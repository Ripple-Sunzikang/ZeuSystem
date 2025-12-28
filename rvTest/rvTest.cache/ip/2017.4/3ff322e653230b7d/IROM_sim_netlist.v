// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 02:05:38 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [30:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
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
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
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
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
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
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_100_n_0 ;
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
  wire \spo[25]_INST_0_i_71_n_0 ;
  wire \spo[25]_INST_0_i_72_n_0 ;
  wire \spo[25]_INST_0_i_73_n_0 ;
  wire \spo[25]_INST_0_i_74_n_0 ;
  wire \spo[25]_INST_0_i_75_n_0 ;
  wire \spo[25]_INST_0_i_76_n_0 ;
  wire \spo[25]_INST_0_i_77_n_0 ;
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
  wire \spo[27]_INST_0_i_2_n_0 ;
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
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
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
  wire \spo[3]_INST_0_i_2_n_0 ;
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
  wire \spo[6]_INST_0_i_4_n_0 ;
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
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0E00000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[7]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_53_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_65_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_69_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_73_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF8 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_92_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4F40F5554F40A000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03B3B8F800808)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFBB30880088)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_93_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8C033F3B8C000C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_55_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0F555C5C0A000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFD5D4540A808)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F4A4F4545404A40)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FF3F8F80C000)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBCB0B083808)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_44 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000355F100000000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h74FF3000)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4D48DDDD4D488888)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_59 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_62 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \spo[10]_INST_0_i_63 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hED48AF0FED48A000)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCF000F0BBF088)) 
    \spo[10]_INST_0_i_65 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF50EFE5AF004A40)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEF455500EA40)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4F40DFD54F408A80)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02F2FAFA02020)) 
    \spo[10]_INST_0_i_70 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FF0FCDC8F000)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hE540FFFFE5400000)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  MUXF7 \spo[10]_INST_0_i_74 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_74_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0CFCF00A0C0C0)) 
    \spo[10]_INST_0_i_77 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h30773000)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB83333BBB8000088)) 
    \spo[10]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCDDFC880)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00E00060007030F0)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_84_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_82 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_83 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_84 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_85 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_86 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_87 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_88 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBB03008888)) 
    \spo[10]_INST_0_i_89 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_90 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0B0E00000E370000)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h30C033BB30C00088)) 
    \spo[10]_INST_0_i_92 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_93 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00F3000003520000)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE540DDDDE5408888)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_96 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF8 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_34_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h405D4008)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30C3000038C80808)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80AA8000BA551000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1080108000550000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00C010C000200000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF510A01000800080)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h43000000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090119000)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC0008B88)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000848)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h80408040000F0000)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hE0000020)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000008080F404)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA0400040D0458040)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0A800080E0454040)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000008484F404)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808CF00)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0090555500900000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h054000400AA00000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08080808C0003000)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
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
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_52_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  MUXF8 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5845450D084040)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0454545404040)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFD084F45FD084A40)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEF455500EA40)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBF808F8FBF808080)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFDF84D4D0D084848)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3088BBBB30888888)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h4F40C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h30B33080)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_87_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_92_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000BBB888B8)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_61 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[13]_INST_0_i_62 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hED485D5DED480808)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_65 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8F33300B8C000)) 
    \spo[13]_INST_0_i_66 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0A004F40)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[13]_INST_0_i_68 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  MUXF7 \spo[13]_INST_0_i_69 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_69_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_70 
       (.I0(\spo[13]_INST_0_i_82_n_0 ),
        .I1(\spo[13]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_70_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hCF00B3B3CF008080)) 
    \spo[13]_INST_0_i_71 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h84FF8400)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4540DD8D4540D888)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  MUXF7 \spo[13]_INST_0_i_74 
       (.I0(\spo[13]_INST_0_i_84_n_0 ),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_74_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_75 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_87_n_0 ),
        .O(\spo[13]_INST_0_i_75_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_76 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAA20002055C000C0)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDD88EFE5DD884A40)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_79 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_80 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_81 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[13]_INST_0_i_82 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800BBBB8888)) 
    \spo[13]_INST_0_i_84 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCF00BF8FCF00B080)) 
    \spo[13]_INST_0_i_85 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_86 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA000A0000FC000C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0030000003800080)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2400020002000000)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000030080808080)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3000000080800000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBC800000)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[2]),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2090)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B080C0000000000)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8880C00)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h20600020)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC030BB33C0308800)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE540FFFFE5400000)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4455440050A050A0)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8C800300)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A00FA000)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1514292101000800)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h30FF300030883088)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCA000C000C00)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_100 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBBC088C0FCBB3088)) 
    \spo[16]_INST_0_i_101 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hED48FF55ED48AA00)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_104 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_92_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD8CFCF8D88C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h88008800FFB800B8)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFE045454F404040)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF6F79080)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBF3003088C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h080800000C080CC4)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hEFE08F8F2F208080)) 
    \spo[16]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF088F08888FF8800)) 
    \spo[16]_INST_0_i_57 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4A40CFC0)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000BBB888B8)) 
    \spo[16]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hFB38BFB3CB088C80)) 
    \spo[16]_INST_0_i_62 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE488E48850FF5000)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3B08FB0B3B08F808)) 
    \spo[16]_INST_0_i_64 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800C0FFC000)) 
    \spo[16]_INST_0_i_65 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_68 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_69 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_70 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_71 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h4F40DDDD4F408888)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_73 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFCF8F803000)) 
    \spo[16]_INST_0_i_74 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_75 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_76 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_77 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FF5FCDC8A000)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFB38F808C80)) 
    \spo[16]_INST_0_i_79 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[16]_INST_0_i_80 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC0BBC088FCC030C0)) 
    \spo[16]_INST_0_i_81 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h4F40EA40)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_83 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[13]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCB083B0BCB083808)) 
    \spo[16]_INST_0_i_85 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[16]_INST_0_i_86 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[23]_INST_0_i_92_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_87 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBF80B383BF80B080)) 
    \spo[16]_INST_0_i_88 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF088F3F3F088C0C0)) 
    \spo[16]_INST_0_i_89 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_90 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_91 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_93 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_94 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_95 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_96 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_97 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00F50000035E0000)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \spo[16]_INST_0_i_99 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000C000B0800000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A04000400000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h033C000000800080)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4AE0404000050000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C00838080800000)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5464102010311020)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h48C40000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAD000800D0E08040)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hC3008888)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB0808380)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_50_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_52_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0020002040554000)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hC0C08F80)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h30513040E8006000)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0B80088008B30880)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h38080F00)) 
    \spo[18]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3088308833BB0088)) 
    \spo[18]_INST_0_i_45 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h05800080405A4000)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008B88)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA280808054C010C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0CFCFC0C0)) 
    \spo[18]_INST_0_i_51 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[18]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_56_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[18]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCB088080)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80800B08)) 
    \spo[18]_INST_0_i_57 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \spo[18]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5E040A00)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEA5D4008)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[18]_INST_0_i_62 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h03000808)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40404040454A4040)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hA4040000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B38080808000800)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h808080800B08C808)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h44554400D8AAD800)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004D50480)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h30883088C033C000)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080808080)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_77_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000045504000)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hC8080300)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h404A404005000000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000030E2)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h04001800)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hC0A00000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h10C0)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h54040000)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hC00000A0)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC00000000B080C00)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h8380C000)) 
    \spo[20]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h85E08040A0050000)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h01008C00)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  MUXF8 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF8 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA000A0000CFF0C00)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_44_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_60_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_61_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_62_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_63_n_0 ),
        .I1(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_71_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hED484F45ED484A40)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3088308833BB0088)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00200020FFE000E0)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088C033C000)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_43_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CFCF8F80C0C0)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h38088C80)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00C000)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h4F40E040)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3C3B0008)) 
    \spo[21]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2210D93100104020)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFC733040)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_43_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800B8CCB800)) 
    \spo[21]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0B08F808)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308830BB3088)) 
    \spo[21]_INST_0_i_48 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hD8880000)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA0A02F20)) 
    \spo[21]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_52 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF3FCC03088888888)) 
    \spo[21]_INST_0_i_53 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0000BBB888B8)) 
    \spo[21]_INST_0_i_54 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[21]_INST_0_i_55 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hA8084540)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_57 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2E220000)) 
    \spo[21]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_59 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[21]_INST_0_i_60 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB88833BBB8880088)) 
    \spo[21]_INST_0_i_61 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0A004D48)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0D80450508804000)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[1]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5E840484000A0000)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[1]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800BB338800)) 
    \spo[21]_INST_0_i_65 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_66 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[21]_INST_0_i_68 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A0CFA0C0)) 
    \spo[21]_INST_0_i_69 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[21]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5D08E040)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_73 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_74 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[21]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h3808CB08)) 
    \spo[21]_INST_0_i_76 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_34_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000080808380)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30CC300030BB3088)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_45_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h60000080)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000900062114000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h054A0040A80A0800)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5540004000200020)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h300C0000080B0808)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_48_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h405D4008)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h30CC3000B833B800)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_52_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hC3008888)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B080B0B3B080808)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[22]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000BB308830)) 
    \spo[22]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088888888)) 
    \spo[22]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCBB3088)) 
    \spo[22]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[22]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h00108000)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8055800090AA9000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h308833F3308800C0)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4D4855554D480000)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[1]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_100 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_69_n_0 ),
        .I1(\spo[23]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_71_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_79_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_80_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  MUXF8 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_81_n_0 ),
        .I1(\spo[23]_INST_0_i_82_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hED485F55ED480A00)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h404F4040E5E04040)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A0C0CFC0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_86_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8CCB800)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7400300030BB3000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBF330C088C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_88_n_0 ),
        .I1(\spo[23]_INST_0_i_89_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_91_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800CCF300C0)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCBBF3300088C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEE88448850DD5088)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0BBFF8800)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[23]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_43 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3B38FFCF0B083000)) 
    \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h88F0BBF388F088C0)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F80CAC0)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0B08F808)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_52 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BB3300B88800)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFA000A0F0C000C0)) 
    \spo[23]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00B8FFB800)) 
    \spo[23]_INST_0_i_55 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00300000A0CFA000)) 
    \spo[23]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088F3BBC088)) 
    \spo[23]_INST_0_i_57 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_93_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCC000C0B833B800)) 
    \spo[23]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h3808FB08)) 
    \spo[23]_INST_0_i_62 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3C0C0B800B800)) 
    \spo[23]_INST_0_i_63 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[23]_INST_0_i_64 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[23]_INST_0_i_65 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_66 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[23]_INST_0_i_67 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h04FD0408)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF008F8FFF008080)) 
    \spo[23]_INST_0_i_69 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308888BB8888)) 
    \spo[23]_INST_0_i_70 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h44004400D8F5D8A0)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFB380B0BCB080808)) 
    \spo[23]_INST_0_i_72 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[23]_INST_0_i_74 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5F00CFCF5F00C0C0)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF308383CF008080)) 
    \spo[23]_INST_0_i_77 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB80030BB3088)) 
    \spo[23]_INST_0_i_78 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h33BB0088FC883088)) 
    \spo[23]_INST_0_i_79 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000E444)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  MUXF7 \spo[23]_INST_0_i_81 
       (.I0(\spo[23]_INST_0_i_97_n_0 ),
        .I1(\spo[23]_INST_0_i_98_n_0 ),
        .O(\spo[23]_INST_0_i_81_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_82 
       (.I0(\spo[23]_INST_0_i_99_n_0 ),
        .I1(\spo[23]_INST_0_i_100_n_0 ),
        .O(\spo[23]_INST_0_i_82_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000006)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3088BB3330888800)) 
    \spo[23]_INST_0_i_89 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[23]_INST_0_i_90 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800C033C000)) 
    \spo[23]_INST_0_i_91 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[23]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[23]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[23]_INST_0_i_94 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[13]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A0CFA0C0)) 
    \spo[23]_INST_0_i_97 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[23]_INST_0_i_98 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3F388B8C0C0)) 
    \spo[23]_INST_0_i_99 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  MUXF8 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B8CCB800)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_32_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[1]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  MUXF7 \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_38_n_0 ),
        .I1(\spo[24]_INST_0_i_39_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_41_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  MUXF7 \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_42_n_0 ),
        .I1(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_45_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0000C00B0800000)) 
    \spo[24]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA00000075402040)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88E588400A400040)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[24]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h4A40E540)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h03080008333B0008)) 
    \spo[24]_INST_0_i_35 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC00000000B08C808)) 
    \spo[24]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h76311020)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000FE040404)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0300B080)) 
    \spo[24]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044400020882000)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[24]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h40202080)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[24]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h080838088C808080)) 
    \spo[24]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[24]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB0808F80)) 
    \spo[24]_INST_0_i_46 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3255100076001000)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h800F800020F02000)) 
    \spo[24]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_42_n_0 ),
        .I1(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_44_n_0 ),
        .I1(\spo[25]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_48_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_49_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_52_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_53_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  MUXF8 \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_54_n_0 ),
        .I1(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_58_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_60_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_61_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AE0004008A50800)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h40001200)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  MUXF7 \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_62_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h54A404040AAA0000)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h380808080000C000)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  MUXF7 \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[25]_INST_0_i_67_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088FC883088)) 
    \spo[25]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF3BBC08830883088)) 
    \spo[25]_INST_0_i_29 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[25]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0300C808)) 
    \spo[25]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h33BB008830883088)) 
    \spo[25]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  MUXF7 \spo[25]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_68_n_0 ),
        .I1(\spo[25]_INST_0_i_69_n_0 ),
        .O(\spo[25]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_70_n_0 ),
        .I1(\spo[25]_INST_0_i_71_n_0 ),
        .O(\spo[25]_INST_0_i_35_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAFA0C000)) 
    \spo[25]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA04000404FD04080)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[25]_INST_0_i_40 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00088FF8800)) 
    \spo[25]_INST_0_i_42 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8890559900900000)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3388008830BB3088)) 
    \spo[25]_INST_0_i_44 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[25]_INST_0_i_48 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2060)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[25]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[25]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \spo[25]_INST_0_i_52 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[25]_INST_0_i_53 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  MUXF7 \spo[25]_INST_0_i_54 
       (.I0(\spo[25]_INST_0_i_72_n_0 ),
        .I1(\spo[25]_INST_0_i_73_n_0 ),
        .O(\spo[25]_INST_0_i_54_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_55 
       (.I0(\spo[25]_INST_0_i_74_n_0 ),
        .I1(\spo[25]_INST_0_i_75_n_0 ),
        .O(\spo[25]_INST_0_i_55_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[25]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FF554D48AA00)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2F208080)) 
    \spo[25]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h81003400)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_61 
       (.I0(\spo[25]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4540F5554540A000)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F33388B8C000)) 
    \spo[25]_INST_0_i_63 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h48D54880)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_65 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0B08B080)) 
    \spo[25]_INST_0_i_66 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF00C0AFC0A0C0)) 
    \spo[25]_INST_0_i_67 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h48D54880)) 
    \spo[25]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[25]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[25]_INST_0_i_69 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h04DD0488)) 
    \spo[25]_INST_0_i_71 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_72 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hCC008B88)) 
    \spo[25]_INST_0_i_73 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h33FC003088888888)) 
    \spo[25]_INST_0_i_74 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hAAE20000)) 
    \spo[25]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[25]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[25]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF8 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_36_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  MUXF7 \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_37_n_0 ),
        .I1(\spo[26]_INST_0_i_38_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  MUXF7 \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_44_n_0 ),
        .I1(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_49_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3840000044510000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_51_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_52_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_53_n_0 ),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB040FFFFB0400000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE0002000B08F8080)) 
    \spo[26]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7733000030443000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[26]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[26]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[26]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[26]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h33BB0088F088F088)) 
    \spo[26]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[26]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[26]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hC00080A0)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE02020200F300000)) 
    \spo[26]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800C000C0)) 
    \spo[26]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h003B0008C3C80008)) 
    \spo[26]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC3800080C0BF0080)) 
    \spo[26]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0_i_40 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00400040008F0080)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_42 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_57_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_58_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_59_n_0 ),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[26]_INST_0_i_43 
       (.I0(\spo[26]_INST_0_i_60_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_62_n_0 ),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_44 
       (.I0(\spo[26]_INST_0_i_63_n_0 ),
        .I1(\spo[26]_INST_0_i_64_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_65_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_66_n_0 ),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[26]_INST_0_i_45 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_68_n_0 ),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[26]_INST_0_i_46 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[26]_INST_0_i_48 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h38083B08)) 
    \spo[26]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[26]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h888888884F404040)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[26]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[26]_INST_0_i_59 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[26]_INST_0_i_59_n_0 ));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3808CB08)) 
    \spo[26]_INST_0_i_60 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0_i_61 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h25000400)) 
    \spo[26]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[26]_INST_0_i_63 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[26]_INST_0_i_64 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[26]_INST_0_i_65 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_66 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[26]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h38080B08)) 
    \spo[26]_INST_0_i_67 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00008848)) 
    \spo[26]_INST_0_i_68 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[26]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_69_n_0 ));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h20801000)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080830000000)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099500050)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88833330000)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h40000020)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300000008330800)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0808080830000000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030BB3088)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040020000000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F4055554F400000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0800000)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F00200000000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[28]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_31_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030004000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h10D91040)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h4A408580)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[28]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_30 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D400840)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000010100090)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000080830000000)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008080000)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h400F400000400040)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_26_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050005404)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000008080)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5400040)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4080408000050000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_39_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_35_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC80800000C003808)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9811100000000000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h54040000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0833080038000800)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[8]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[8]),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4044400011B80030)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h44800000)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[9]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000100000F500A0)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA008000805400040)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0084FFFF00840000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  MUXF7 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8080808030000000)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h40040000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[30]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h04800000)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h04840000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[30]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[30]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D011D000)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0400A00080000000)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[30]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2400200001000000)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE540FFFFE5400000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050115000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00400040050A0000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400000022000000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000000000)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030000003800080)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[3]_INST_0 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A800080)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200B800B800)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h003000000B080808)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8F800000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4800FFFF48000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00690000039A0000)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F0FAFA03000)) 
    \spo[4]_INST_0_i_101 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hE540DDDDE5408888)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hEDE88D8D4D488888)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_104 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_105 
       (.I0(\spo[23]_INST_0_i_94_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F3BB88B8C088)) 
    \spo[4]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_107 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hAF00E848)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308830BB3088)) 
    \spo[4]_INST_0_i_109 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0F00EF2F0F00E020)) 
    \spo[4]_INST_0_i_110 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_111 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_112 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_65_n_0 ),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF3FCC03000880088)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_76_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(\spo[4]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_99_n_0 ),
        .I1(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_103_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_105_n_0 ),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_109_n_0 ),
        .I1(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[1]));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h3F00BF8F3F00B080)) 
    \spo[4]_INST_0_i_51 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFC333000B8CCB800)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0A0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCFC02F2F0F002020)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFBC80B0B3B080808)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hCB3B0808)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_95_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hE4440000)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0C0CCC000)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h50915080)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hD4759020)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h090A000002350000)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0C008B88)) 
    \spo[4]_INST_0_i_64 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hDD88C8C8)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hED48F555ED48A000)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \spo[4]_INST_0_i_69 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_70 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_71 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0FFAFCFC05000)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[4]_INST_0_i_74 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_56_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBBBB00308888)) 
    \spo[4]_INST_0_i_75 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_76 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFBF80B0B0B080808)) 
    \spo[4]_INST_0_i_77 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F0FAFA03000)) 
    \spo[4]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_80 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_81 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_82 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_83 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_84 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_86 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h76551000)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8F80EF4F8F80E040)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC088C088FFB800B8)) 
    \spo[4]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hED485555ED480000)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5500CFC55500CAC0)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hC8083C00)) 
    \spo[4]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[4]_INST_0_i_93 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h5F5AE5450500E040)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_95 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308830FF3000)) 
    \spo[4]_INST_0_i_96 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[4]_INST_0_i_97 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_48_n_0 ),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC5C05555C5C00000)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0F333B8C0C000)) 
    \spo[4]_INST_0_i_99 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_58_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_67_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_74_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30E20000)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h33BB0088F000F000)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3088308833BB0088)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_69_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h70337000F8AA7000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800B833B800)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8F33388B8C000)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h48554800)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B833B800)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_93_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFC883088FCF330C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088CC880088)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FA0CFCF00A0C0C0)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h38083B08)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4D4855554D480000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_94_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC0BBC088F0CCF000)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF00C0AFC0A0C0)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8C808380)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088F3CCC000)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h40EA40404FEA4040)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCC000B833B800)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4540FF554540AA00)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE400E40050555000)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[1]),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(\spo[25]_INST_0_i_76_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4A404D48)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4FE84048D0588008)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[1]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF6999000)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3B083B0B3B083808)) 
    \spo[5]_INST_0_i_64 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AF5554540A000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_66 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_67 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0_i_68 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_84_n_0 ),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A0A0CFA0C0)) 
    \spo[5]_INST_0_i_69 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8F80E040)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AF5554540A000)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBBBB00308888)) 
    \spo[5]_INST_0_i_74 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4540AFA545400A00)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_34_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1055100022000000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C800000C8080F00)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F48004880008000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h045F0400)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB080C808)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h0000C020)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0F000808)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF0C0040004000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2008062444000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00000880088)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F110E010)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hC0008380)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC00F055F000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE008400800000000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h84558400)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h08083808)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00F000000BC80808)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2100C800)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h20552000C000C000)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3374003000000000)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEF00400000000000)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888888BBB8888)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5D4CC1011100C000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0080000010000010)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h004A00400D000800)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_43_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h380808080000C000)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000B0838080)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h080838080C000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0300F0000)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h3B083808)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0088000010911080)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[7]_INST_0_i_33 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3000000080808C80)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC00008080B080C00)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[7]_INST_0_i_38 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[7]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5E04040400A00000)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B380808)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_42 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0B083808)) 
    \spo[7]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CBCB0B080808)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88F0BB3388F08800)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hCBFB0808)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_93_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8C033F3B8C000C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC0FCBBBBC0308888)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF473B040)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_77_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h40DF4080)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0CFC54540CAC0)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h8F80F000)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h33880088FCBB3088)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AAF0F4540A000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA0A0BF80)) 
    \spo[8]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8C033BBB8C00088)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_47 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFA0A0C0C0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[26]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h30C0BBBB30C08888)) 
    \spo[8]_INST_0_i_49 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_96_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[8]_INST_0_i_50 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_55_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4F40EF4F4F40E040)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hED48FD5DED48A808)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[8]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h090A00000E370000)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_60 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B3B38B888080)) 
    \spo[8]_INST_0_i_61 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h07021F1F05000000)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0CFFFA000C000)) 
    \spo[8]_INST_0_i_67 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4F40D5D54F408080)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8380B888)) 
    \spo[8]_INST_0_i_69 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8380B3838380B080)) 
    \spo[8]_INST_0_i_70 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB03B8008)) 
    \spo[8]_INST_0_i_71 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCF00FB3BCF00C808)) 
    \spo[8]_INST_0_i_72 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFCFCF00A0C0C0)) 
    \spo[8]_INST_0_i_73 
       (.I0(\spo[23]_INST_0_i_83_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hDD884A40)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_75 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_76 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_77 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[25]_INST_0_i_76_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_79 
       (.I0(\spo[23]_INST_0_i_85_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_92_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3B383B0B0B083808)) 
    \spo[8]_INST_0_i_80 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_81 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8F80BFBF8F808080)) 
    \spo[8]_INST_0_i_82 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_83 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDDD8EFE58D884A40)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEE554400D8AAD800)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF3CCC000B8BBB888)) 
    \spo[8]_INST_0_i_86 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_83_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hED48AD0DED48A808)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[0]),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h88F388C0FCC030C0)) 
    \spo[8]_INST_0_i_88 
       (.I0(\spo[23]_INST_0_i_96_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_83_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_76_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888880C000300)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000D484)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3883088080088008)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000200F2000)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hC0008B88)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h54040A00)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8643020B8313020)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_44_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[25]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_46_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8880008031982010)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h500F0000C000C000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h485D4808)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[0]),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9840104010511040)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[9]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[9]_INST_0_i_45 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[9]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
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

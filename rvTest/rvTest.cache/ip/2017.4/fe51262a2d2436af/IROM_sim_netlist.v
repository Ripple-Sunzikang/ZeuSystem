// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 23:37:42 2025
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
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
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
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
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
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
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
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
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
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
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
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
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
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
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
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
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
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
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
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
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
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
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
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
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
  wire \spo[26]_INST_0_i_1_n_0 ;
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
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
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
  wire \spo[29]_INST_0_i_1_n_0 ;
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
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
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
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
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
  wire \spo[3]_INST_0_i_1_n_0 ;
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
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
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
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
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
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
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
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
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
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h00FF01FF00000000)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000C700)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006F00)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007E00)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000EB00)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000CB00)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD740000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000C700)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB0000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4CF0000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F80000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBC0000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEA90000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFC0000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000BD00)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000D600)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F24F0000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E97F0000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7DE0000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFD0000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7E0000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6AF0000)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFABB5000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA470000)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000BE00)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6EF0000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6BF0000)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF000052AA0000)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h07F600006EBF0000)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000080808380C000)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA200800071106010)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1099100022000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4044400080808080)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCB08000000000000)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F08000800400040)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30000808)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1162004080228000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[9]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[9]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888E222)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC00FC000A0C0A0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A650000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hC0C0DF80)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC0D0000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h45408A80)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A750000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000E700)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4459000018820000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h59DA000032550000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FE0000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FDA0000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018350000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hD4F590A0)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h8CDD8C88)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5560000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0030302020200020)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hE8F54800)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00C8000000BD0000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BF0080)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h060005000A000C00)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD90000)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000C700)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0600050002000C00)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BFF0000)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000008080)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000880088)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00008010)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0FFF000)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8000C010)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h81006000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA000000045004000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080880803000)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000D08F8080)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA5C000C000A00000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020002044300030)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3110201088000000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000100)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBC00000000000400)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30003000BB338800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000064402040)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC8A5C80050000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40554000A0880088)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF7D6FB8121007A00)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FF70000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8000000FF0000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F47B0000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0097000000EA0000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000072790000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF473B040)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0B000E0004000A00)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2790000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000DE00)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hED48)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000C700)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00009F00)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h447900001C860000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7DFA000033FF0000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC7B0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h70F370C0)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFC733040)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7BF0000)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00DF000000B80000)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF90000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B360000)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000002000000000)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0000C000C00)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3800000000000800)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F00030088888888)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h003F000038080808)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04007800)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0CF00C045004000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055900000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8773000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54010000A8EA0000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10551000AA000000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5049191E1000000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44A000A0FAFF5000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B833F388B800C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080800808)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000038080808C000)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00800080AF480048)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888803000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8D808880E0A04000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00A8002011980010)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5000040008000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000400400000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FA913100508020)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888B88B8888)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C011100010)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h300F000000800080)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A4A0040050A0000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4848540408088A80)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h44880000F077F000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFBDD4000B0A2B080)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h16490000DEA00000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0032000018410000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8C80F808)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000B00)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08000700)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006500)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h84FF8400)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00009D00)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h90609060B2D190C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8C3C8000C3800080)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A4A0040A8E50840)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB330803040004000)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88880000B2DD9000)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C00030080800000)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h300B0008000C0000)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0D0A080000450040)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00E50040805A8000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00D50080DC001000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCC00000030008C80)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0B080000)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h45405A00)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008F0080C840C840)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAA08000800000000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h11A4000040140000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1491000080040000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4540EFEF45404040)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0020202030103020)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hC0C0D580)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00180000006D0000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCDFDC808)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDC751020)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A770000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFADA0080CA4DC048)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A0D0000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000006000300)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A00060003000C00)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88883C00)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h36490000DEA40000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4382000015B10000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0000001200)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h060001000E000400)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012E30000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D83F0000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hF8BB7000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FF10000)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00060003000E00)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB790000)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00D20000001F0000)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00009E00)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A150000)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hF808CFC0)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h5000CFC0)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FCA0000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80100080)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE833600010401040)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF400040500A0000)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h308C00800B000800)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0450040DD008800)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08F50800C000C000)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080104000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5800000003100000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[24]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_13_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000003003000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD484A80800000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3000C088C000)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h004000400F0A0000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008A80808)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000041000000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008000450040)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h400040000F580008)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF7 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h070004000A000C00)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD90000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A71B0000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4040403000000020)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040000040)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_14_n_0 ),
        .I1(\spo[25]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB88B8B8B888888)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h45408080)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C0008080B080C00)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400005580008)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2519040)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000030113000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0088000040444000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0B088080)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1080001000000020)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4000020081000000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88800330000)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h0FC000C00FAF00A0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003380008)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22000000B2519040)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[27]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000800080)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h004000400F000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008840)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h38330800C0080008)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBA00100000550000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8055800010441000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004500400A000000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0400040)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3803080000080008)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000800)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5C0C0000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8830F3338830C000)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A000CFF0C00)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0898000000050000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD080000081080000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0450040)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2220002090519040)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA5001000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000400055320010)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0580008000400040)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5111400010AA1000)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0800060007000400)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  MUXF7 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8380000000000000)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB888888888B8888)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40A0400005400040)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008408)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8380000000000000)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3003000000080008)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400040)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A450040000A0000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFA0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80400000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A80008000450040)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000400011320010)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA040004005000000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2000A10000004000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5080000001000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000008380)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1110001080008000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88C000C077300030)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6410201000000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00AFFFCF00A000C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7370393103000800)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80803C00)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00009500)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014B30000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7700000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043720000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076470000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0800060003000A00)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h83840000BC7B0000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10A0706080A08020)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B80000000200)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF000BBF3F00088C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000036350000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3390000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8F73080)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h02000E000E000500)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093700000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032CB0000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006700)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00006500)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C190000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h04000C000C000300)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0100080008000E00)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20202010)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88885E04)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h09000C000E000400)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063750000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096350000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034990000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A870000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000195C0000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3990000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0E00080001000600)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h296E0000EBD30000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD0B3994900000000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2000202010101020)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hED484A40)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFC0A0C0AFCFA0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h81004000)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F48130107001200)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA040004085008000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC0000000B0808080)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A4000400A0F0000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8830F3330030C000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10FF100090CC9000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2088200010551000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hD4008000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h20200010)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40EA404000550000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000A10020004000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD001000081000000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00200020C8554000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AEA004055500000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h04D50480)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9099900000200020)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00900020)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0CA00C005000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011620040)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08F5080040004000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h080800000C003000)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00003C008C800808)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8060)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFEA454545404040)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC803080030000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h080008000F400040)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3CFB00083C0C0000)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00009700)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000CD740000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD580CAC0)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00BF000000C00000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B7C0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EB30000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3D30000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h060009000C000A00)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00005600)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000E700)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h03000C0006000E00)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EF90000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3780000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6A70000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C00060009000600)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0E0009000C000A00)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076E70000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096BF0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD912E76D00000000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h274C0000E6BE0000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0009000C000A00)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BC008003C00000)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000F299D000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4022400011F000F0)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0300808000000C00)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B8FFB800)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC000C0000F880088)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80408040008D0088)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011DC0010)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000480028001200)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8060806030113000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000808A404)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
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

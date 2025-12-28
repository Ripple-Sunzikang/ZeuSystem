// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 22:43:42 2025
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
  wire \spo[10]_INST_0_i_4_n_0 ;
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
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
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
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
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
  wire \spo[16]_INST_0_i_47_n_0 ;
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
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
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
  wire \spo[22]_INST_0_i_28_n_0 ;
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
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
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
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
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
  wire \spo[4]_INST_0_i_3_n_0 ;
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
  wire \spo[5]_INST_0_i_48_n_0 ;
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
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00004040)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBB88FF03BB88FC00)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00007400)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C300FE00)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF70000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00004B00)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC20000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E77A0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0F030D0)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000C0A0)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B007200)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073F70000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B006F00)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0B0F0F0)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD00EF00)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000004700D800)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060F05070)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E900F600)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000C48C)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h168E00007FFE0000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FB8FFFD00000000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC88308888338800)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2000100002002000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000012002400)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2100100000000200)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h4F408080)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF008000803000000)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2200000000000400)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000080080000400)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00C000C033B800B8)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000200)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088308888338800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00FC000C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_24_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0000B8F3B8C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000CB00)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000A090)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00008CC4)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF00C300)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C00CB00)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC00EB00)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030F040D0)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00007090)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h000090E0)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C77F0000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D300B600)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5E20000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0650000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000E020)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E090F0F0)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CBF0000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001F00)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000060B0)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000070E0)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000ED00)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8E50000)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E0B0)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000001030C0F0)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C000F200)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C00FA00)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000005100F800)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067900000)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E05070D0)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2CF0000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF2FF00006FA20000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC29B000065600000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(\spo[13]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8380333383800000)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020006000500)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h38088080)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33880088B833B800)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB3800B0BB3800808)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E550400)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_23_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000040A0)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000C080)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001080)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000020080000C00)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020000400)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC88008833300030)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000001000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBFBCFFF383800C00)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000E0A0)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000D0B0)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000CC8C)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000CC84)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000F0E0)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006F00)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000050E0)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000D090)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFC0000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C26D0000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB00CE00)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFC0000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000C4C)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F0B0)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003003E00)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2EF0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00004C8C)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000F060)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000070B0)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0001F1F700000000)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000773A0000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFF0000)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF6A00002FFF0000)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCA3B000067E20000)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[16]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[17]_INST_0 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_1_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044C000C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000A0001C00)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000200001000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000B400)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000B00)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000B00)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F100000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hB8FFBBFFB8008800)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8380BF838380BC80)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4D48CDCD4D48C8C8)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33FC003000880088)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC000F00)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0000A0080000C00)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2200800020000E00)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000009800C000)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED400000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008300)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[19]_INST_0 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h8B88B88888888888)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0084FFFF00840000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FC0000020002000)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020000004D0000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0CF00C000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F00EF4F0F00E040)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800880088)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA000090080000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h3808C000)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80803808)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA04F4F0F004040)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3C0C0FC883088)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBB8888)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h30CC300088338800)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000030A0)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h40100000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000448C)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00005060)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067003600)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DE00000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h15000000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000044C)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000B040)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000B400)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00003020)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0800040003000800)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000C010)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D003400)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0700080008000800)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004300)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4967000033780000)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h110300006D040000)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80000000000)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hD8880000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0FFFFC5C00000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00009080)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00005090)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00003080)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0000B00)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9240000081000000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9070005000802000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0058000800450040)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC003000BBFF8800)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFDA4D4D85804848)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088CC880088)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888FCCC3000)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000000F7005E00)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200220002002100)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000C700)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002F00)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00004484)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00009F00)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000A010)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000004C4)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000603030F0)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D009800)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000004700BA00)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B00CC00)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000084CC)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000A0E0)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005040)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001040)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00006030)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006090)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00006020)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F730000)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000080C0)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0200000013003000)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057400000)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000F090)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000CC4)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEB6F0000337A0000)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h954300006F140000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF440050005000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8090)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00C00FA000A0)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00008010)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00008040)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016008000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[9]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000010A0)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00005030)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB000000068008200)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD000400000000080)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B080)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000850080)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08083C000000C000)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h838080803C030000)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000380800000C00)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B86F0000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC00E200)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B000C800)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003200C800)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F600000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F000C00)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00004300)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00008300)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[9]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000404F0000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE000040001000400)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF7 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808380)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB0800F00)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33F000F088C088C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0508000800000000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000600)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_12_n_0 ),
        .I1(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0B08C00000000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1060FFFF10600000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008380)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h09000C0000000000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0A000A0CFA0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0000C000C00)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC5C04F45C5C04A40)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10400000)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  MUXF7 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100040)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h000003000C008080)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h308833F3308800C0)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023001000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008700)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004010)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010050000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002001400)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5440104022880000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h0000000010004000)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45404D4D45404848)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00009000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000200)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021000000)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000012000000)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  MUXF7 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C0E2)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0010102000000080)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000002200)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0045000080000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_1_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4F405D5D4F400808)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4800480000050000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200020001000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h38330800)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0A0CFA0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2040555520400000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_29_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000001000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[9]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5000000)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000200)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  MUXF7 \spo[30]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_30_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_28_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000024000100)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  MUXF7 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8000020004004100)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040408)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  MUXF7 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A454505004040)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020006000100)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h404040404A454040)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010020000000)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4F405D5D4F400808)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080008)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000100002000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_1_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000F0000AFC0A0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080800000)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000303000B8)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055800080)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hDFD0EFEF8F804040)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000B400)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00008090)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00007400)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013006100)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080907010)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6000000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5009200)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042003600)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F030E010)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C003000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030B000D0)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00009040)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2230000000370000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F004A00)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000C020)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2100000026750000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h38E40000989D0000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCBFBF83808080)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCBB0088F000F000)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000000928F0000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h095300006D360000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE7930000E76C0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000074002C00)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B004C00)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009770000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00006010)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD003400)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000004000400)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC00D200)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000CD00)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000004001300D800)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000006C006100)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F600000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A00C100)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030C0B0)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000C03D0000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3BC0000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000001800AD00)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007010)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A3D0000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C03070B0)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C006100)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000004300B600)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000003090C090)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  MUXF8 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80803000)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30B30080)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000C0E2)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010100000000080)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000002000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0047000000020000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8400800080000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000038080000C808)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0200000020000100)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30E20000)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h32711060)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4F40DDDD4F408888)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30883088CC330000)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000C0A0C0A0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000008400)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88800330000)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A0C000C000)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00006080)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hC010)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00004080)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA0000FC000C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACC0050F550A0)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(\spo[16]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008C44)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7C20000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0E70000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000B020)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000BC00)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F3C0000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D003E00)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000084C4)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD00E700)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD006800)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD00B600)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000609090B0)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060307050)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000006300F600)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00008444)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000382F0000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFB0000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4BF0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000009300FE00)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3230000002370000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D00FE00)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h186C00001BDB0000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7AEC00009CBD0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h30003000FCBB3088)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003400)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096002000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000F000008300000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000400003000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30BBBBF3308888C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B0833330B080000)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[4]),
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

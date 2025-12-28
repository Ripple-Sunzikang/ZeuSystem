// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 00:39:41 2025
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
  wire \spo[10]_INST_0_i_3_n_0 ;
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
  wire \spo[13]_INST_0_i_3_n_0 ;
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
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
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
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
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
  wire \spo[21]_INST_0_i_40_n_0 ;
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
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
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
  wire \spo[23]_INST_0_i_3_n_0 ;
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
  wire \spo[25]_INST_0_i_26_n_0 ;
  wire \spo[25]_INST_0_i_27_n_0 ;
  wire \spo[25]_INST_0_i_28_n_0 ;
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
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
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
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
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
  wire \spo[31]_INST_0_i_19_n_0 ;
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
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
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
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h00FF2FFF00002000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBF600009AE70000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3310000FCCE0000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEC3F0000B7FC0000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA7007E00)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h629D00005BFE0000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7305000037F60000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1DA20000F7DF0000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFB00000FDD90000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2FBF00004E6E0000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD63B3D5B00000000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD0000E6EE0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6BF5BFD00000000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFD600009FFF0000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEBDEFF7B00000000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF372D7FB00000000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB673F1D300000000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h35AA0000FFAF0000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF53F0000F7BE0000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h532E0000C77D0000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h66EF00009EE60000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9DEC00006B7B0000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDEEBDB3900000000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00402000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000100)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200030000400)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4005400088008800)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1700000000080000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0100200004000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4000A00041000000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA000140040002000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080001800)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9848000000210000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6000203020000080)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0D90000000000000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3010001080000000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h400000001A000000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2020000045420000)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0200000005510000)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00F033BB00F00088)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008800B0008000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300B0008)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080808000000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB4300000087F0000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h27EA355D00000000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF7620000FDEF0000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h34A900004ECC0000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD6C20000E6D30000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEF5B00006B600000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCF7000033100000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB4F300008F0C0000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7EC70000AAEC0000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF584000058DF0000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB428000081EA0000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBCE600007B950000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h95040000D4F40000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E0060004E002F00)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDC880000975F0000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF3FB300000000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA400AE0017002500)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3044000032BD0000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB13D000025640000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFB70000DA8E0000)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCF00C000A0C0A0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000020000001000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000002000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000740000000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C000C000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB888B888BBBB8888)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h040040000B004000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000410080002000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000100004008000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000050008000C800)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF8 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4030001000008000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000810044000000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4500800000002400)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6200000001000000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0065000088000000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000200008000000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h20000E0000001000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h230000000C100000)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000300)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080041000000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1800240028000000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000B8F3B8C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00800080FF000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDE5C0000247F0000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h27FE3D5D00000000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFC7FFF00000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBCE900005EFE0000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCF3ED6300000000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEF7B0000FFE00000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFCF3F71300000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD6F3FDA300000000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3500)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hC0D0)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7EC70000FEFE0000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF7D40000DADF0000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBC890000BBEA0000)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF6DBFDFD00000000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB5A40000D4F40000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6E00E2005F00EF00)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFE880000D7DF0000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF7FFD00000000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hECAFBF7700000000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB1360000D4BD0000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB7A700003DD40000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFFF0000FDBA0000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_36_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_1_n_0 ),
        .I5(a[9]),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h08FF080004000400)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C000B080)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00800080FF000000)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1400020008004800)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5030001080008000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0802000007400000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000200040000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000050000000C800)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30000800)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0C00C0000B004000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9005000080800000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA800100080000200)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0075000008480000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h48000100)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h48040000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6731000010080000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3045000048420000)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4500880060002400)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6305000049120000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000800004000100)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800280041000000)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5221000098000000)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF8 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5A0454505004040)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1040000000000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBF800F0FBF800000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4008440408000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400000043004000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000008200)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h49000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4200000010010000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000002000000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4000000094010000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h10F50000C0000000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080208000000000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4000200018000000)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000003000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8400000002004900)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400080021000000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0400100020000000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000400010008000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000008004B000400)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA41C000024230000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0346000034110000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3703000087480000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h087000007A150000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7726000090400000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2010109040202080)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00C80000F0D30000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h004C000070D30000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBE02000003120000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9220539100000000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6F72000050400000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9A58000040210000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h40C20000A8350000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3100BC00C2000000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h02C55B1500000000)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7603000082000000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA30A00002C570000)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h12AC000007D90000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8200420020001400)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1200820006006800)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h20000C0071001C00)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE30090000A00E200)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF8800F000F000)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8040601000000000)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h100000108080A000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400C00036000800)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA600210002000400)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000800040000800)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8400220010000100)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3208000025200000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4031000030200000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4010903000000000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8090)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0041000002180000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000200004001200)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014A10000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0600200020000F00)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1800C00000000C00)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC1110000B8000000)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2100080000006000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2000010000000400)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000204000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00C0001020008000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h94B72D2900000000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBC3E000087120000)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h07C800007F0B0000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3800F100)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE52400009C630000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F6314100000000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF7070000AF680000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2C4C000069F50000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF79800002E610000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h603090B0402020C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF46D0000B4E00000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9ED8000042B50000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40E7ABFD00000000)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3DB400007ACF0000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h82CD7B1500000000)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h76730000C20C0000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A0000345F0000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h07F800009FFD0000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h84002E0071002500)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h18C6000066390000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE739000003CC0000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE03A0000BF0E0000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF8 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_5_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20004000)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC4410000F2840000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5000C20004000400)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000F00)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00001A0004004000)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000410020000800)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000C10000008C00)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0050000100)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8600040002000500)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4400000043000000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000030)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8200000009000000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0800090042004600)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3801000000E00000)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF7 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0104000009170000)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h810000000000A000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0060003000000000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFCF0FA0C0C000)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF8 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_23_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC05D000000A20000)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0221000050440000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h8080FF00)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8830F3338830C000)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5C440000205D0000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2180355500000000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[25]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0825000090400000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2999000042460000)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0800080030000400)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8020002010100010)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCC40000073300000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h46E20000D9320000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20005040)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000400080000000)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0088880800000000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000008000000000)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080808080)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  MUXF7 \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h60200000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0400000081003000)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0100800000004000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000400010)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000000000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000A00040000000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0508000800000000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
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
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000804)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4800080030000000)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000440C)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000800)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2000000004000000)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000004100)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008A00)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_4_n_0 ),
        .I1(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0400220000000000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h030008080000C000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC000A00010000100)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8111000000040000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000200)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  MUXF7 \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2800000090000000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004100)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0513000000200000)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0900020000000200)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE000FFFFE0000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000010000100)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000800040444000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0591000000000000)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0020800000000000)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8110000000040000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800000000)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
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
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800002001000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000040020000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000080050000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2500000018080000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40040000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80080000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000200041000000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000001400)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004000700)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000800010004200)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040400000000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00001C0000000000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400A00012000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000208000000000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8100100024000000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001040)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002300)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008008000)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008800)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4015000034040000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040008400)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08080300)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBB8888)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h84040000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004010)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40008000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88800330000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5A0454505004040)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
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
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B888888B888888)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00880088F0BBF088)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4100000008002000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0400620002000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0700080000006000)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2500000010000000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0400000080000100)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8830BB3388308800)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA000040098002500)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0038000E00)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8837000003C00000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h07001800)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h209D000003800000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5015000008A20000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h080200009D100000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCBA0000054230000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01350000182C0000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10240000899B0000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4B7C0000D7070000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6319000004280000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8544000098030000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h609000006F080000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4CDB230B00000000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBA8C000011300000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0157000028A00000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h05100000202A0000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1B004100A8004800)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h437B000084820000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3042000080270000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1426000088110000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h9D660000BC230000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h07CE000074390000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3F430000C7480000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h206A0000FF140000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF6AE000091500000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA05010D0C0202040)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBCCE000003330000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9467299900000000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hC090)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h44E20000B91C0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7E33000090C40000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h70440000BFF30000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB400000DC230000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h27C900002B540000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h50D70000AC200000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCAA800005D570000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h12AC0000C7D90000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE7B90000412E0000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9886000072790000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6799000023C40000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE23900009E420000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000080000400)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0500040080000400)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF080FFFFF0800000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040888000000000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h011100000C000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h30CC000000210000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1400290004000800)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010901000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020003400)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00800010)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6159000000020000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA040000080450000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4900280048002000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4000040020001000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5010001080808000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h19B8000042000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2400620002000000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000380000000400)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000840000001000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9003000000E00000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE540FFFFE5400000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h408D4088E0884088)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4010801000002000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2500800000002400)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00002C0000001000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025420000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000810042004200)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400820090000400)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0042000100)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_13_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3087000008000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800000000000F000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h629D000043DC0000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h713500000BC60000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h438C0000BBF70000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDFA00000D5EB0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h05B500007AEE0000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5A6B3DDB00000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h43310000FCCE0000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEBD6000098670000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hC0B0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8070)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h3060)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBF4600009DE30000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC9CC7F3B00000000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCB7C0000FF0F0000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h65BF000023DC0000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDCDF372B00000000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBEAC000073530000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h35570000AAA80000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFD5700003AAE0000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1ABE000046590000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h677B00008C860000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9D8C0000637B0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1DE6E9B900000000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000100)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8000100040008200)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000800000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000020060000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000210006008000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h70A2000081000000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA100140002000000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h61001000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h60001000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10002000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0C00250000000000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h480000004A001000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0215000020000000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800000040000300)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0580000012000000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000080050000400)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC200000000000000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[5]),
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

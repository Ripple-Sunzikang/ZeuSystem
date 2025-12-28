// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 22:57:17 2025
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
  wire \spo[10]_INST_0_i_2_n_0 ;
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
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
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
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
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
  wire \spo[18]_INST_0_i_2_n_0 ;
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
  wire \spo[21]_INST_0_i_2_n_0 ;
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
  wire \spo[23]_INST_0_i_2_n_0 ;
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
  wire \spo[27]_INST_0_i_1_n_0 ;
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
  wire \spo[4]_INST_0_i_2_n_0 ;
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
  wire \spo[5]_INST_0_i_2_n_0 ;
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
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
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
  wire \spo[8]_INST_0_i_2_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0007FFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
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
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7ECC0000E1FF0000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFFEF19F00000000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7C600001E3F0000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000882AA22A)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h58A7DFED00000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF000077BE0000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6FF800001DF70000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3BF50000EF7A0000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE7FEEB7700000000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h57EF0000F7DE0000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7A97FDFD00000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBEB957E500000000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FF70000BFF80000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFF5BF00000000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFA0000055EF0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFC00000F0F0000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h5011500000000000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008400)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0900020008000400)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040000040)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h402D000000000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000870000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000600050008200)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A00400010008000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000280000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC210000008150000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040409000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4800040002000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4800020010000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8200200004001000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1800020040000000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000001000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200900008000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0500404000000000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0600000002000000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000004000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080001000000000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0FF400007D8F0000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE77800000FF10000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h37D200000DFF0000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1540000050070000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8060204000F010F0)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[13]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAF747DD00000000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF17F00008FF00000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h52FD00007BE40000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDB420000AF7B0000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h28DB35CF00000000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5AFF000076EC0000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h75EC0000EDD50000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5C61000021E20000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFCB30000C3480000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD2100000337E0000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h83570000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000009008000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002008000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000002000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
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
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00204000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400430008000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800100002000200)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0800400800000000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000030408040)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0582000040200000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000800000400030)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000020098000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h900040000200C400)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4800000034000000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080000800)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400100000006000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1001000040080000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6000000001100000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE7F9FF5F00000000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF7780000EFF10000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h34DF7F3F00000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1550000057070000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9EE651FF00000000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFD7FD00000000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF9FEFFF700000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDF7F00004FF80000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDEBF7FBF00000000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3BDCDBBF00000000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000076EE0000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3BF80000FBF70000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7CABE3EB00000000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF30000C7FC0000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDF730000B97E0000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB5F70000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_1_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002004000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010020000000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000020)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
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
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA28A000045400000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1100920048000800)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0870000080670000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA000200056000800)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h930B00006D0C0000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3D0800009A000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEC0004000B000A00)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0095000040100000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AA02A00000000)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h459A0000241A0000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1A09000040040000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000400CC008)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000040000100A000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05E8000000000000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE002000081120000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0000000008085808)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050800084A004000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800010000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1202000020150000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080004010)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000001200)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA600210004000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000200040008000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000200000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2100100000000000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000020C0400040)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h43004000C0008000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4800090002000000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8005000030000000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000908000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000100000008000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20000A0000004000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20C0001000000000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7B11000099900000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h610900006F180000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h83D1000043B80000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000888)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0111000008AE0000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCB600000869F0000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A93870300000000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h717C0000888C0000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC041000030980000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6114000018970000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3A500000E5100000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h03600000FA340000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1C14000015D20000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4A11000092840000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9800040002008200)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE000C00003003000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h001050300000A000)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0E10000066010000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB08800002E010000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0444000000020000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000050000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0060000095080000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h610C000008180000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0040000020101010)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800100000000800)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00800000003000C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h050A000012000000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4530000042400000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0400030000000000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1000040002004000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4010000001200000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08300000000F0000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6A09F55D00000000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h679F000021A00000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h97F100004BBC0000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1055000040020000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0311000024AE0000)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDBE60000875F0000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h999897B300000000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h73C8000079CD0000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDB0000004F3B0000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE95835DF00000000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3A520000ED180000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h43FE000060750000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5E34000015D20000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC1DB0000A1A40000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h90080000936E0000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE0C300000F3C0000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
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
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8018000000050000)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000020021000400)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h24000C0081000000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000000008000000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000600004000500)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h10002000)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00100040A0000020)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000040030000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800840040002100)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8400200081001800)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1010000024010000)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h70000000C0004000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000002008900)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1843000044100000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
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
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000800010004100)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008A00)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061340000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA001000000140000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8037000078000000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB000070000008000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h15F200000D5F0000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1004000040030000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8000300000008000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000C0000000)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h70E000006F140000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD252000079A40000)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_12_n_0 ),
        .I1(\spo[25]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_16_n_0 ),
        .I1(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6200000000002000)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  MUXF8 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000010)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200000040000000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000B00000000000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0C0AFC0A0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000F000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400030004000000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000108040)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0C00000010000000)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000100)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1400000000000200)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000021340000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8201000000140000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h400080C000002000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h4F00400080008000)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0184000000110000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8A00000000150000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000002000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00070000400)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00801000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1800400000000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2100020000002200)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002100)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90C00000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000800)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000001310000)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2100020000002000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8004408000000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000086004000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h800000000800C000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1400040000000800)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
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
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00004B0008000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010400000002080)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000800000400010)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000060C04000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100020020000800)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2400800002001000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800090002000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  MUXF7 \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000484884)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1800A100A0000000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000801000)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000000080000000)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020090000000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
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
    .INIT(64'hFF80008000000000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1000810020000000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404F404)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90400000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000A08000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000002000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80004000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC000002000000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000200)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
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
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h708000008B120000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08700000918E0000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC872000001000000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4015000003140000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7DBF00000B400000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h05100000B82A0000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08E0000016130000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h29AC0000841A0000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA43B000050C40000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h53240000C6100000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6D0000008D110000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A100000532A0000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h21BE0000DE1D0000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h05080000CADF0000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3D880000EE010000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h7C00A000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEB1100001BF00000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7E1F000001E00000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03FD0000CBB80000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0333000034000000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h83510000F0AE0000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE768000092350000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h98F3870F00000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF38C0000788B0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD845000036980000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hED1C000018A70000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBA500000E51A0000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h036E0000E8340000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9E35000015CA0000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h48530000B6A40000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h92090000EED60000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8F001800)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0100000002000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8004000400000000)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB000200000000800)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000000084000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000042000100)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040003000800000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B00200040000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1400040000004800)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A00300000008000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000800006000000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8000040002000800)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400080024001400)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000A000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000400000000000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1040004020000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000040000000800)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000000020)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000030)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8218000000050000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000010082004000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6000010008000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000002009800)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800040084002100)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8200400001000800)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030008000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0008000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC000000028000000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h04000C0003000000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000040003000800)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00100080)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7E440000E1FF0000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h87E00000FE1F0000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFD20000101F0000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4043151500000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h70DBB5F100000000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h25D70000FBEA0000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6FF800001DF30000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2BF50000AF7A0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA7FECB6700000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h53E70000E7580000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7297FDF900000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBE9157EB00000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h61FE0000FE3D0000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBEFF459B00000000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7D980000FE090000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h7A00E300)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8040C00000800020)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000200)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h80000000300000C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A400)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000201040)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2000000024000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000001000E000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000020030000800)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000001000002020)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8000000020000100)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9000800006002000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800480)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800400018008400)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
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

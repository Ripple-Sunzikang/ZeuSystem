// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 22 02:38:45 2025
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
    clk,
    qspo);
  input [13:0]a;
  input clk;
  output [31:0]qspo;

  wire [13:0]a;
  wire clk;
  wire [31:0]qspo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "IROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "14" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16384" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
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
  wire clk;
  wire [30:0]\^qspo ;

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
  assign qspo[31] = \^qspo [30];
  assign qspo[30:2] = \^qspo [30:2];
  assign qspo[1] = \^qspo [0];
  assign qspo[0] = \^qspo [0];
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo({\^qspo [30:2],\^qspo [0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk);
  output [29:0]qspo;
  input [13:0]a;
  input clk;

  wire [13:0]a;
  wire clk;
  wire [29:0]qspo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (qspo,
    a,
    clk);
  output [29:0]qspo;
  input [13:0]a;
  input clk;

  wire [13:0]a;
  wire clk;
  wire [29:0]qspo;
  wire \qspo_int[10]_i_10_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_5_n_0 ;
  wire \qspo_int[10]_i_6_n_0 ;
  wire \qspo_int[10]_i_7_n_0 ;
  wire \qspo_int[10]_i_8_n_0 ;
  wire \qspo_int[10]_i_9_n_0 ;
  wire \qspo_int[11]_i_10_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[11]_i_5_n_0 ;
  wire \qspo_int[11]_i_6_n_0 ;
  wire \qspo_int[11]_i_7_n_0 ;
  wire \qspo_int[11]_i_8_n_0 ;
  wire \qspo_int[11]_i_9_n_0 ;
  wire \qspo_int[12]_i_10_n_0 ;
  wire \qspo_int[12]_i_1_n_0 ;
  wire \qspo_int[12]_i_2_n_0 ;
  wire \qspo_int[12]_i_3_n_0 ;
  wire \qspo_int[12]_i_7_n_0 ;
  wire \qspo_int[12]_i_8_n_0 ;
  wire \qspo_int[12]_i_9_n_0 ;
  wire \qspo_int[13]_i_1_n_0 ;
  wire \qspo_int[13]_i_2_n_0 ;
  wire \qspo_int[13]_i_5_n_0 ;
  wire \qspo_int[13]_i_6_n_0 ;
  wire \qspo_int[13]_i_7_n_0 ;
  wire \qspo_int[13]_i_8_n_0 ;
  wire \qspo_int[13]_i_9_n_0 ;
  wire \qspo_int[14]_i_10_n_0 ;
  wire \qspo_int[14]_i_1_n_0 ;
  wire \qspo_int[14]_i_5_n_0 ;
  wire \qspo_int[14]_i_6_n_0 ;
  wire \qspo_int[14]_i_7_n_0 ;
  wire \qspo_int[14]_i_8_n_0 ;
  wire \qspo_int[14]_i_9_n_0 ;
  wire \qspo_int[15]_i_10_n_0 ;
  wire \qspo_int[15]_i_1_n_0 ;
  wire \qspo_int[15]_i_5_n_0 ;
  wire \qspo_int[15]_i_6_n_0 ;
  wire \qspo_int[15]_i_7_n_0 ;
  wire \qspo_int[15]_i_8_n_0 ;
  wire \qspo_int[15]_i_9_n_0 ;
  wire \qspo_int[16]_i_2_n_0 ;
  wire \qspo_int[16]_i_3_n_0 ;
  wire \qspo_int[16]_i_4_n_0 ;
  wire \qspo_int[16]_i_5_n_0 ;
  wire \qspo_int[16]_i_6_n_0 ;
  wire \qspo_int[16]_i_7_n_0 ;
  wire \qspo_int[16]_i_8_n_0 ;
  wire \qspo_int[16]_i_9_n_0 ;
  wire \qspo_int[17]_i_10_n_0 ;
  wire \qspo_int[17]_i_1_n_0 ;
  wire \qspo_int[17]_i_3_n_0 ;
  wire \qspo_int[17]_i_5_n_0 ;
  wire \qspo_int[17]_i_6_n_0 ;
  wire \qspo_int[17]_i_7_n_0 ;
  wire \qspo_int[17]_i_8_n_0 ;
  wire \qspo_int[17]_i_9_n_0 ;
  wire \qspo_int[18]_i_10_n_0 ;
  wire \qspo_int[18]_i_1_n_0 ;
  wire \qspo_int[18]_i_2_n_0 ;
  wire \qspo_int[18]_i_3_n_0 ;
  wire \qspo_int[18]_i_7_n_0 ;
  wire \qspo_int[18]_i_8_n_0 ;
  wire \qspo_int[18]_i_9_n_0 ;
  wire \qspo_int[19]_i_2_n_0 ;
  wire \qspo_int[19]_i_3_n_0 ;
  wire \qspo_int[19]_i_4_n_0 ;
  wire \qspo_int[19]_i_5_n_0 ;
  wire \qspo_int[19]_i_6_n_0 ;
  wire \qspo_int[19]_i_7_n_0 ;
  wire \qspo_int[19]_i_8_n_0 ;
  wire \qspo_int[1]_i_1_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[1]_i_3_n_0 ;
  wire \qspo_int[20]_i_10_n_0 ;
  wire \qspo_int[20]_i_1_n_0 ;
  wire \qspo_int[20]_i_5_n_0 ;
  wire \qspo_int[20]_i_6_n_0 ;
  wire \qspo_int[20]_i_7_n_0 ;
  wire \qspo_int[20]_i_8_n_0 ;
  wire \qspo_int[20]_i_9_n_0 ;
  wire \qspo_int[21]_i_10_n_0 ;
  wire \qspo_int[21]_i_1_n_0 ;
  wire \qspo_int[21]_i_5_n_0 ;
  wire \qspo_int[21]_i_6_n_0 ;
  wire \qspo_int[21]_i_7_n_0 ;
  wire \qspo_int[21]_i_8_n_0 ;
  wire \qspo_int[21]_i_9_n_0 ;
  wire \qspo_int[22]_i_10_n_0 ;
  wire \qspo_int[22]_i_1_n_0 ;
  wire \qspo_int[22]_i_5_n_0 ;
  wire \qspo_int[22]_i_6_n_0 ;
  wire \qspo_int[22]_i_7_n_0 ;
  wire \qspo_int[22]_i_8_n_0 ;
  wire \qspo_int[22]_i_9_n_0 ;
  wire \qspo_int[23]_i_10_n_0 ;
  wire \qspo_int[23]_i_1_n_0 ;
  wire \qspo_int[23]_i_2_n_0 ;
  wire \qspo_int[23]_i_3_n_0 ;
  wire \qspo_int[23]_i_7_n_0 ;
  wire \qspo_int[23]_i_8_n_0 ;
  wire \qspo_int[23]_i_9_n_0 ;
  wire \qspo_int[24]_i_1_n_0 ;
  wire \qspo_int[24]_i_2_n_0 ;
  wire \qspo_int[24]_i_5_n_0 ;
  wire \qspo_int[24]_i_6_n_0 ;
  wire \qspo_int[24]_i_7_n_0 ;
  wire \qspo_int[24]_i_8_n_0 ;
  wire \qspo_int[25]_i_2_n_0 ;
  wire \qspo_int[25]_i_3_n_0 ;
  wire \qspo_int[25]_i_4_n_0 ;
  wire \qspo_int[25]_i_5_n_0 ;
  wire \qspo_int[25]_i_6_n_0 ;
  wire \qspo_int[26]_i_1_n_0 ;
  wire \qspo_int[26]_i_2_n_0 ;
  wire \qspo_int[26]_i_3_n_0 ;
  wire \qspo_int[26]_i_4_n_0 ;
  wire \qspo_int[26]_i_5_n_0 ;
  wire \qspo_int[27]_i_1_n_0 ;
  wire \qspo_int[27]_i_2_n_0 ;
  wire \qspo_int[27]_i_3_n_0 ;
  wire \qspo_int[27]_i_4_n_0 ;
  wire \qspo_int[27]_i_5_n_0 ;
  wire \qspo_int[27]_i_6_n_0 ;
  wire \qspo_int[28]_i_2_n_0 ;
  wire \qspo_int[28]_i_3_n_0 ;
  wire \qspo_int[28]_i_4_n_0 ;
  wire \qspo_int[28]_i_5_n_0 ;
  wire \qspo_int[28]_i_6_n_0 ;
  wire \qspo_int[29]_i_1_n_0 ;
  wire \qspo_int[29]_i_2_n_0 ;
  wire \qspo_int[29]_i_3_n_0 ;
  wire \qspo_int[29]_i_4_n_0 ;
  wire \qspo_int[29]_i_5_n_0 ;
  wire \qspo_int[2]_i_1_n_0 ;
  wire \qspo_int[2]_i_2_n_0 ;
  wire \qspo_int[2]_i_3_n_0 ;
  wire \qspo_int[2]_i_5_n_0 ;
  wire \qspo_int[2]_i_6_n_0 ;
  wire \qspo_int[2]_i_7_n_0 ;
  wire \qspo_int[2]_i_8_n_0 ;
  wire \qspo_int[31]_i_10_n_0 ;
  wire \qspo_int[31]_i_11_n_0 ;
  wire \qspo_int[31]_i_12_n_0 ;
  wire \qspo_int[31]_i_1_n_0 ;
  wire \qspo_int[31]_i_2_n_0 ;
  wire \qspo_int[31]_i_3_n_0 ;
  wire \qspo_int[31]_i_4_n_0 ;
  wire \qspo_int[31]_i_5_n_0 ;
  wire \qspo_int[31]_i_6_n_0 ;
  wire \qspo_int[31]_i_7_n_0 ;
  wire \qspo_int[31]_i_8_n_0 ;
  wire \qspo_int[31]_i_9_n_0 ;
  wire \qspo_int[3]_i_2_n_0 ;
  wire \qspo_int[3]_i_3_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[3]_i_5_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[4]_i_10_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_5_n_0 ;
  wire \qspo_int[4]_i_6_n_0 ;
  wire \qspo_int[4]_i_7_n_0 ;
  wire \qspo_int[4]_i_8_n_0 ;
  wire \qspo_int[4]_i_9_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[5]_i_2_n_0 ;
  wire \qspo_int[5]_i_6_n_0 ;
  wire \qspo_int[5]_i_7_n_0 ;
  wire \qspo_int[5]_i_8_n_0 ;
  wire \qspo_int[5]_i_9_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[6]_i_6_n_0 ;
  wire \qspo_int[6]_i_7_n_0 ;
  wire \qspo_int[6]_i_8_n_0 ;
  wire \qspo_int[6]_i_9_n_0 ;
  wire \qspo_int[7]_i_10_n_0 ;
  wire \qspo_int[7]_i_1_n_0 ;
  wire \qspo_int[7]_i_5_n_0 ;
  wire \qspo_int[7]_i_6_n_0 ;
  wire \qspo_int[7]_i_7_n_0 ;
  wire \qspo_int[7]_i_8_n_0 ;
  wire \qspo_int[7]_i_9_n_0 ;
  wire \qspo_int[8]_i_10_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_5_n_0 ;
  wire \qspo_int[8]_i_6_n_0 ;
  wire \qspo_int[8]_i_7_n_0 ;
  wire \qspo_int[8]_i_8_n_0 ;
  wire \qspo_int[8]_i_9_n_0 ;
  wire \qspo_int[9]_i_10_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int[9]_i_5_n_0 ;
  wire \qspo_int[9]_i_6_n_0 ;
  wire \qspo_int[9]_i_7_n_0 ;
  wire \qspo_int[9]_i_8_n_0 ;
  wire \qspo_int[9]_i_9_n_0 ;
  wire \qspo_int_reg[10]_i_2_n_0 ;
  wire \qspo_int_reg[10]_i_3_n_0 ;
  wire \qspo_int_reg[10]_i_4_n_0 ;
  wire \qspo_int_reg[11]_i_2_n_0 ;
  wire \qspo_int_reg[11]_i_3_n_0 ;
  wire \qspo_int_reg[11]_i_4_n_0 ;
  wire \qspo_int_reg[12]_i_4_n_0 ;
  wire \qspo_int_reg[12]_i_5_n_0 ;
  wire \qspo_int_reg[12]_i_6_n_0 ;
  wire \qspo_int_reg[13]_i_3_n_0 ;
  wire \qspo_int_reg[13]_i_4_n_0 ;
  wire \qspo_int_reg[14]_i_2_n_0 ;
  wire \qspo_int_reg[14]_i_3_n_0 ;
  wire \qspo_int_reg[14]_i_4_n_0 ;
  wire \qspo_int_reg[15]_i_2_n_0 ;
  wire \qspo_int_reg[15]_i_3_n_0 ;
  wire \qspo_int_reg[15]_i_4_n_0 ;
  wire \qspo_int_reg[16]_i_1_n_0 ;
  wire \qspo_int_reg[17]_i_2_n_0 ;
  wire \qspo_int_reg[17]_i_4_n_0 ;
  wire \qspo_int_reg[18]_i_4_n_0 ;
  wire \qspo_int_reg[18]_i_5_n_0 ;
  wire \qspo_int_reg[18]_i_6_n_0 ;
  wire \qspo_int_reg[19]_i_1_n_0 ;
  wire \qspo_int_reg[20]_i_2_n_0 ;
  wire \qspo_int_reg[20]_i_3_n_0 ;
  wire \qspo_int_reg[20]_i_4_n_0 ;
  wire \qspo_int_reg[21]_i_2_n_0 ;
  wire \qspo_int_reg[21]_i_3_n_0 ;
  wire \qspo_int_reg[21]_i_4_n_0 ;
  wire \qspo_int_reg[22]_i_2_n_0 ;
  wire \qspo_int_reg[22]_i_3_n_0 ;
  wire \qspo_int_reg[22]_i_4_n_0 ;
  wire \qspo_int_reg[23]_i_4_n_0 ;
  wire \qspo_int_reg[23]_i_5_n_0 ;
  wire \qspo_int_reg[23]_i_6_n_0 ;
  wire \qspo_int_reg[24]_i_3_n_0 ;
  wire \qspo_int_reg[24]_i_4_n_0 ;
  wire \qspo_int_reg[25]_i_1_n_0 ;
  wire \qspo_int_reg[28]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_4_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[4]_i_2_n_0 ;
  wire \qspo_int_reg[4]_i_3_n_0 ;
  wire \qspo_int_reg[4]_i_4_n_0 ;
  wire \qspo_int_reg[5]_i_3_n_0 ;
  wire \qspo_int_reg[5]_i_4_n_0 ;
  wire \qspo_int_reg[5]_i_5_n_0 ;
  wire \qspo_int_reg[6]_i_3_n_0 ;
  wire \qspo_int_reg[6]_i_4_n_0 ;
  wire \qspo_int_reg[6]_i_5_n_0 ;
  wire \qspo_int_reg[7]_i_2_n_0 ;
  wire \qspo_int_reg[7]_i_3_n_0 ;
  wire \qspo_int_reg[7]_i_4_n_0 ;
  wire \qspo_int_reg[8]_i_2_n_0 ;
  wire \qspo_int_reg[8]_i_3_n_0 ;
  wire \qspo_int_reg[8]_i_4_n_0 ;
  wire \qspo_int_reg[9]_i_2_n_0 ;
  wire \qspo_int_reg[9]_i_3_n_0 ;
  wire \qspo_int_reg[9]_i_4_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[10]_i_1 
       (.I0(\qspo_int_reg[10]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[10]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[10]_i_4_n_0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2359000034CC0000)) 
    \qspo_int[10]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88000600C8006900)) 
    \qspo_int[10]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBA780000DFBA0000)) 
    \qspo_int[10]_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[2]),
        .O(\qspo_int[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA20A22A)) 
    \qspo_int[10]_i_7 
       (.I0(\qspo_int[1]_i_3_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004CC880)) 
    \qspo_int[10]_i_8 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h473257D700000000)) 
    \qspo_int[10]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[11]_i_1 
       (.I0(\qspo_int_reg[11]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[11]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[11]_i_4_n_0 ),
        .O(\qspo_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9F30000DF660000)) 
    \qspo_int[11]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h67110000FFE60000)) 
    \qspo_int[11]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h65380000C7750000)) 
    \qspo_int[11]_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000AFAA0000)) 
    \qspo_int[11]_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5055000055460000)) 
    \qspo_int[11]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF7AD7FD00000000)) 
    \qspo_int[11]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[12]_i_1 
       (.I0(\qspo_int[12]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[12]_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\qspo_int_reg[12]_i_4_n_0 ),
        .O(\qspo_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008440C440)) 
    \qspo_int[12]_i_10 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8EAC0000B8970000)) 
    \qspo_int[12]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qspo_int[12]_i_3 
       (.I0(a[3]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[4]),
        .O(\qspo_int[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAC01000010A40000)) 
    \qspo_int[12]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20ED00007C380000)) 
    \qspo_int[12]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \qspo_int[12]_i_9 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[4]),
        .O(\qspo_int[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[13]_i_1 
       (.I0(\qspo_int[13]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[13]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[13]_i_4_n_0 ),
        .O(\qspo_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \qspo_int[13]_i_2 
       (.I0(a[3]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[13]_i_5_n_0 ),
        .O(\qspo_int[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE8E000000130000)) 
    \qspo_int[13]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \qspo_int[13]_i_6 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5440000011350000)) 
    \qspo_int[13]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB4A5000008340000)) 
    \qspo_int[13]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h90040000269B0000)) 
    \qspo_int[13]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[14]_i_1 
       (.I0(\qspo_int_reg[14]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[14]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[14]_i_4_n_0 ),
        .O(\qspo_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA002A008C009800)) 
    \qspo_int[14]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A08000109030)) 
    \qspo_int[14]_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4920555D00000000)) 
    \qspo_int[14]_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A000000BA000400)) 
    \qspo_int[14]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080408440)) 
    \qspo_int[14]_i_8 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000020040001400)) 
    \qspo_int[14]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[15]_i_1 
       (.I0(\qspo_int_reg[15]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[15]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[15]_i_4_n_0 ),
        .O(\qspo_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h18C4000035910000)) 
    \qspo_int[15]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7763000011120000)) 
    \qspo_int[15]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100200000000800)) 
    \qspo_int[15]_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2E002A00BA00AA00)) 
    \qspo_int[15]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5417000011160000)) 
    \qspo_int[15]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC3500002C2C0000)) 
    \qspo_int[15]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[16]_i_2 
       (.I0(\qspo_int[19]_i_4_n_0 ),
        .I1(\qspo_int[16]_i_4_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[16]_i_5_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[16]_i_6_n_0 ),
        .O(\qspo_int[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \qspo_int[16]_i_3 
       (.I0(\qspo_int[16]_i_7_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[16]_i_8_n_0 ),
        .I3(a[4]),
        .I4(\qspo_int[16]_i_9_n_0 ),
        .I5(a[7]),
        .O(\qspo_int[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA600AA00AA00A800)) 
    \qspo_int[16]_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54C400003D1B0000)) 
    \qspo_int[16]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB9D5000083CC0000)) 
    \qspo_int[16]_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000600061007200)) 
    \qspo_int[16]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \qspo_int[16]_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\qspo_int[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00902000)) 
    \qspo_int[16]_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\qspo_int[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[17]_i_1 
       (.I0(\qspo_int_reg[17]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int[17]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[17]_i_4_n_0 ),
        .O(\qspo_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFACC0000BE9B0000)) 
    \qspo_int[17]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888888B8888)) 
    \qspo_int[17]_i_3 
       (.I0(\qspo_int[17]_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\qspo_int[17]_i_8_n_0 ),
        .I5(a[3]),
        .O(\qspo_int[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC980000EE830000)) 
    \qspo_int[17]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2400000000FF0000)) 
    \qspo_int[17]_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[3]),
        .O(\qspo_int[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5451531300000000)) 
    \qspo_int[17]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \qspo_int[17]_i_8 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[1]),
        .O(\qspo_int[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBD17000087CE0000)) 
    \qspo_int[17]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[18]_i_1 
       (.I0(\qspo_int[18]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[18]_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\qspo_int_reg[18]_i_4_n_0 ),
        .O(\qspo_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080C4C840)) 
    \qspo_int[18]_i_10 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000400020008020)) 
    \qspo_int[18]_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4080204000200000)) 
    \qspo_int[18]_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB7D7000027460000)) 
    \qspo_int[18]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1C390000C4D80000)) 
    \qspo_int[18]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020804000)) 
    \qspo_int[18]_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[19]_i_2 
       (.I0(\qspo_int[19]_i_4_n_0 ),
        .I1(\qspo_int[19]_i_5_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[19]_i_6_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[19]_i_7_n_0 ),
        .O(\qspo_int[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \qspo_int[19]_i_3 
       (.I0(\qspo_int[19]_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\qspo_int[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5451571700000000)) 
    \qspo_int[19]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB060A0B0A0A0A0A0)) 
    \qspo_int[19]_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF64C000097130000)) 
    \qspo_int[19]_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFD70000A7CE0000)) 
    \qspo_int[19]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE99FF9300000000)) 
    \qspo_int[19]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4000)) 
    \qspo_int[1]_i_1 
       (.I0(a[6]),
        .I1(\qspo_int[1]_i_2_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFFF00000000)) 
    \qspo_int[1]_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \qspo_int[1]_i_3 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\qspo_int[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[20]_i_1 
       (.I0(\qspo_int_reg[20]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[20]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[20]_i_4_n_0 ),
        .O(\qspo_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0022000900D800)) 
    \qspo_int[20]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h11220000036B0000)) 
    \qspo_int[20]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7080603020A08080)) 
    \qspo_int[20]_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3828000045550000)) 
    \qspo_int[20]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4500130500000000)) 
    \qspo_int[20]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA443000009340000)) 
    \qspo_int[20]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[21]_i_1 
       (.I0(\qspo_int_reg[21]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[21]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[21]_i_4_n_0 ),
        .O(\qspo_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008140000)) 
    \qspo_int[21]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h14220000033B0000)) 
    \qspo_int[21]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0B010902000A0A0)) 
    \qspo_int[21]_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3800080080008000)) 
    \qspo_int[21]_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000000010350000)) 
    \qspo_int[21]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0004200C2003600)) 
    \qspo_int[21]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[22]_i_1 
       (.I0(\qspo_int_reg[22]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[22]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[22]_i_4_n_0 ),
        .O(\qspo_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h200010004C000000)) 
    \qspo_int[22]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8C99AD8B00000000)) 
    \qspo_int[22]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88A95F5500000000)) 
    \qspo_int[22]_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A6A000008AF0000)) 
    \qspo_int[22]_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080408840)) 
    \qspo_int[22]_i_8 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA301000011340000)) 
    \qspo_int[22]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[23]_i_1 
       (.I0(\qspo_int[23]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[23]_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\qspo_int_reg[23]_i_4_n_0 ),
        .O(\qspo_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0004440)) 
    \qspo_int[23]_i_10 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB2000000E8270000)) 
    \qspo_int[23]_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[2]),
        .O(\qspo_int[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6DF0000BCAA0000)) 
    \qspo_int[23]_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8D3000008360000)) 
    \qspo_int[23]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h07000000003B0000)) 
    \qspo_int[23]_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE5E00000A1910000)) 
    \qspo_int[23]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[24]_i_1 
       (.I0(a[5]),
        .I1(\qspo_int[24]_i_2_n_0 ),
        .I2(a[6]),
        .I3(\qspo_int_reg[24]_i_3_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[24]_i_4_n_0 ),
        .O(\qspo_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000410020006200)) 
    \qspo_int[24]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4144000016040000)) 
    \qspo_int[24]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4140000010310000)) 
    \qspo_int[24]_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8C300000C360000)) 
    \qspo_int[24]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA88C000009110000)) 
    \qspo_int[24]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[25]_i_2 
       (.I0(\qspo_int[25]_i_4_n_0 ),
        .I1(\qspo_int[31]_i_9_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[25]_i_5_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[25]_i_6_n_0 ),
        .O(\qspo_int[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \qspo_int[25]_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\qspo_int[28]_i_6_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\qspo_int[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080488848)) 
    \qspo_int[25]_i_4 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \qspo_int[25]_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h881A00008D520000)) 
    \qspo_int[25]_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[2]),
        .O(\qspo_int[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[26]_i_1 
       (.I0(\qspo_int[31]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int[26]_i_2_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int[26]_i_3_n_0 ),
        .O(\qspo_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[26]_i_2 
       (.I0(\qspo_int[26]_i_4_n_0 ),
        .I1(a[3]),
        .I2(\qspo_int[31]_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[31]_i_9_n_0 ),
        .O(\qspo_int[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \qspo_int[26]_i_3 
       (.I0(a[3]),
        .I1(\qspo_int[31]_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[26]_i_5_n_0 ),
        .O(\qspo_int[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \qspo_int[26]_i_4 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .O(\qspo_int[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000420024001600)) 
    \qspo_int[26]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[27]_i_1 
       (.I0(\qspo_int[31]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int[27]_i_2_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int[27]_i_3_n_0 ),
        .O(\qspo_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \qspo_int[27]_i_2 
       (.I0(\qspo_int[31]_i_7_n_0 ),
        .I1(\qspo_int[27]_i_4_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\qspo_int[27]_i_5_n_0 ),
        .I5(a[4]),
        .O(\qspo_int[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[27]_i_3 
       (.I0(\qspo_int[31]_i_10_n_0 ),
        .I1(a[3]),
        .I2(\qspo_int[27]_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[31]_i_12_n_0 ),
        .O(\qspo_int[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \qspo_int[27]_i_4 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\qspo_int[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \qspo_int[27]_i_5 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\qspo_int[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \qspo_int[27]_i_6 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\qspo_int[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[28]_i_2 
       (.I0(\qspo_int[28]_i_4_n_0 ),
        .I1(\qspo_int[31]_i_9_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[29]_i_4_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[28]_i_5_n_0 ),
        .O(\qspo_int[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    \qspo_int[28]_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\qspo_int[28]_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\qspo_int[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008040C040)) 
    \qspo_int[28]_i_4 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000020080003400)) 
    \qspo_int[28]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qspo_int[28]_i_6 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[1]),
        .O(\qspo_int[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \qspo_int[29]_i_1 
       (.I0(\qspo_int[31]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int[29]_i_2_n_0 ),
        .O(\qspo_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[29]_i_2 
       (.I0(\qspo_int[29]_i_3_n_0 ),
        .I1(\qspo_int[31]_i_9_n_0 ),
        .I2(a[7]),
        .I3(\qspo_int[29]_i_4_n_0 ),
        .I4(a[5]),
        .I5(\qspo_int[29]_i_5_n_0 ),
        .O(\qspo_int[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080400040)) 
    \qspo_int[29]_i_3 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400408)) 
    \qspo_int[29]_i_4 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0000200A0001400)) 
    \qspo_int[29]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[2]_i_1 
       (.I0(a[5]),
        .I1(\qspo_int[2]_i_2_n_0 ),
        .I2(a[6]),
        .I3(\qspo_int[2]_i_3_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[2]_i_4_n_0 ),
        .O(\qspo_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300600000004600)) 
    \qspo_int[2]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \qspo_int[2]_i_3 
       (.I0(\qspo_int[2]_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\qspo_int[2]_i_6_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\qspo_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5002000005400000)) 
    \qspo_int[2]_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \qspo_int[2]_i_6 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[1]),
        .O(\qspo_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA201000010A40000)) 
    \qspo_int[2]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008484008)) 
    \qspo_int[2]_i_8 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[31]_i_1 
       (.I0(\qspo_int[31]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int[31]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int[31]_i_4_n_0 ),
        .O(\qspo_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \qspo_int[31]_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .O(\qspo_int[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \qspo_int[31]_i_11 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\qspo_int[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000020080001400)) 
    \qspo_int[31]_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \qspo_int[31]_i_2 
       (.I0(a[5]),
        .I1(\qspo_int[31]_i_5_n_0 ),
        .I2(a[4]),
        .I3(\qspo_int[31]_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\qspo_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[31]_i_3 
       (.I0(\qspo_int[31]_i_7_n_0 ),
        .I1(a[3]),
        .I2(\qspo_int[31]_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[31]_i_9_n_0 ),
        .O(\qspo_int[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[31]_i_4 
       (.I0(\qspo_int[31]_i_10_n_0 ),
        .I1(a[3]),
        .I2(\qspo_int[31]_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\qspo_int[31]_i_12_n_0 ),
        .O(\qspo_int[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6010)) 
    \qspo_int[31]_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .O(\qspo_int[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \qspo_int[31]_i_6 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\qspo_int[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \qspo_int[31]_i_7 
       (.I0(a[0]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[1]),
        .O(\qspo_int[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \qspo_int[31]_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .O(\qspo_int[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \qspo_int[31]_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\qspo_int[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \qspo_int[3]_i_2 
       (.I0(\qspo_int[3]_i_4_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[3]_i_5_n_0 ),
        .I3(a[5]),
        .I4(\qspo_int[3]_i_6_n_0 ),
        .I5(a[4]),
        .O(\qspo_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \qspo_int[3]_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\qspo_int[31]_i_7_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\qspo_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \qspo_int[3]_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \qspo_int[3]_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\qspo_int[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \qspo_int[3]_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[4]_i_1 
       (.I0(\qspo_int_reg[4]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[4]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[4]_i_4_n_0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFB0000FAEC0000)) 
    \qspo_int[4]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h89FED9FF00000000)) 
    \qspo_int[4]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB6DFFFF700000000)) 
    \qspo_int[4]_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBFFB00000000)) 
    \qspo_int[4]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4151000015460000)) 
    \qspo_int[4]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF1A579D00000000)) 
    \qspo_int[4]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[5]_i_1 
       (.I0(\qspo_int[5]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[23]_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\qspo_int_reg[5]_i_3_n_0 ),
        .O(\qspo_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A650000FE160000)) 
    \qspo_int[5]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAC3000018F60000)) 
    \qspo_int[5]_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9D84000049510000)) 
    \qspo_int[5]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6F94FF1500000000)) 
    \qspo_int[5]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5002000014750000)) 
    \qspo_int[5]_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \qspo_int[6]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[18]_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\qspo_int_reg[6]_i_3_n_0 ),
        .O(\qspo_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020008400)) 
    \qspo_int[6]_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800300008000C00)) 
    \qspo_int[6]_i_6 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400408)) 
    \qspo_int[6]_i_7 
       (.I0(a[1]),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080904000)) 
    \qspo_int[6]_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\qspo_int[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000800)) 
    \qspo_int[6]_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[7]_i_1 
       (.I0(\qspo_int_reg[7]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[7]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[7]_i_4_n_0 ),
        .O(\qspo_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030301060A0C000)) 
    \qspo_int[7]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC791759300000000)) 
    \qspo_int[7]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F4A000090600000)) 
    \qspo_int[7]_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7EBB00002BEA0000)) 
    \qspo_int[7]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5015000051060000)) 
    \qspo_int[7]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAC140000352C0000)) 
    \qspo_int[7]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int_reg[8]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[8]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[8]_i_4_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6576000032480000)) 
    \qspo_int[8]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC0800040C0107070)) 
    \qspo_int[8]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2400280083002400)) 
    \qspo_int[8]_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EA00AA00AB00)) 
    \qspo_int[8]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\qspo_int[1]_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5051000051460000)) 
    \qspo_int[8]_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE15D0000D86C0000)) 
    \qspo_int[8]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[9]_i_1 
       (.I0(\qspo_int_reg[9]_i_2_n_0 ),
        .I1(a[6]),
        .I2(\qspo_int_reg[9]_i_3_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[9]_i_4_n_0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4FC0000790E0000)) 
    \qspo_int[9]_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA6FC000010AF0000)) 
    \qspo_int[9]_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[1]),
        .O(\qspo_int[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h48A7A54500000000)) 
    \qspo_int[9]_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8180510500000000)) 
    \qspo_int[9]_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4055000015420000)) 
    \qspo_int[9]_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\qspo_int[1]_i_3_n_0 ),
        .I5(a[0]),
        .O(\qspo_int[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA958951D00000000)) 
    \qspo_int[9]_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(qspo[9]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[10]_i_2 
       (.I0(\qspo_int[10]_i_5_n_0 ),
        .I1(\qspo_int[10]_i_6_n_0 ),
        .O(\qspo_int_reg[10]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[10]_i_3 
       (.I0(\qspo_int[10]_i_7_n_0 ),
        .I1(\qspo_int[10]_i_8_n_0 ),
        .O(\qspo_int_reg[10]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[10]_i_4 
       (.I0(\qspo_int[10]_i_9_n_0 ),
        .I1(\qspo_int[10]_i_10_n_0 ),
        .O(\qspo_int_reg[10]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(qspo[10]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[11]_i_2 
       (.I0(\qspo_int[11]_i_5_n_0 ),
        .I1(\qspo_int[11]_i_6_n_0 ),
        .O(\qspo_int_reg[11]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[11]_i_3 
       (.I0(\qspo_int[11]_i_7_n_0 ),
        .I1(\qspo_int[11]_i_8_n_0 ),
        .O(\qspo_int_reg[11]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[11]_i_4 
       (.I0(\qspo_int[11]_i_9_n_0 ),
        .I1(\qspo_int[11]_i_10_n_0 ),
        .O(\qspo_int_reg[11]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[12]_i_1_n_0 ),
        .Q(qspo[11]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[12]_i_4 
       (.I0(\qspo_int_reg[12]_i_5_n_0 ),
        .I1(\qspo_int_reg[12]_i_6_n_0 ),
        .O(\qspo_int_reg[12]_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[12]_i_5 
       (.I0(\qspo_int[12]_i_7_n_0 ),
        .I1(\qspo_int[12]_i_8_n_0 ),
        .O(\qspo_int_reg[12]_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[12]_i_6 
       (.I0(\qspo_int[12]_i_9_n_0 ),
        .I1(\qspo_int[12]_i_10_n_0 ),
        .O(\qspo_int_reg[12]_i_6_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[13]_i_1_n_0 ),
        .Q(qspo[12]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[13]_i_3 
       (.I0(\qspo_int[13]_i_6_n_0 ),
        .I1(\qspo_int[13]_i_7_n_0 ),
        .O(\qspo_int_reg[13]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[13]_i_4 
       (.I0(\qspo_int[13]_i_8_n_0 ),
        .I1(\qspo_int[13]_i_9_n_0 ),
        .O(\qspo_int_reg[13]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[14]_i_1_n_0 ),
        .Q(qspo[13]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[14]_i_2 
       (.I0(\qspo_int[14]_i_5_n_0 ),
        .I1(\qspo_int[14]_i_6_n_0 ),
        .O(\qspo_int_reg[14]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[14]_i_3 
       (.I0(\qspo_int[14]_i_7_n_0 ),
        .I1(\qspo_int[14]_i_8_n_0 ),
        .O(\qspo_int_reg[14]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[14]_i_4 
       (.I0(\qspo_int[14]_i_9_n_0 ),
        .I1(\qspo_int[14]_i_10_n_0 ),
        .O(\qspo_int_reg[14]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[15]_i_1_n_0 ),
        .Q(qspo[14]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[15]_i_2 
       (.I0(\qspo_int[15]_i_5_n_0 ),
        .I1(\qspo_int[15]_i_6_n_0 ),
        .O(\qspo_int_reg[15]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[15]_i_3 
       (.I0(\qspo_int[15]_i_7_n_0 ),
        .I1(\qspo_int[15]_i_8_n_0 ),
        .O(\qspo_int_reg[15]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[15]_i_4 
       (.I0(\qspo_int[15]_i_9_n_0 ),
        .I1(\qspo_int[15]_i_10_n_0 ),
        .O(\qspo_int_reg[15]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[16]_i_1_n_0 ),
        .Q(qspo[15]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[16]_i_1 
       (.I0(\qspo_int[16]_i_2_n_0 ),
        .I1(\qspo_int[16]_i_3_n_0 ),
        .O(\qspo_int_reg[16]_i_1_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[17]_i_1_n_0 ),
        .Q(qspo[16]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[17]_i_2 
       (.I0(\qspo_int[17]_i_5_n_0 ),
        .I1(\qspo_int[17]_i_6_n_0 ),
        .O(\qspo_int_reg[17]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[17]_i_4 
       (.I0(\qspo_int[17]_i_9_n_0 ),
        .I1(\qspo_int[17]_i_10_n_0 ),
        .O(\qspo_int_reg[17]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[18]_i_1_n_0 ),
        .Q(qspo[17]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[18]_i_4 
       (.I0(\qspo_int_reg[18]_i_5_n_0 ),
        .I1(\qspo_int_reg[18]_i_6_n_0 ),
        .O(\qspo_int_reg[18]_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[18]_i_5 
       (.I0(\qspo_int[18]_i_7_n_0 ),
        .I1(\qspo_int[18]_i_8_n_0 ),
        .O(\qspo_int_reg[18]_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[18]_i_6 
       (.I0(\qspo_int[18]_i_9_n_0 ),
        .I1(\qspo_int[18]_i_10_n_0 ),
        .O(\qspo_int_reg[18]_i_6_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[19]_i_1_n_0 ),
        .Q(qspo[18]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[19]_i_1 
       (.I0(\qspo_int[19]_i_2_n_0 ),
        .I1(\qspo_int[19]_i_3_n_0 ),
        .O(\qspo_int_reg[19]_i_1_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[1]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[20]_i_1_n_0 ),
        .Q(qspo[19]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[20]_i_2 
       (.I0(\qspo_int[20]_i_5_n_0 ),
        .I1(\qspo_int[20]_i_6_n_0 ),
        .O(\qspo_int_reg[20]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[20]_i_3 
       (.I0(\qspo_int[20]_i_7_n_0 ),
        .I1(\qspo_int[20]_i_8_n_0 ),
        .O(\qspo_int_reg[20]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[20]_i_4 
       (.I0(\qspo_int[20]_i_9_n_0 ),
        .I1(\qspo_int[20]_i_10_n_0 ),
        .O(\qspo_int_reg[20]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[21]_i_1_n_0 ),
        .Q(qspo[20]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[21]_i_2 
       (.I0(\qspo_int[21]_i_5_n_0 ),
        .I1(\qspo_int[21]_i_6_n_0 ),
        .O(\qspo_int_reg[21]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[21]_i_3 
       (.I0(\qspo_int[21]_i_7_n_0 ),
        .I1(\qspo_int[21]_i_8_n_0 ),
        .O(\qspo_int_reg[21]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[21]_i_4 
       (.I0(\qspo_int[21]_i_9_n_0 ),
        .I1(\qspo_int[21]_i_10_n_0 ),
        .O(\qspo_int_reg[21]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[22]_i_1_n_0 ),
        .Q(qspo[21]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[22]_i_2 
       (.I0(\qspo_int[22]_i_5_n_0 ),
        .I1(\qspo_int[22]_i_6_n_0 ),
        .O(\qspo_int_reg[22]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[22]_i_3 
       (.I0(\qspo_int[22]_i_7_n_0 ),
        .I1(\qspo_int[22]_i_8_n_0 ),
        .O(\qspo_int_reg[22]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[22]_i_4 
       (.I0(\qspo_int[22]_i_9_n_0 ),
        .I1(\qspo_int[22]_i_10_n_0 ),
        .O(\qspo_int_reg[22]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[23]_i_1_n_0 ),
        .Q(qspo[22]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[23]_i_4 
       (.I0(\qspo_int_reg[23]_i_5_n_0 ),
        .I1(\qspo_int_reg[23]_i_6_n_0 ),
        .O(\qspo_int_reg[23]_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[23]_i_5 
       (.I0(\qspo_int[23]_i_7_n_0 ),
        .I1(\qspo_int[23]_i_8_n_0 ),
        .O(\qspo_int_reg[23]_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[23]_i_6 
       (.I0(\qspo_int[23]_i_9_n_0 ),
        .I1(\qspo_int[23]_i_10_n_0 ),
        .O(\qspo_int_reg[23]_i_6_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[24]_i_1_n_0 ),
        .Q(qspo[23]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[24]_i_3 
       (.I0(\qspo_int[24]_i_5_n_0 ),
        .I1(\qspo_int[24]_i_6_n_0 ),
        .O(\qspo_int_reg[24]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[24]_i_4 
       (.I0(\qspo_int[24]_i_7_n_0 ),
        .I1(\qspo_int[24]_i_8_n_0 ),
        .O(\qspo_int_reg[24]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[25]_i_1_n_0 ),
        .Q(qspo[24]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[25]_i_1 
       (.I0(\qspo_int[25]_i_2_n_0 ),
        .I1(\qspo_int[25]_i_3_n_0 ),
        .O(\qspo_int_reg[25]_i_1_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[26]_i_1_n_0 ),
        .Q(qspo[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[27]_i_1_n_0 ),
        .Q(qspo[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[28]_i_1_n_0 ),
        .Q(qspo[27]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[28]_i_1 
       (.I0(\qspo_int[28]_i_2_n_0 ),
        .I1(\qspo_int[28]_i_3_n_0 ),
        .O(\qspo_int_reg[28]_i_1_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[29]_i_1_n_0 ),
        .Q(qspo[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[2]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[2]_i_4 
       (.I0(\qspo_int[2]_i_7_n_0 ),
        .I1(\qspo_int[2]_i_8_n_0 ),
        .O(\qspo_int_reg[2]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[31]_i_1_n_0 ),
        .Q(qspo[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int[3]_i_2_n_0 ),
        .I1(\qspo_int[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[4]_i_2 
       (.I0(\qspo_int[4]_i_5_n_0 ),
        .I1(\qspo_int[4]_i_6_n_0 ),
        .O(\qspo_int_reg[4]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[4]_i_3 
       (.I0(\qspo_int[4]_i_7_n_0 ),
        .I1(\qspo_int[4]_i_8_n_0 ),
        .O(\qspo_int_reg[4]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[4]_i_4 
       (.I0(\qspo_int[4]_i_9_n_0 ),
        .I1(\qspo_int[4]_i_10_n_0 ),
        .O(\qspo_int_reg[4]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[5]_i_3 
       (.I0(\qspo_int_reg[5]_i_4_n_0 ),
        .I1(\qspo_int_reg[5]_i_5_n_0 ),
        .O(\qspo_int_reg[5]_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[5]_i_4 
       (.I0(\qspo_int[5]_i_6_n_0 ),
        .I1(\qspo_int[5]_i_7_n_0 ),
        .O(\qspo_int_reg[5]_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[5]_i_5 
       (.I0(\qspo_int[5]_i_8_n_0 ),
        .I1(\qspo_int[5]_i_9_n_0 ),
        .O(\qspo_int_reg[5]_i_5_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[6]_i_3 
       (.I0(\qspo_int_reg[6]_i_4_n_0 ),
        .I1(\qspo_int_reg[6]_i_5_n_0 ),
        .O(\qspo_int_reg[6]_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[6]_i_4 
       (.I0(\qspo_int[6]_i_6_n_0 ),
        .I1(\qspo_int[6]_i_7_n_0 ),
        .O(\qspo_int_reg[6]_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[6]_i_5 
       (.I0(\qspo_int[6]_i_8_n_0 ),
        .I1(\qspo_int[6]_i_9_n_0 ),
        .O(\qspo_int_reg[6]_i_5_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[7]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[7]_i_2 
       (.I0(\qspo_int[7]_i_5_n_0 ),
        .I1(\qspo_int[7]_i_6_n_0 ),
        .O(\qspo_int_reg[7]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[7]_i_3 
       (.I0(\qspo_int[7]_i_7_n_0 ),
        .I1(\qspo_int[7]_i_8_n_0 ),
        .O(\qspo_int_reg[7]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[7]_i_4 
       (.I0(\qspo_int[7]_i_9_n_0 ),
        .I1(\qspo_int[7]_i_10_n_0 ),
        .O(\qspo_int_reg[7]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[8]_i_2 
       (.I0(\qspo_int[8]_i_5_n_0 ),
        .I1(\qspo_int[8]_i_6_n_0 ),
        .O(\qspo_int_reg[8]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[8]_i_3 
       (.I0(\qspo_int[8]_i_7_n_0 ),
        .I1(\qspo_int[8]_i_8_n_0 ),
        .O(\qspo_int_reg[8]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[8]_i_4 
       (.I0(\qspo_int[8]_i_9_n_0 ),
        .I1(\qspo_int[8]_i_10_n_0 ),
        .O(\qspo_int_reg[8]_i_4_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(qspo[8]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[9]_i_2 
       (.I0(\qspo_int[9]_i_5_n_0 ),
        .I1(\qspo_int[9]_i_6_n_0 ),
        .O(\qspo_int_reg[9]_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[9]_i_3 
       (.I0(\qspo_int[9]_i_7_n_0 ),
        .I1(\qspo_int[9]_i_8_n_0 ),
        .O(\qspo_int_reg[9]_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[9]_i_4 
       (.I0(\qspo_int[9]_i_9_n_0 ),
        .I1(\qspo_int[9]_i_10_n_0 ),
        .O(\qspo_int_reg[9]_i_4_n_0 ),
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

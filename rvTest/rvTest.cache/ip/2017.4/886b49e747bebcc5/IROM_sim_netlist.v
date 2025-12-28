// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 22 03:36:54 2025
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
  assign spo[31] = \^spo [31];
  assign spo[30] = \^spo [31];
  assign spo[29:1] = \^spo [29:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:1]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [29:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [29:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [29:0]spo;
  input [13:0]a;

  wire [13:0]a;
  wire [29:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
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
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'h45FF4000)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0015FFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[8]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88000600C8006900)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA780000DFBA0000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA20A22A)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004CC880)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h473257D700000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2359000034CC0000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h67110000FFE60000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h65380000C7750000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000AFAA0000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5055000055460000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF7AD7FD00000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC9F30000DF660000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h8EAC0000B8970000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAC01000010A40000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20ED00007C380000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000008440C440)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFE8E000000130000)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5440000011350000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB4A5000008340000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h90040000269B0000)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0A0A08000109030)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4920555D00000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A000000BA000400)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080408440)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA000020040001400)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA002A008C009800)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7763000011120000)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100200000000800)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2E002A00BA00AA00)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5417000011160000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBC3500002C2C0000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h18C4000035910000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA600AA00AA00A800)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54C400003D1B0000)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB9D5000083CC0000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000600061007200)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00902000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8888888888B8888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFC980000EE830000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2400000000FF0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5451531300000000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBD17000087CE0000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFACC0000BE9B0000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h1000400020008020)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4080204000200000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB7D7000027460000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1C390000C4D80000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020804000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080C4C840)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5451571700000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB060A0B0A0A0A0A0)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF64C000097130000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFD70000A7CE0000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE99FF9300000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h11220000036B0000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7080603020A08080)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3828000045550000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4500130500000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA443000009340000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2A0022000900D800)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h14220000033B0000)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0B010902000A0A0)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3800080080008000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000010350000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0004200C2003600)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008140000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8C99AD8B00000000)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A95F5500000000)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A6A000008AF0000)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080408840)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA301000011340000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h200010004C000000)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hB2000000E8270000)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF6DF0000BCAA0000)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA8D3000008360000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07000000003B0000)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5E00000A1910000)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0004440)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h1000410020006200)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4144000016040000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4140000010310000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8C300000C360000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA88C000009110000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  MUXF7 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_5_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080488848)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h881A00008D520000)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000420024001600)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008040C040)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000020080003400)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_1_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_2_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080400040)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400408)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0000200A0001400)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0300600000004600)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5002000005400000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA201000010A40000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008484008)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA000020080001400)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6010)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h89FED9FF00000000)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB6DFFFF700000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBFFB00000000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4151000015460000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF1A579D00000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEBFB0000FAEC0000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h9A650000FE160000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBAC3000018F60000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9D84000049510000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6F94FF1500000000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5002000014750000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0000000020008400)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800300008000C00)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400408)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080904000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000800)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC791759300000000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F4A000090600000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7EBB00002BEA0000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5015000051060000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAC140000352C0000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0030301060A0C000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC0800040C0107070)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2400280083002400)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EA00AA00AB00)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5051000051460000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE15D0000D86C0000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6576000032480000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA6FC000010AF0000)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h48A7A54500000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8180510500000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4055000015420000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA958951D00000000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE4FC0000790E0000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
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

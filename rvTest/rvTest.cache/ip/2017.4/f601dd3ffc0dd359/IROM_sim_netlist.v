// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 22:04:39 2025
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
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
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
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
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
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
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
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
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
  wire \spo[23]_INST_0_i_1_n_0 ;
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
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
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
  wire \spo[5]_INST_0_i_1_n_0 ;
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
  wire \spo[6]_INST_0_i_1_n_0 ;
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
  wire \spo[7]_INST_0_i_1_n_0 ;
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
  wire \spo[8]_INST_0_i_1_n_0 ;
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
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[0]_INST_0 
       (.I0(a[4]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFF00000000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0010008000000000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFF70000000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_9_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0800001C9F0000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E77FF500000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000071C0000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05DB0000F3580000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00990000DFF80000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h040020000400E500)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3808C80800000000)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10CF000010C20000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h03020000D0F10000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000C00)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010000000C000400)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h057000001AA80000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h5800040028000000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3000C00080808080)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1800200020002000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000003800)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h20800040D0700010)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h2F208080)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000002000)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061310000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00009400)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h280004005A004000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_3_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0000C000C00)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808080800000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000300)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h21A00000EFFF0000)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000743F0000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000096C50000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5100000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07510000E3000000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00005C000000C200)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000400006FB10000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h001B000000F20000)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8C38800B0C08000)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08000000C37B0000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080008030702030)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032170000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070730000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h008000004D000000)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h20A00000F0F00010)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F21B0000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000B2D70000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045DD0000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07C0000030000000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0077000000620000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BB00000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[17]));
  LUT5 #(
    .INIT(32'h8F006200)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0059013300000000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h07DB0000E3000000)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h005F000088380000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0780000030000000)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000058000000E800)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h005F000032000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80033FF0000)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040074000400C400)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h204000000F880000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000001000400A000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000002008000)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0041000001380000)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010303000008000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0045000060900000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00420000002D0000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400010008000800)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000052080000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D0059010D005800)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000720000000E00)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B0200007F3B0000)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001710000)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000800000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h031500000F000000)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h017500000B000000)) 
    \spo[23]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000001C00)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00008F000C00CC00)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B0200006F1F0000)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h01040000140A0000)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100020)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2040FFFF20400000)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000300002000400)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004F000080000000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063510000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hB833B800B8CCB800)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_5_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20100000)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000020007C004100)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h40454040EAE04040)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808A00004045404)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000C500)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040004500)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004400400000000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[26]));
  LUT5 #(
    .INIT(32'h00000408)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808000004045404)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000074000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000001C00)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F8F00000080)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040444)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0002001C00)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h800F800000000000)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000800F8000)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h020004000C004100)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000430000000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_3_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074000F00)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000090AE0000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000022000000A600)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h303333BB30000088)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  MUXF7 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000010000000200)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004400400000000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063550000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h12004000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F0A0000F1550000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF960000FB6F0000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00004DA60000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FC00005DDC0000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004D0000DFCC0000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF4AFF2F00000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF62FFA700000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01DA0000F3FF0000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000400006DD10000)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00700000004F0000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9080FFFF90800000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h080000000C00FC00)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B020000E3130000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07000C00)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h067500000F000000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001500000A8A0000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hFFF000F000880088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10202000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B88B888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0900040004000400)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020000006500C000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000008000C003800)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000020)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h09000E0006000200)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00ED0000003A0000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h003C0000100B0000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00010000DF000000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D01D0000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0592000030C30000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h080094000800C400)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hA060FFFFA0600000)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0012000000350000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0D000C0008000600)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0400C00004004900)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000088000000A300)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00600000002D0000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA0018000600)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h040025000400A800)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h09000E0006000A00)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F5000000BA0000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h20FD000000900000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00DF4DFF00000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00EA000000370000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05F01B0F00000000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001E000000250000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[6]),
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

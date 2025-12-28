// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 23:10:25 2025
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
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
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
  wire \spo[24]_INST_0_i_25_n_0 ;
  wire \spo[24]_INST_0_i_26_n_0 ;
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
  wire \spo[25]_INST_0_i_26_n_0 ;
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
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
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
  wire \spo[5]_INST_0_i_29_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h07FFFFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h6BFF7FD300000000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFF90000CBEC0000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFD500009BFA0000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF279FD6F00000000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7FE3FFB00000000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC7BEFDBF00000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC9E40000B7CF0000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h78B7BFFF00000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000ED720000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF69F0000FA7E0000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F0000EFAA0000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF10E00001EFB0000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1D4A5F4D00000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h317E000076070000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEA957FFF00000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDE2FDA700000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800280000004000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hE100000000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h41008800)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000901000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h50C200001A010000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h30104030C0200000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000600)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001800000A1D0000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2800000001000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4800010000000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200400002001800)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000100)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000000040004800)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000800004000300)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0540004000000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000100040000A00)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100020000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
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
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h366C77DD00000000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0A70000E59E0000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A4500001F320000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h14575F0F00000000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA8E800002AAD0000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h429FDFFD00000000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A09DFFF00000000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF7F20000D0FC0000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE6909F7500000000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF6E000052F30000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9FFD0000D7780000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCB5700006F2A0000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h82490000DC2C0000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h63D20000C48C0000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A00000E450000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF1FF0000F0E00000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
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
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
    .INIT(64'hA000A80800000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000600002001800)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000100040000800)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000002000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
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
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3800000000008000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0061000022180000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1500000082380000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0001000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0040408400000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000100040000C00)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC00000000000C100)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000800)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0030400000200000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1110000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0200020010000000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1406000000090000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000100)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003008400)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400920000000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
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
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hB7FEFF7F00000000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEB9157F00000000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h32377F1F00000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1D77000057320000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBAA0000E9BD0000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7A9FDFFF00000000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h75FE6FBF00000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFD50000FBFE0000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF6B7DF7D00000000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF5FCFFF300000000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF0000DF7A0000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCB5F00006FEE0000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCE6D0000FC2E0000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE7DEEDAF00000000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE0000FFB50000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00001F050000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
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
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
    .INIT(64'h00C0755500C02000)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000010000400)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80080000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000008000000000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
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
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8100920082000200)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2114000080030000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1066000000190000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000020092000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4861000032180000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6C00010000008200)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h354A000000000000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0845000019220000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h14D10000A72C0000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08300000D5000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h800010002A002200)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h05140000244E0000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0E000C02000A020)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD00070C000A00020)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3232000040150000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088150000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
    .INIT(64'h000000002E222222)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000002000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000008000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
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
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h4000800000000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0090108080000020)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000100044000800)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010100000000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2085000080920000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100020080000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000100020000000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2300400040000200)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000200040200040)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040100000002000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010300010)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEA11000001000000)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000800020004000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC025000000100000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400003000A00)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
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
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h6E4D00009B760000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1330000048810000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1202000027710000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1150000044070000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80A0200020D00040)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h207800007ACD0000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h64AA0000B65D0000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0055000089A20000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h182100000E200000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h70C600003A210000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h74C151B300000000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAA800000183D0000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8192000058240000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3152000094900000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A00A500)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000E4000A00)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
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
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1A00680000000000)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8815000042380000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h40004010800000A0)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4420000009580000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4000084800000000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4091000090080000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0502000004920000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0100040022004800)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC200000002000000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0E00010000000000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h03280000140D0000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3800800080008000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000020020001000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0840000030030000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00001000A4000000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0E0000001A000000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
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
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h6ECD0000BB760000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9760850500000000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h13420000277D0000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h51580000450F0000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h82F90000A8980000)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4A6E000036F10000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h768200009BFD0000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h10570000E9AA0000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h388F000025240000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF2E000072F30000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h74C159F300000000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAEC200003A3D0000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h81D200005C640000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3B940000D2990000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA9D0000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h33770000D2820000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
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
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00C8000005000000)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200040)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800020028000100)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2040100000000000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1200480000000000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000301040)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000200)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h400010000E000800)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200820082002100)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4211000012080000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8100800000002000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6006000090010000)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000008000409020)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A00100028000C00)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000440)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
  LUT6 #(
    .INIT(64'h2000A00000000100)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800030000000000)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0112000005190000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5A00680000000400)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h07110000011C0000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h541F0000150E0000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC010004000000000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000080102000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7608000008DF0000)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE84F0000B5300000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001002200)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020104010)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000001000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE0110000F0040000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h2000000000001000)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hBB30883000CC0000)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000600)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4010004000000000)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000008000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000800030800010)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040201000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001002000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100820000000000)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1000000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000A00020000100)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3000001000000000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE0110000F0000000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000500)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002001000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000004000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040020000800)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000C9008000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000400)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000C00)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800C000C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA15000000200000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000808004800444)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000002200)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
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
  LUT6 #(
    .INIT(64'h00000000C1008000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000800020000100)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040001000002000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_9_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC800000005600000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000444)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
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
    .INIT(64'h1000400000000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800010040000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000010000400)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E1000000F00000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000804000800000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00180000200D0000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
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
    .INIT(64'h88008800F0FFF000)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0045000002300000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000040008500)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000080020001200)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A10000000800)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  MUXF7 \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ),
        .S(a[0]));
  MUXF7 \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000000504080)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001500)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE100040040000200)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(\spo[30]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001000200)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002100)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800100080000200)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000001200)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400120000000000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
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
    .INIT(64'hA000A80800000000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1200000000000000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000000000)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE100040000000000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
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
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h08040000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
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
    .INIT(64'h4000250000000800)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000040000000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000400)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000002000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
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
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h6010801080008020)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h271C00008A430000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h105E00004E010000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8002900)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5565000035760000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h98E5000020800000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8A910000D0600000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0108000062D30000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h179000000AFA0000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001A0000C5300000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6028000010070000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h35A80000909F0000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000BE930000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h540D3B7300000000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF5E40000F0BE0000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0032000000270000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
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
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAE4F00009F7A0000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1970000050A10000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5627217900000000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h515000006C5F0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88F100003A980000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5866000024F70000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h768A0000F25D0000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0D0700008F920000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h12910000E2E40000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h74C600009AB10000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7E530000C9B20000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A440000183D0000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h87161BB500000000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF976000084900000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040B0B050)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_29_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEF1000014FE0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
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
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00E1000000140000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000201040)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC000200000000000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000040003000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100400082000800)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000400)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1200400000000000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000084003000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3000001020000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000880000000400)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0440004000000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000250000008800)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000061000800)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400120080000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8100020000002000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600820000002000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200100008000C00)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000008000509020)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000004080000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0050100000002000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0884088000000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020001000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05100000C8000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000010000E000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6000001000800000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8900040020000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4211000012000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
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
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h7E3775F700000000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAF990000CB880000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8FD500009BF20000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7280000F6DF0000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF7DE1BFB00000000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F650000396E0000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC1A4000037CF0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7BFCDB7F00000000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFA40000FE9B0000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h568D7B7F00000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFF40000F4BE0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h100E00000EBB0000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2122737100000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h315E00005E070000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h71B40000E0870000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[0]));
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
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_7_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000180002000000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3840000053200000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000002000)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE100000040000000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052170000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4010003020000080)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000010040002000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40080000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000470000000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A18000041600000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[0]));
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

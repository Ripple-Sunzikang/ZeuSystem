// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 00:13:45 2025
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
  wire \spo[10]_INST_0_i_39_n_0 ;
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
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
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
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
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
  wire \spo[24]_INST_0_i_33_n_0 ;
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
  wire \spo[25]_INST_0_i_29_n_0 ;
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
  wire \spo[27]_INST_0_i_25_n_0 ;
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
  wire \spo[31]_INST_0_i_18_n_0 ;
  wire \spo[31]_INST_0_i_19_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_20_n_0 ;
  wire \spo[31]_INST_0_i_21_n_0 ;
  wire \spo[31]_INST_0_i_22_n_0 ;
  wire \spo[31]_INST_0_i_23_n_0 ;
  wire \spo[31]_INST_0_i_24_n_0 ;
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
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
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
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h00FF4FEF00004040)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h1FFFFFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[9]),
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
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hED760000FEDB0000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD6FFD1FD00000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7AB56FDF00000000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF69300003B2E0000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAF5B0000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCC77FBED00000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F0000CEE60000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDFFCBF7B00000000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC3FAFDD700000000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDCA997F700000000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hDD00E800)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF00007A6E0000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE7FB0000DFD60000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7BED00007FFE0000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7BFC0000D7CB0000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF2CC00009DF30000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE07F0000FC5E0000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1504000015470000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAABB0000FD360000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h727D0000FA380000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF53B0000DCCC0000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3F5CEFBB00000000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4000430000000000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1C00000000010000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h800C800003F00000)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010101080002000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040804)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000200060000060)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000001200)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4000800010008000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h30000000C2004000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000040001000A000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400020021000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00020000101D0000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4008000001140000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000000001400)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5201000001000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4200000001000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000080000008000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h83800000C0000808)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B00080030300000)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB26500006F660000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA54A777700000000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB9AB000057BC0000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h322F4F4D00000000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h40F0)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC2005500)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9CA2000009E20000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h598A000012A60000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7F3D0000CD8C0000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h966E00005E070000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h1D00E200)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h81FD000035880000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF7100003A4A0000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A1F1B3D00000000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3219397D00000000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0E004E0049006E00)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFC6F1F3100000000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4500040004002400)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h203D00009F0A0000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8040802080F07070)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC6F10000113A0000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE4A60000BEFB0000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000120000000000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8380000000000808)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04003000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9040)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80001000)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000F000080008000)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A040004)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01008000A4000000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2040000018010000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20400000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5201000003800000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000380000004000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042002000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4A00000041000800)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000400038000000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00004B0000008800)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6000000002005000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000002100)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100800008002000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4400200000000100)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010008040)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8500040000000000)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1000400082000000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001040)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF27FF7E700000000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE57EF7F700000000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBF0000D7BE0000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2BFFFF7500000000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h60F0)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC200F500)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBEAB0000B3E20000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5BB60000EFE70000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7F3F0000CD8E0000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD77E00006F0F0000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h7B00F400)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBB7500002FE40000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF6D0000FFFA0000)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDE9F3BBD00000000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7A79397D00000000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0600EE007700DE00)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFC7F1F7300000000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4042000056550000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCB7D0000BF620000)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA5C2BFDF00000000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDEF100007B3A0000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEBFE7EF00000000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80004000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[18]_INST_0 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5213938100000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4800380000004000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h01008000A4000200)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2130000008050000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8880C88800000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h225A00001A550000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0300080006000A00)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5015000040200000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A00090040002000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9E000D000E008C00)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC800C0003A000000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5841000020000000)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400004003000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000160000000200)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8104000030C00000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0800400040003000)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h100040008000A200)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4A00000041000C00)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFFFA000C000C000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005800080)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888B888BBBB8888)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD040)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002090)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400080010000200)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4040000008050000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000200000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00180000A5120000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000860008000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h040002000100C000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000000001002200)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5021000000080000)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8600900082000000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6200000000000000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00050000100)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10002000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00408020)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0400200081000000)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000000400)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00030BB3088)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0FFFFC5C00000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h60000F0004002C00)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h603517CB00000000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h92B500003C680000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8122000060120000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h320000000F370000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1B08000085130000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h45780000D0420000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6082000025900000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBC95050300000000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8C00CA000A003400)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h4800B200)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h180800000DD00000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1202000041280000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h21120000C21F0000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h38CA000001140000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4C00580008002C00)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1DE20000900F0000)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004044004)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000200020904080)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8C00C20024004300)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9408000021120000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h84E10000EB580000)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8040404020800000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8702000020100000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2800010080002400)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8022000008450000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC300000030080000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h49000000108C0000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C3000000180000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003400)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4000400038000000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0060004300)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h10208080)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8100000000000800)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018690000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4000060041000200)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0800AA003C000000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1040100000000080)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0090000004210000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001003000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000800010902010)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000200)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h724B00004CEE0000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h676400001DFB0000)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBAFD0000B5680000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8337000069220000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h503F0000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h53A885D700000000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5C6500001CEA0000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h58D9000082A40000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBC9D0D2300000000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h82D70000DEA60000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h7000C700)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h652439E500000000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3B22F52B00000000)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5E213FF00000000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBECA0000013C0000)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h44560000C9AC0000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3C5B976300000000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4002000010550000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9A3D000025280000)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8C2000018470000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h984C000063130000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h84EFF17B00000000)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCFF300088008800)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0070FFFF00700000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_28_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001C00)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10008400)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100160000008000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC000030008004000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0100020)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00002000E0000100)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2300100040000200)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9001000021C00000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  MUXF7 \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_13_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2002000081140000)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000220001000800)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2000080040002400)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  MUXF7 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_14_n_0 ),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h122D000060020000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200410060002000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_21_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A000CFF0C00)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_29_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2D00020004008600)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDC67151100000000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400000001002000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10000C0004000200)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000820083008400)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h1D009800)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB22C000095640000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0954000002AA0000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC404000081900000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h60000080)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20005040)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[25]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888BB8888)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h504000000D280000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2A8F000010500000)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800080040004100)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400200001001800)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000040001C000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F300C030883088)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000400002000000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8840884005000000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0020C080)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9940004000000000)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000600002000000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC800080040004100)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2000000008001000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00108000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400000011001800)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00008848)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0030F3BB0030C088)) 
    \spo[27]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0808580800000000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40202000)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  MUXF7 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(\spo[27]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h21000A0000008000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h300033BB30000088)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000400080000000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  MUXF7 \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC020)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0090100000800000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8060)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0511000000080000)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1A00000000050000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040409040)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000200000000000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F00080800000808)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000080808080)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0511000020000000)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC000000084000100)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000A040004)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080808080)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h21000A0000000000)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BBBB00B88888)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0900000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1000000040490000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090100040)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000000008000100)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000280084004100)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400080)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1040000008090000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000040040000300)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000050042000000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000800002004100)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4100000000002C00)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0000000008083808)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0900820000000000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h404D404800000000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD000040000000000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1041000080400000)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008010)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9500)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040009000)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30008B880000C000)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  MUXF7 \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8000002000400010)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0000000008083808)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0080008)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5808080)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(a[9]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040009040)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080800000)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080808)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0808080)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0010004020008000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F700000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003800088F008000)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000490000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F000F404)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000004100)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4D02000092190000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h58B5000000080000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h46A8000010410000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCD90000090B20000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4B000400)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE3F600005D050000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h82756F4900000000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h80320000C4510000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h48800000A3F80000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hC1002000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h20C500004A220000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4000CC000A00F400)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B1400006C020000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h059A0000D0820000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFB040000BA110000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0E00140000000E00)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0333000000440000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEC49000012040000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h33700000C0B80000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h20002C001C002400)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h15400000A8180000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h729D000003E40000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h632400009CF30000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9A9500007C2A0000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h15E800004A270000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hC090)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h50BD0000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD2E400001D5B0000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6853000087840000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBC95072B00000000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAD1F0000C0A40000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h62009700)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h308C0000CBB30000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h12A600004B590000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE5920000C21D0000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFCCA000003140000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00530000FA8C0000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FDA03E300000000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4408000045550000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h856800001AE70000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAD240000C3D70000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9CCC000021330000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC4F10000AB4C0000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4300000000000400)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000400008000100)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4600000041110000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0800080030000800)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008090008040)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1004000060C90000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC040C00000002000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004008)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004044400000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2115000000000000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h04008300)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30040000C0830000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2008000010050000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE040400000000000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2C00240034000000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20206000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2800010040000000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFC05555CFC00000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h18CC000002010000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080400440)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01840000401B0000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888B8888888)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_27_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4100020000000800)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h20001000A4000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80100080)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200100020000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2100000084000200)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0001000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000080021004000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0050002000000000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h30000100C2000000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1241000009020000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400030000008400)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h30D130C044A20080)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCD620000FE1B0000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF0000630C0000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h67EA93D500000000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFA170000996E0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC700)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3060)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAF004200)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE3FE0000DF250000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9A777FCB00000000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC3FC00007AD50000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5AC00000BF7B0000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hDD006800)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCF73000034CC0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hED5F0000BCA60000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3B6D00003DE20000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h13FC0000B7CB0000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF040000BE530000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC0350000FC5E0000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0555000004220000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFA870000E5180000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3B740000CCB80000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h63330000DCCC0000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3FAE000054BB0000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000008004004)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000404010)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000400081008400)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000203020000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00004900)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008000C2005200)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1000000027900000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h20801020)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080041000400)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h900100002C000000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3000400000800000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC030000808C8080)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00000BB0088)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0F0C000C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_20_n_0 ),
        .I5(a[4]),
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

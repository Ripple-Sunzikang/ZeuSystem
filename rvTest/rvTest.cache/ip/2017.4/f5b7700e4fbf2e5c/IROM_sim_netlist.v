// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 01:30:14 2025
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
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
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
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
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
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
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
  wire \spo[31]_INST_0_i_20_n_0 ;
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
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h005DFFFF00080000)) 
    \spo[0]_INST_0 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h80FF0000FFF00000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF08FFF7F00000000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE130000BFFC0000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h310600004F770000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7F90000F88E0000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF8880000FF770000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6FF700008E2E0000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA31D7B7D00000000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8FFC0000FFFB0000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAF7700004CEE0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEF9A00009F570000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hABEE0000DF590000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFDEB77F00000000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC708D59D00000000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFBE00003DFF0000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7DFBD00000000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h396A0000CFF70000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFB90000F5CC0000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEF7B0000CEE60000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF67FDFF700000000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9DCE00002DD90000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h32AFDBB700000000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0845000008800000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000200020000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1580000008400000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F000000C0200020)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA200400008000000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h60000C0001000200)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000000000300)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h800060000100C000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9400420000000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00800000071A0000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0007000030080000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9000004080800000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10000000C4250000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000400058000000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF8 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C000330000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020800000000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000000020510000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80004000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000000000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000420080000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0800080)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0455040000000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB2A00000CA5F0000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47020000AD3F0000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08770000FF980000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDEFF000080000000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9E2E0000CE950000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBF3F0000CB800000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9A8A0000B7B70000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE00006B370000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF54C0000D3450000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h533A0000DDFF0000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h91880000985A0000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4ADD0DAF00000000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF6250000446A0000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9FD200006DFF0000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD3F10000E9E80000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC8ADA39B00000000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF8E2000009E60000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCB2C0000E2D60000)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE000EE001500C300)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5000000032DF0000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000080000008000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h40000020)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000840080000000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000020081000000)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00801000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4000000010000200)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0800000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060100090)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000020008100E800)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4200030080000000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6000080000008000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0400080080000000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1002000020D90000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h040042000100C000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000400083000000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8400080002000000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0014000000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000008400)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0AC0000005020000)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2800000080001000)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0800060018000000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8800000004000300)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0400000080000000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4500000002120000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000800003000000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA00000)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0550545405000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3500)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC0D0)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9EB80000E2770000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h50B37BFF00000000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h78FFF79F00000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF7B0000F8000000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDAFFE9E500000000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0000EF800000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFE8A0000BFB70000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA00006FFF0000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFB7C37F300000000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEF7F7DFF00000000)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD3CA000098DA0000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7CBB4FCF00000000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFE2D0000747E0000)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9EDFFDFF00000000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000F3980000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAED9FBB00000000)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAAB0000F7E60000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEF6C0000E6DE0000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE2EF75D700000000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD4F743DB00000000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF8 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[17]_INST_0 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_1_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110001080008000)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000010020000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD00048002000A000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h840060008D000000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0600420001004000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000020004100E800)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7000000080070000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000780000000000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4000A01020200000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h42004A0043000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000400080000000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1002000030D90000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000D0000E0100000)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h23310000D8020000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2200C00081002000)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2C00040018000000)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC80003004C008000)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h03003400C0000000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4501000001160000)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9094000003000000)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF000080008000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[19]_INST_0 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_12_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005840084)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000800)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008404)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082004000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200100008000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000400)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC000060008002000)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1100214100000000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400C00020000000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0400200080000000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1000809020002000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008000400)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010002000)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000180028004200)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2000040000008200)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1000000080000000)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00002000C1000000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0300040000000000)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3033000000840000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2100D00000002000)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB338800B8CCB800)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB800B800F0FFF000)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h077F000000E00000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40B80000E2470000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000020037001000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h768E000087160000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC000000078000000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC74A000060C00000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1340000001990000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2D800000097F0000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4C0F00000E780000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9589000005620000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h112B00006B060000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA90900005F100000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h23D0000004110000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h88380000C8050000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1A500000C4A50000)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCA00200059009800)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA18A000008550000)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5D38000080020000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9961000039500000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2C000C0048009000)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4092000002090000)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB888BBB88888888)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h9400210000000000)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0080002030802010)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h50C000C000800000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h70000000700F0000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0071000070E00000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08000000C0000000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000080006A008000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0500000C0850000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400880020002100)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6088000014090000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0800140080000A00)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4200040001001A00)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6400410004000000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4280000010090000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1090001080400000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0800000009000200)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC100020000004000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000001200)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0083000004180000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000100002000400)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h40D0)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h43E20000B8470000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h53010000E7300000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h70FE000087960000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC80040007700B800)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD46C000038210000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h53500000B59B0000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3D880000ADFF0000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4E4E00008F3A0000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD58F000045620000)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h532B0000EF960000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAD1900007F100000)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h23D00000055B0000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA2EDE55B00000000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1CA600007F9F0000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC5FB0000AD080000)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCDB2000020770000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7861000058E20000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDB610000BDD20000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2000CE005900C300)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h49220000B2590000)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  MUXF8 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_14_n_0 ),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F080000A8070000)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1A00040008002000)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800C40032000100)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8000030040000000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000008E00)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2400000004000100)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4200000010110000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800840000000B00)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200040001000A00)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h52030000006A0000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000050042008200)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4000280000001A00)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000420008001800)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[24]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h60200040000080A0)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000B00)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000480)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB833B80033000000)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_4_n_0 ),
        .I1(\spo[25]_INST_0_i_5_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h15020000851F0000)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h92000000E2330000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0888000077F80000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h77B00000B8000000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5011000020660000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h20C7000008100000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4100800000008000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8800000000000100)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h84000C0010000800)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200020010000600)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000405040)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h088C000063120000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC20F000000A00000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  MUXF7 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(\spo[25]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_13_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3010200000000000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0800400000000000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000060000000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000900040002000)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000200001005000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10800000)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0A0A000C000C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_12_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400040)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_4_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88008800FF300030)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[27]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_4_n_0 ),
        .I1(\spo[27]_INST_0_i_5_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000000002000000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000260000000200)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2400C00000000000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000000050100010)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC200800000000100)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000A04000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4200020010000200)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011005800)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  MUXF7 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(\spo[27]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF088F08800330000)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_4_n_0 ),
        .I1(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0050200000000000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000090000100)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h24000A0000000000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070100010)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4A00000008000100)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4000200030000200)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0800020006000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0115000000480000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0540004000A00000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000010002000000)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8888888830000000)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004100)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000100)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2400480000000000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020404040)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00400020)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080800000)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8830B83000000000)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010000010)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4A00000000000100)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400600002000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000020004000000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000200)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0300600080008800)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8200000010350000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0800100002000000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000022F0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4100000012020000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0200000094000400)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000804020000020)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0F00000000200020)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_5_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000E200E200)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002080)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4A00000000001000)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000005001000)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C00480000000000)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008001000)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000000070008A00)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041110000)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040004808)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4000001000000000)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  MUXF7 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010200000000000)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040401000000000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  MUXF7 \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[31]_INST_0 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h050000000A450040)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000008000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0800080)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060100010)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000004020000020)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000008000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20800000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000408000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080004000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00001002000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000010008000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4100000010020000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0300600000008800)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000040001C000000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000022F0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020018000A004000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000000060100010)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hC020)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6011000027880000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h24000C000D002000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000078000600)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0200000105F0000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h21D10000126A0000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h20300000203D0000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2135000048480000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0010000007E00000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A240000919A0000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAC002000C5002000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA81567A500000000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9DDE000000040000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h01AA000010850000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h63990000C0600000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2812000020170000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0500900062008400)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h87F200001D050000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h34511D2900000000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1F000100EA000800)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1A700000A5180000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hC090)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_41_n_0 ),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11EE0000F8470000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4F3100006F280000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h780E000087770000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC777000008880000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD46C000039300000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD4B500006B020000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7C800000097F0000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h50CE0000B3F90000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95EB0000CD600000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h15AB000069060000)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE70900006F100000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h23DC000004B10000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA8EE000071100000)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3BC4000050A70000)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCD390000E7080000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8DF20000204D0000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF4C000003B3F0000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h99650000AB500000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h65FB000009C60000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD9660000920D0000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000180000000800)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000808080)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h040060000A000800)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000050480000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100400080006000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08CA000011100000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA58000001A000000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4113000000060000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2000100000000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000010004000800)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h115000000C000000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h03006000C000C800)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7000000080610000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4200010000000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4040804020200020)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2000000070100010)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF080FFFFF0800000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7080FFFF70800000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1C00000020130000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8200040000008000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400800020002100)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4FF0400000F80008)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4000960000000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000002400)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400020003800)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000030004008000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000080024000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200800081004200)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000320000000800)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0900000022000000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004000100)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0120000000D00000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF8 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h800F000000000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80000C0040003800)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2295000040000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC0B0)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8070)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3060)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEE11000027B80000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h310200004DF70000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h87F10000788E0000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000F7770000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h29F30000DE6E0000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h243B9FCD00000000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h83FF0000FE800000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAF3300004CCE0000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h63A60000995F0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hABE60000DF590000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB895F7EF00000000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDD230000FF040000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h57AE000011EF0000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hED3B0000EF580000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h39280000CF770000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h72AD0000DFB00000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h87FC0000BF430000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h76559FAF00000000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9EFE000004190000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h269900006DB60000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA000040018000100)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0045000020000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000800004000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000600080008000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000100)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4000020030004000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h700E000087000000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD068000021000000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8740000000080000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30050000000A0000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000010080004000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1000860048000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010002000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000410008002000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h20000000D8110000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88B8B8B888888)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00700000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 02:30:49 2025
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
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
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
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
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
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
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
  wire \spo[16]_INST_0_i_48_n_0 ;
  wire \spo[16]_INST_0_i_49_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_50_n_0 ;
  wire \spo[16]_INST_0_i_51_n_0 ;
  wire \spo[16]_INST_0_i_52_n_0 ;
  wire \spo[16]_INST_0_i_53_n_0 ;
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
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_38_n_0 ;
  wire \spo[18]_INST_0_i_39_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_40_n_0 ;
  wire \spo[18]_INST_0_i_41_n_0 ;
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_43_n_0 ;
  wire \spo[18]_INST_0_i_44_n_0 ;
  wire \spo[18]_INST_0_i_45_n_0 ;
  wire \spo[18]_INST_0_i_46_n_0 ;
  wire \spo[18]_INST_0_i_47_n_0 ;
  wire \spo[18]_INST_0_i_48_n_0 ;
  wire \spo[18]_INST_0_i_49_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
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
  wire \spo[20]_INST_0_i_32_n_0 ;
  wire \spo[20]_INST_0_i_33_n_0 ;
  wire \spo[20]_INST_0_i_34_n_0 ;
  wire \spo[20]_INST_0_i_35_n_0 ;
  wire \spo[20]_INST_0_i_36_n_0 ;
  wire \spo[20]_INST_0_i_37_n_0 ;
  wire \spo[20]_INST_0_i_38_n_0 ;
  wire \spo[20]_INST_0_i_39_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_40_n_0 ;
  wire \spo[20]_INST_0_i_41_n_0 ;
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
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
  wire \spo[21]_INST_0_i_45_n_0 ;
  wire \spo[21]_INST_0_i_46_n_0 ;
  wire \spo[21]_INST_0_i_47_n_0 ;
  wire \spo[21]_INST_0_i_48_n_0 ;
  wire \spo[21]_INST_0_i_49_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_50_n_0 ;
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
  wire \spo[21]_INST_0_i_53_n_0 ;
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
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
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
  wire \spo[24]_INST_0_i_34_n_0 ;
  wire \spo[24]_INST_0_i_35_n_0 ;
  wire \spo[24]_INST_0_i_36_n_0 ;
  wire \spo[24]_INST_0_i_37_n_0 ;
  wire \spo[24]_INST_0_i_38_n_0 ;
  wire \spo[24]_INST_0_i_39_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_40_n_0 ;
  wire \spo[24]_INST_0_i_41_n_0 ;
  wire \spo[24]_INST_0_i_42_n_0 ;
  wire \spo[24]_INST_0_i_43_n_0 ;
  wire \spo[24]_INST_0_i_44_n_0 ;
  wire \spo[24]_INST_0_i_45_n_0 ;
  wire \spo[24]_INST_0_i_46_n_0 ;
  wire \spo[24]_INST_0_i_47_n_0 ;
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
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_31_n_0 ;
  wire \spo[25]_INST_0_i_32_n_0 ;
  wire \spo[25]_INST_0_i_33_n_0 ;
  wire \spo[25]_INST_0_i_34_n_0 ;
  wire \spo[25]_INST_0_i_35_n_0 ;
  wire \spo[25]_INST_0_i_36_n_0 ;
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
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_31_n_0 ;
  wire \spo[28]_INST_0_i_32_n_0 ;
  wire \spo[28]_INST_0_i_33_n_0 ;
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
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
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
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
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
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
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
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
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
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
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
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
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
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
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
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[11]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000002022A2)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69C400007A7F0000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3BDC65FD00000000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h60F0)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_45_n_0 ),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF1FD0000DE2E0000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCDB6000075970000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8BEEA93B00000000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h166BC12300000000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7EF1000089FA0000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCDA2D76F00000000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h37BADDEF00000000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD67300009FF80000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h18FD000057D20000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h20CB00004FB80000)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFB900005DC60000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0F0CFB7F00000000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF31A00006CFB0000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAF480000D5EF0000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD0F000F0E0602080)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_45_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2000065970000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h76AE00003D7F0000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6BB70000DE6C0000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h587FFBF300000000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0D330000DD680000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFA000001C5F0000)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4DE60000F7350000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE01B00000FF80000)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFB930000076C0000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF3B80000CB9F0000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5E53000021AC0000)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h52002400)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC03033BBC0300088)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000FFC000C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0B000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00201080)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C00070000000000)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1000860008000000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0005000010200000)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000000008400)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9020)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h208000C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4000080020005800)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA864202010111000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001004000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4400440050DD5088)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00108000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBF088F000000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000000C48C8)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC384000098390000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6400860034004100)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000004CC404C4)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6191000046280000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE300380024002A00)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8640000072F30000)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h15E800000F2B0000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6964000087170000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD19700003C680000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h10280000F8DD0000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h516B00008DEA0000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB3C7000003880000)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8576000042280000)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6437000032C60000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h077B0000B84C0000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h52C900000C120000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2100160086000C00)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h82000F0082008600)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD1750000A9AA0000)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE893011D00000000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h19580000D6C00000)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB0440000BC830000)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h51549D2B00000000)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF65D000082EA0000)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE1001000A6002000)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h310F0000E1E80000)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFD440000AAF80000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h83800000573B0000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF72800003C570000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF8 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800000300)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1020102000550000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000001002000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000080000000000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  MUXF8 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  MUXF8 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h20100000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000400002000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004D000002000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000040008000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00A02040)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1200010028000000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0900000080000200)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  MUXF7 \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000200040801000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000C01000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h10000D00)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00004008)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2100080000000200)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002400)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4000070000000000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000400030000000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002100)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0400B000)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000003000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4080001000008000)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8C0CCC000)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h883033F3883000C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000008C48C8)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC835D78B00000000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h63C4000044FD0000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000004CC444C4)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h70D500004E280000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE2340000769B0000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h907FED1F00000000)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1AF3DF9B00000000)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h796400008F1F0000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF51700001FE20000)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1CAC0000FCFF0000)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h537B00009FFA0000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD7E7000027D80000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h85530000F2EC0000)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE3FD000042660000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h07B70000FBCC0000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h52C900000C3A0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2856000010FD0000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h80BB00002F260000)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCD5D0000ADBA0000)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE8D7239D00000000)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7BD80000D6C40000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBF8C000078730000)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7376DD3B00000000)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBC73000084FC0000)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEA1600005E390000)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF8 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h310F0000E9F80000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFAFB00004F4C0000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h83940000DF7F0000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF2800003E5F0000)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_2_n_0 ),
        .I5(a[9]),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5805080000400040)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30333000CC880088)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0400090000000C00)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8400000004001200)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000070004000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h04000000300B0000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200F000040000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004500000A020000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8900100008000600)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2000010000002E00)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000104000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200000069000400)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00900040800000A0)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000840003000000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8000C500)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0080008020101040)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000020008001000)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10100000008D0000)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0401000010020000)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h50AF000010100000)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000801050E0A0)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4502000040500000)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000880003000000)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3100100000008400)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8200480002005000)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7400800020000400)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000000080800000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000000088888888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[29]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB0000400)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00006000B0000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000080005001800)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00804010)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200000048003000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000400010000000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0380000010150000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2000000090000010)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040003000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1800000060000800)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4550000020000000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0020000015000000)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8000240008002000)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h10006100)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00402000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400380000000000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080003200)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF8 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1152000008A80000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h82000000148B0000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0600200048003000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0600200041006000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0A00060001004A00)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h1D08000002E00000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h01A8000000570000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h05800000204A0000)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9D00000010880000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9000408000802000)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2942000014200000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h05A8D52300000000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h10C100000E320000)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0646000010A90000)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5C000E0040008600)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4A15000040A00000)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4043000095880000)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h07C00000B0000000)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D82D0000)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00170000218C0000)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB80B000044C00000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h50800000DC130000)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h012000005DBB0000)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h82000000B4010000)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h85E8000032000000)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1027000018300000)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000400080007800)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA214000000530000)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3300B3833300B080)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6000100000002000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h008010A0)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0012000005400000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h80C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040C808)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0814000088110000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2200440032002000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h600030000A004000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h68002D00)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0010000080050000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200200048000000)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3C80000004030000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC8160000CD000000)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8050000000030000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0200200010000300)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0100800000002000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h52002100)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2400080000001800)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4200000020000000)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2200140088000400)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000030040000400)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2000400001001000)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000200012000000)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050115000)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
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
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000000C40C8)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC01D97E500000000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h61FC000044390000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000004CC044C4)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1999000047E80000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE32400001C5B0000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h864800003AB10000)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h006020205090E090)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h60140000A97A0000)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9530000096C80000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h05EA000020770000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h521D0000864A0000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDD17000001880000)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8D38000042200000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6BC600001C200000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0D750000EA820000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h52C100002E320000)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h44C600009E990000)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD4090000E0E60000)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE6170000E09A0000)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCC9743AD00000000)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h13E80000D4400000)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB0BF0000FC400000)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h50800000DC330000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h072000005DBB0000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA0220000B4510000)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBE1900000EE00000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF8 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h67B8000044BD0000)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h21BF000003000000)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB23C000008530000)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88F388C030003000)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88B88888B88B8888)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_44_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000400030000000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8010000080050000)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4000001000008000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001080)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[2]),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[24]_INST_0_i_47_n_0 ),
        .I1(a[2]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h62000400D0000000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5A00000000150000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC400100084004000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h200040A0)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0003004400)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h40000700)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004030)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1400200000008000)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4200080005004000)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6020)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000080044003800)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10800000)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA000000001008000)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8200050042002200)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055004040)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF7 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000001200)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888B888B888)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5805080000E00040)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  MUXF7 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_9_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008040)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  MUXF7 \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800100000004000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C00040030000000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h81000000B4090000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0100C400)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200080081002000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA0000A0010000400)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2845000090080000)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA00040000C000300)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0104000050A90000)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000001080000)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9440000003900000)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4040006000200000)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC800240030008100)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  MUXF7 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[25]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830BB3088)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF8 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h30C033BB30C00088)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2800000080000400)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2001000040100000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000080008000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[27]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080803000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0010D5D500108080)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000400008FF0800)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2400810080000000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500080)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[27]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080880)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2001000050100000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  MUXF7 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888B888)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000000808)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h200020000F000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h200020000F000000)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000000808)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8060)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_24 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4090)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4000000028000000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040884)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004040)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2400010000000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2010D55520108000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000FC000C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030000800)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0FFC000)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_30_n_0 ),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h08400000)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000400)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40200000)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_29 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0500C000)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[29]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1020008000000000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000000080038000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800040004030)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000B00)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000040008002000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003008800)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8003800033000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
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
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800020000004000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000104010)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4100200088000000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB080000000000808)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8C80300000000000)) 
    \spo[30]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8085854580808040)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C000C000)) 
    \spo[30]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  MUXF7 \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  MUXF7 \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0085008000400040)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[3]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B0F33300B0C000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1000020080000400)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000080000200)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3808000000000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000200002006000)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000030008000000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000040009000000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008010)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000800)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00008300)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800480)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8080300000000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000008080444)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C7B000022040000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9C610000B9020000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000C008C808)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h82B800004E170000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1CDB000082040000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h61B70000A50C0000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEAE0000017540000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h869B000070400000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1AE00000881D0000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCF030000B7800000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8E72000092150000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2AFA000018570000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h62010000BCD40000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1439C3D900000000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB884000047B30000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAD36D3C500000000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9A79000040E20000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h57DE0000F7090000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3E88000052550000)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h12390000DCC20000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hC4860000293E0000)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h4C880000037C0000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAEAB000052D40000)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h258A7D3500000000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h1E510000AA8E0000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCE0E0000F0170000)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h02BB000054060000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h702000007FC40000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h08D7000043380000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h40020000DEBD0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h805F000021DA0000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h100200005BDB0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA2200000D4D50000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF000038000000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h50800000FE1B0000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80A000007E570000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h14570000AA080000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3CDB000000200000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA294000000D30000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h11F800000E000000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h046400002B9D0000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h12570000E8800000)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h14360000E1880000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h05100000B2BF0000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h125100005CAA0000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005001000)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h41AE000000F70000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h319000000E620000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBB00000070CC0000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9DAC430300000000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAC93000012400000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h4B330000C4840000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h10C100002C3A0000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h450200008ADD0000)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h704800000F370000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7217000048C80000)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC4230000D5A80000)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h33C40000A9010000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000005004000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00BB0088FC003000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6244400000000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0025000002B80000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h840005000C000200)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BD00)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3A00000000000000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008000040850000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h14050000A0800000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h101000000A8D0000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000058020000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00A04000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000004000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h008080804000440C)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008040800000000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h44000000A9110000)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8040404020202000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088008300)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000D55510008000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B800CCBB0088)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA00F0FCFA00000C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30CCBBBB30008888)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000C30080800000)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF4400F000F000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(\spo[29]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000400008000300)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0150000000200000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h01004800)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h42001800)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6010000000050000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h81000400)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00806010)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080003004000)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000080040003000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080004300)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0041000012800000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010511040)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC030BBBBC0308888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000088082A)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h68C0000052750000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h36B10000D4C00000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h40B0)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_45_n_0 ),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEA9000001D460000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h47D50000A0240000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8BE8113F00000000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0AE9113300000000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6E89000070100000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE1C6000082510000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h35750000BAA00000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hC67300001F980000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0A9D000077520000)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2043000098BC0000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h46A900001DC60000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0CB307CB00000000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE31200002CC10000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA9F1000044860000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDFF6000003090000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBDF2000060170000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h34AC00002D370000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h48D6000033EC0000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h67000000A4FF0000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h25330000FD600000)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFC00000002F0000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4F570000A2AC0000)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE01100000FF80000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF0B3000094240000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF3BC000000DF0000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5ED3000021AC0000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001040)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080008030330000)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040405500)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10006100)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B3008080308000)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888B8BB8888)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h10C10000002A0000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h4A006900)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100420080000000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000800003004000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0001004A00)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0508000000E20000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0300080000000000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1E00000000004000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4700000000000800)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000149B0000)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0540000000A80000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4000000090AD0000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FB00000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8400000084000100)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000003000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4000000008000900)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
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

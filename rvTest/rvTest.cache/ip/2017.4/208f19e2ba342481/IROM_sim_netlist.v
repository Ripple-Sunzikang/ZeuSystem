// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 01:44:33 2025
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
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
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
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
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
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
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
  wire \spo[16]_INST_0_i_48_n_0 ;
  wire \spo[16]_INST_0_i_49_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_50_n_0 ;
  wire \spo[16]_INST_0_i_51_n_0 ;
  wire \spo[16]_INST_0_i_52_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
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
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_31_n_0 ;
  wire \spo[25]_INST_0_i_32_n_0 ;
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
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
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
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
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
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
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
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
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
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hCDDDFFFFC8880000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7FFFFF0800000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00040000F87B0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h010E00004D3F0000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40E545EF40404040)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000FBFD700000000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h30FFBB3330000000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h030E0000919B0000)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8CAC5C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0017C57B00000000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0015E72D00000000)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h02002E000E008700)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0200C2000300FA00)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h010E000037110000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0200E6000900DC00)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00100000B5F00000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0015E7DB00000000)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000F000029760000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h010E000077BD0000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h003000009C950000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0003A97900000000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0011D1AF00000000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0300000011950000)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h007B000031160000)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000020000030F0B0)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h002C0000DFBA0000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0606000032970000)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00120000DD7E0000)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F002C0002000E00)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00190000EADC0000)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F0CBFBF03008080)) 
    \spo[10]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A02010C0B0)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8EF4A4040)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000008000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000040004000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0205000000600000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33F300C0FC883088)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h40A0)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40D54080)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0300C808)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000380B0808)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6044600000000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_9_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF08000800F000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h040016000800A800)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03020000387B0000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0102000006550000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3000B0BF3000808)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0A505CFC0A000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30333000F088F000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h022D000000CA0000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h001400001D5A0000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACC0005F50000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h002A000065480000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0C0B000833380008)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0838303008080)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0106000016910000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h008B000027580000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88BB888830CC3000)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000D09D0000)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0020200030903080)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00140000BE0F0000)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h001700003D960000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4F40AFA54F400A00)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h103000B000208000)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00C30000015A0000)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0020000056DB0000)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000E35C0000)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0050109000A04040)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004B0000F4340000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0003000052360000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[1]),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888888)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000800)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F04F0040)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h60200000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080008083B08080)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000CFF0C00)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000401040)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h40404040050A0000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h9888519110004080)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000003808)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0B083000)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h08CB080830C00000)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A4040AAAF0000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h18004000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h38080808)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080800300000)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h0A00E540)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h808080808ED48484)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098111000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000A00002D370000)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01020000D11B0000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00380000569B0000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00172D5D00000000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h005B000003360000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFAFEF405000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000015B60000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000E77E0000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0033778F00000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h010200002B510000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FB3B0B08C808)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0FBFB03000808)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h003600003F900000)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00140000BE8F0000)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h003F57BF00000000)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h003F2F6500000000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h040020000E009C00)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00E30000037E0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h003000005EFB0000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h883CF33388000000)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h060016000A00A800)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00002F580000)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0010000077B60000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0005F93B00000000)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4FCA40C04FCF40C0)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h003200009F3A0000)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0021000074940000)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000003A3D0000)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF8 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00FB00002FE00000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h002000003E930000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h001600007DDE0000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40E5404040404040)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000003000)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01004800)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030FF3000)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0800000024008000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA000A000C0FFC000)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40E04040050A0000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004000021340000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000008FB08080)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0080000010070000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h04A004000EFF0400)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h006D000012700000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88883C00)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A0000FC000C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A4040AAFF0000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h808080800EF40404)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A03F300000)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h0F00E848)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFBF833330B080000)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0300000008080C00)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B800000000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000200F2000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800880088)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h004F004000000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h80008000400F4000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000604000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'h80800300)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h48040000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004A004005000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80808C803C000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C008888B888)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4F404040)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h30F330C000880088)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h20108000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000104000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000C3008C808C80)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80805404)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00200000559C0000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB88888830333000)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05000A0006002400)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10004200)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A00FC000C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBA55100020802080)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A000C000C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300CBCB33000808)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A0F0C000C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A02000025D10000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[1]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000B000833C80008)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4D48484850500000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0800080001009200)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3330FB3B0300C808)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0500E5E505004040)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000054A40404)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C030BB3088)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0C03B38300008080)) 
    \spo[21]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00F0337700F00000)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880000)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0102000000530000)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h040025000C002800)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3B380F0F0B080000)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0001000064140000)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2000002020E00090)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090559000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_34_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000500004A404040)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA5D4008)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05A00000C0C0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8880000)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000E222)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB380B080)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF40004080A080A0)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h08CB08080C3C0000)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h88885404)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00300000559E0000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB888888B833B800)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0604000001150000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00320000539A0000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002600004D5C0000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0025713100000000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAED5048048804880)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2225000002420000)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00140000360B0000)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h002A000057B40000)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A000025F90000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFCF330C0BB888888)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h001200000B500000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400080008002B00)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h002B0000225E0000)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4DE84848D8D88888)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00A0008020F01060)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0053000007A40000)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0E00280002000100)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00EA55D500400080)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h010000006A150000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0023000036820000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h020A000021510000)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00F0777700F00000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF8 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00170000C0580000)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0102000013530000)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00360000A02D0000)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h33FC003088CC8800)) 
    \spo[23]_INST_0_i_53 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h02450000020A0000)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00140000198A0000)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0300840000000000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C0FC333000)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88883C00)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7040)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004008)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h44FF440050005000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h808083808C808C80)) 
    \spo[24]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h50004D48)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  MUXF7 \spo[24]_INST_0_i_36 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_36_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0F000F8F00000080)) 
    \spo[24]_INST_0_i_37 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0C000300C8080808)) 
    \spo[24]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  MUXF7 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A0F0C000C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200A00010000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4410001000200020)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030008C808C80)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080C008C800300)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C000FF0000)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCC00300008080000)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045804080)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00005808)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  MUXF7 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200020808F8080)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h208020800FF00000)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040F540A0)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0C00BC80)) 
    \spo[25]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB88888880000C000)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_22_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000003000)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0060008000000000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30BB300000880000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFF60000000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000800080)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0040004)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000080008000)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCC00808000000F00)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083308000)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A808)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008080000)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000800080)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40F5400040004000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000AEFF0400)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h408F408000000000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00050000E0004000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0200030000002000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5404A000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \spo[28]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \spo[28]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[28]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01006800)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000FF0000)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[29]_INST_0 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88883000)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080F40400000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8080808003300000)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C00FF00000)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0500000000480048)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3330003000880088)) 
    \spo[29]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_24_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00200020000F0000)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000B08C000)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF0C000A000A00)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004004000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0FFC000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h83800000)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF000F000880088)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88883000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080048001800)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0008380)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055800080)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_7_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404540400000000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0000C00B0808080)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  MUXF7 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h03000808)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8080808083808080)) 
    \spo[30]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[30]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB080080880800000)) 
    \spo[30]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A080008)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_3_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080008083308000)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03008080)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA000A000C0FFC000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44554400FAAA5000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00F300C0B800B800)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308800880088)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0E00080006009E00)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000A60007009400)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h023A000012170000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h01000000F0590000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0025000015620000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0C040000149F0000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h004100002B700000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0C0FFC000)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C000A0004005600)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0015B1E300000000)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h10700000008F0000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00A1000001340000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h010C00001A1B0000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00A50000297A0000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0102000080590000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h03080000A4590000)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h001B00002C3E0000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0C0CC880088)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h002100009A4A0000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80838080BF808080)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000B59A0000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0025959700000000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h01007A0008004600)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0060200000903050)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00003C000600A600)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0B0600000A930000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0011614500000000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h001200008B6A0000)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00180000BFD20000)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC0303377C0300000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0C033C000)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h400048004400C300)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00501090008020A0)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h001200001B580000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400090008002A00)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0604000009150000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0030000053800000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0206000045D90000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[1]));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h03060000A5110000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0265000000700000)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C033B800B8)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000290002008A00)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF330CB0BC300C808)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h02001A000A004200)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0100180004002200)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h05002A000600A600)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000A000005590000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4D5A48004D554800)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0029000098A60000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0012000067980000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h02040000A9110000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00190000271E0000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h010000004A550000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0600200006003400)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0602000025590000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h44F544A0D888D888)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5022500050115000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h01040000845B0000)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F3C8000BCC38000)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00C0A0C0A0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1005000010DA0000)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00160000599C0000)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800B833B800)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB0088)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h83B0808030C00000)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF0FFF00088008800)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000CFC0C0C)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF00000008080CC00)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000004200)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000200003000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h404540405AF00000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0F3C0C0B800B800)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44554400F000F000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000C08000000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B8CCB800)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A05000040004000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4044400000220000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00003000C808C808)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A000C000C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000008080300C000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h020200006B350000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h006F00002D120000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000F153700000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0030000099840000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00010000F82C0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h010E000004370000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7400300074773000)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000D9F4500000000)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h004500003D440000)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h030A0000915B0000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0E0006000C002D00)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0015817B00000000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E5000015280000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h023A000012970000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0200E2000100D600)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0A5F4D4D00004848)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00E0202000D090F0)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00B5000001F20000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h01040000E5790000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0005000029520000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0070107000A0A0C0)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0010000084810000)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00030000A8580000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h080800080448044C)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h02E7000020EA0000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0D08ED4D08084848)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00120000CD7E0000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0900240002000A00)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00190000EAD40000)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h002B95A700000000)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A02010C090)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0A000E0004009200)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBB888888B8BBB888)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000C008B883000)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h6000FFFF60000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00F8000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830883088)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h408F4080080A0800)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020002010991000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h48054800ED504800)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0000080008000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[9]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0B08080888888888)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000FC000C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2020000010000090)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3C000808)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08004500)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30008888)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0404454000000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
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

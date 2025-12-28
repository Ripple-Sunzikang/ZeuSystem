// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Dec 29 02:48:42 2025
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
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
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
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
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
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
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
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
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
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
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
  wire \spo[26]_INST_0_i_23_n_0 ;
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
  wire \spo[30]_INST_0_i_27_n_0 ;
  wire \spo[30]_INST_0_i_28_n_0 ;
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
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
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
  wire \spo[5]_INST_0_i_52_n_0 ;
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
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
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
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
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
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h4FFFFFFF40000000)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[2]),
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
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7A770000F4EA0000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h39EA00007FA50000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h475C0000DDB70000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBD6E0000FA340000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3B80000CFCB0000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2E9E0000E2E90000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF000077980000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6535000014620000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDD8AF74D00000000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h91CB0000A9E20000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7ADF0000F7380000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h67A600007CFB0000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7BB800008A730000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hED06835300000000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBB36D5B500000000)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAD6C0000843B0000)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h68F7F9E900000000)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF5710000EFE40000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFF3000021D60000)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h87740000BFFB0000)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7C1F0000C3AE0000)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF3CA0000B6D50000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD62E0000BDDD0000)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h10D70000DF700000)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h49A30000F7700000)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h676E0000A4B10000)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF0F08070E040A0A0)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBD3ADFCD00000000)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFC4800008F7B0000)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDC7800003FCC0000)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4000040080000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h48003000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008000400)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2047000000800000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0020004800)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008440)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0005000042000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400050002000000)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008040)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4250000009000000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8200000002000400)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00040000100)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8000430004000000)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4800120000000000)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5000040080000800)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h4000030008000400)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000080080004800)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4000100000000080)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000880000006800)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00200020800F8000)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008300)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100C0000A00A000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040008200)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000000000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0300000080800000)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3902000094180000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA55200004F950000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h066C0000E3330000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h854200004A850000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD2570000C7280000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h72950000C2600000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA81C00003BA00000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h43740000466B0000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h59D60000A1490000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h728800003B560000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6294000091200000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h291C0000C6090000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFD930000A30C0000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0000058D10000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hD463000082840000)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h68020000A5780000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h059F0000D7800000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h71E20000EA920000)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC5080000BADF0000)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h09007E000C00EE00)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h05CE0000F0AF0000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h896213C300000000)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h62B1A99500000000)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3F830000CB000000)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCC37000037300000)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6AA80000E5500000)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA0002700A000A400)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB20A0000D2D50000)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB500000038920000)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hCBEA33C900000000)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB800B80030BB3088)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF00A000C000C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000100008000000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000808)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30000C0008080000)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088004)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080800000300)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008080)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E00200002002000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80400000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004020)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8A45804000A00000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00001A210000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h24000100)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000008200)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0200000081001000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000040042002100)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4118000000200000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000003800)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6000050020000000)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00202040)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h20100000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008100)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400200000008A00)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7BD7000001280000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA57A00005F950000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h37480000B0FF0000)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h856A00004AD50000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD5C20000AF7D0000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7295C3F900000000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAA1C00007FA00000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h437400004E6B0000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7598D72500000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7B7B0000A5C60000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h62940000D7A80000)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h297E0000C6890000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFDB700008F320000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA5D33A700000000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD4BB000063C40000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE9990000136E0000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4BBF0000B7800000)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFE1B0000ED260000)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC8BD5DAF00000000)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h06DE00007EFF0000)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h45CE0000FABF0000)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9D623BC300000000)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE2F5A99D00000000)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5FE70000AD580000)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEB7F000057780000)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6BF9000099440000)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA2BB0000270C0000)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB62E0000F6F50000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h93DC00008C2E0000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDFEA3BC900000000)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0830080000C30000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4020)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h42004300)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200010008004000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4000300000004000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400030008000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00204020)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008A00)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1400C000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08004100)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000220004004200)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003001200)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1200000048000200)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h400009000000A000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1262000012470000)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00400000800F0000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h400000002D400000)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8000000001000200)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2880000045000000)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E00040001000600)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA800400000005800)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4700000042500000)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4310000060200000)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000200001008000)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0010A08000000000)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000F000070800000)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0800020014004800)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1000080048002000)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB88833FFB8880000)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC4F5C400AF000000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000008080)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000808003000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CF00C000)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000800)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000020C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4055400080008000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000840080002000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h475A000000000000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001020)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000900)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0800020040001200)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4018000005000000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200100000000200)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000200008000100)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000014000200)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8100800000000000)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0201000030600000)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h34000200)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8000002000400010)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0880000015000000)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400100004002000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0F0AED4D0500E848)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h10008100C4002A00)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h801500005A880000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4953000020800000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000072B50000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8004000043B30000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5204000080690000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2A00000015980000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4114000002030000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h50D3000024080000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6100000088120000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0095000001280000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0156000090890000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA047000000280000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0049000080D00000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h02004C0003000400)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF000070004000C00)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3C17000020000000)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h6A0003000A000400)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0A10000040E50000)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h008000005C230000)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h443A00008A150000)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD1A2000050810000)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h62C9000015000000)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h1D009000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h83100000D4000000)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h70008300C4004000)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDC0024004000A400)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2300000000D50000)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h88005A000A004200)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h13280000C0810000)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB800B800FC333000)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2041000002140000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400000001002000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400210000002200)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h90008020)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1000810020000000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA000000005600000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000400021001000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4900000000002000)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00004A0010000200)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h800080004A000000)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00A08010)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1082000015220000)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008000005400000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8003000044380000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0010503020802000)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0C00900000000000)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1000800002008400)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4885000008500000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h300F000000200000)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4D00000088100000)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2102000014000000)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1900000062470000)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8248000040270000)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060602060)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1C460000863B0000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h831500006B6C0000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h566C0000B1310000)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h916067BD00000000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h84C2000025FD0000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h782A000086590000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAA30000037D80000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h43740000024B0000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5D870000A1480000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h793B000081060000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A900000B57A0000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA9560000C2E90000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hECD7000083080000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0259000000D00000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4423000041DC0000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC0000600C9002E00)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3C17000030A00000)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h48020000BA1D0000)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE2060000F0DB0000)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0804000072DF0000)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h44FA00008EB50000)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD154A3CB00000000)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6697E98500000000)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F95000021020000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAD37000014200000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h68000400E300A400)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDC2B0000C0640000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8F62000020D50000)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h905D0000AAA20000)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h53EE29C100000000)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0200000040000200)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000F80008)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC0800080)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC00002000A002000)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1200000000000000)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h940000000A008000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000080001000800)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1060)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h054A000000500000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040801080)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400210020000000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081002000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3800040000000800)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  MUXF7 \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF7 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC300000042002200)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0200180000004000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0082000008150000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000200025000000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4000800000003000)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000009000)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0D04000080110000)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00A000000F100000)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8205000022C00000)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000060020008000)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8000100060000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[24]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  MUXF8 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  MUXF8 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000C0080800300)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000000200)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h1000A080)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4800000020002000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0441000000160000)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2614000000010000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200400006001000)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h10A000000B500000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC10028000A000000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6000000085080000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0200400050000B00)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h816200001A800000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000080803000C080)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03900000080E0000)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40200000)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000050980000)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000200009D000000)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h28C0000005100000)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  MUXF7 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CF00C000)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4540404000000000)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000008400)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A000C000C00)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0BC00800C0B00080)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0400020000008000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000030008000000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40808000)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000408)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h34000800)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0800000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050040004)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h888B888888B88888)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0500A40400000000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000200)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000204000)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2000100060004000)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0100C400)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200001D000000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6000800000000000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4200000028000200)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  MUXF7 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_16_n_0 ),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FC333000)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0300020040000400)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002040)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000000)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0011000050080000)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  MUXF7 \spo[28]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_30_n_0 ),
        .I1(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4000020020008200)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20000A0000000000)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0112000024000000)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  MUXF7 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000030000008080)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005040004)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800A00)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30000800)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0011000058000000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03006000)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[29]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00001080)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000008080)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080000000000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h6264402020882000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FCBB3088)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h04000100C0002200)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000010000000800)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00201000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC010)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000400080000300)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000300000800000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000002000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CFC0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h000F000000400040)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00000A0C0A0C0)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000080002000000)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000000000)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000100044000200)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[2]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_22 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004030)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5051000080400000)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  MUXF7 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100200040000000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08080300CC00C000)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h000F000040004000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080000)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h40200000)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C00300008080000)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000020020000000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000000300)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008800)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0600200002008000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h080803000000C000)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FC000C0A0C0A0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h04000A0000008000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44004400FADD5088)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(\spo[31]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0AE5E505004040)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80400020)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80100000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4000000020000200)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000000002000200)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1026000000890000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088F388C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h82BD000060D20000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5AB0000085080000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h699300000C840000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6E9D000090200000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2520000038D70000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB62A000011D70000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F800000E30F0000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3403000019120000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA64E000029B60000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D40000057A90000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9D2000006B050000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5681000039D20000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h022C00005CB30000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4F5F0000872E0000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2B4400009C630000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h17460000FD830000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC2600000079F0000)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8E1D000030280000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h29450000F9240000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD6F3000084200000)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFA3100000F500000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h62990000C4340000)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9099000056680000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8052000038FD0000)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55A80000B0AB0000)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9526000077AB0000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h75FE0000D50B0000)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0B430000F34C0000)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h608A0000DC750000)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h20110000CCB60000)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h54C00000A3390000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h801500006EDA0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD4B7000028080000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h800000006DFF0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80840000C3B30000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5388000014E90000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4C00000033F00000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h413C000062270000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h58D3000034080000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h63200000BC520000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFC0000)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8176000080AD0000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB047000010280000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h706F000000D00000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h404000003BDC0000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCC020000307F0000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3C97000020800000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h60000000A5F70000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h302600000D990000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h08800000747F0000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h443A00008A950000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h952A0000448B0000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6689000057020000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7F080000B4040000)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8B380000D4040000)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6E20000092550000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF24A00008D150000)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h630C000020D50000)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h83330000C48C0000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h17280000C6810000)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A000A00FC000C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30003000FCBB3088)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400010000002000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFC88308800330000)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h500A0000400D0000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0400030008000C00)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8700000010200000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020004000D000E00)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040201020A00000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h04000D000E000A00)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000001020202000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h04000F00)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40008080)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000000039180000)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008400)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00006300)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00404040000000A0)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h300000008C000400)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000A000045200000)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000040006000)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A85008040A04000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3F3CB3B303008080)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C000C000)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048000000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8030)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004001000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0200800021000400)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2800010000000400)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000408010)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0200400000001000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2040000003100000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h09004000)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00804000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2A37000054C20000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h398000006E250000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4354000048B70000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3D6E000090200000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h73B8000004CB0000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28EA000061310000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF2770000AA100000)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h221C000041420000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA4875D2100000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h954300008DA00000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7AF7000008100000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A76000009C20000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h73B800008C530000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCD02B37700000000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBD8400003B610000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h27CC000091030000)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h40F739E900000000)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h9E5F00007A000000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEDF3000021060000)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h857F00002C2C0000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h74150000C3AA0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h683A000095640000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h96060000AD9D0000)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00350000D7780000)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h41AB0000F7780000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h056E0000BB010000)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FF40000812B0000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBD5F000030A80000)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7C4800008B730000)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hC83800001FCC0000)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001060)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B08F3F30B080000)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0404A40400000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBB888888B8BBB888)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBB8888B888B888)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6100000000000400)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000604020)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000C010)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h020048000B000000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8100000080002C00)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h043000008A050000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h112A000040810000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h400000000F800000)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4002000014010000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6800050008000200)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F600000)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0180000056080000)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000700080000000)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h1A00C200)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h800300007C000000)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1005000028000000)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AD50000)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0510000000200000)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[4]));
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

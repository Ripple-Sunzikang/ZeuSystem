// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Dec 28 23:53:28 2025
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
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
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
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
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
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
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
  wire \spo[25]_INST_0_i_27_n_0 ;
  wire \spo[25]_INST_0_i_28_n_0 ;
  wire \spo[25]_INST_0_i_29_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_31_n_0 ;
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
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
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
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
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
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
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
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
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
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[13]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFFC8000000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[30]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AFD0DE540F808)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFB3B0300C808)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h4F40F000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFCAFF5FC5C0A000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFB38FFFFCB080000)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF5F04D4D05004848)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h005D7FE700000000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001400007EBF0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hF8F370C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088FFFF0000)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E00003FF90000)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF5A0EF455500EA40)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FF338B88CC00)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFCF530A0)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0DDDD4F408888)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFC713060)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h070E0000BB9D0000)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFC773000)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[10]_INST_0_i_42 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFF300C0B8CCB800)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF500EF45F500EA40)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0F0C0B8F3B8C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0DFD54F408A80)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0A0CFC0C0C0)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0FB3B0F00C808)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF8 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050040004)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000808)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0008080C300)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4400440)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9811100010441000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF300030)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00B0808080)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F000040084008)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0F008080)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074333000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0805080040004000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC00FAFCFC000A0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000080004000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_7_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8898D55500108000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(a[2]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA00F0FCFA00000C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FB0B0B08F808)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFB088383FB088080)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB0FF8000)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h005A0000FEBD0000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0500000082110000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h48FF4800)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0F0C088FF8800)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0300FB3B0300C808)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0094000055D40000)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3F0C0B888B888)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h008F4FDD00000000)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00370000DCA20000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8D88CFC58D88CAC0)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0600A0000000F800)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000076D10000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080030000000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80808380C0000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0500000008400840)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00800080DC111000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032911080)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000A000054040404)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5540004000AA0000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080000003000C00)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA010FFFFA0100000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0042000092090000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0CC000000)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5C0C0000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80800C0030008080)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0088000010F310C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4108010)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(\spo[16]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0BFCF00808000)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(a[2]),
        .I2(\spo[16]_INST_0_i_45_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hFBF8FB3B0B08C808)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC333000FF880088)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA00FFFCFA00000C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCFFBB00300088)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFD08CFC5FD08CAC0)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0BF8F3F00B080)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00DA0000FEFD0000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0504000093BD0000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDF84D4D0D084848)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00279FBB00000000)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00B40000D5D60000)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCFCADF85C5C0DA80)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC8C8FF00)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[16]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_47 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h70B37080)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hED48FDFDED480808)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00EF0000EE580000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0E02000076D10000)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000880088)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3300000030BB3088)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800033300030)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F40404000A00000)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB8C0B8C000330000)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5404A808)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h808F808030000000)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05000000A3750000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80B08080C0FF0000)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF00000008F208020)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888CCCC0000)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFFF83800000)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h30FF300088008800)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F48804800A00000)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFA0C000F00000)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0500EF4F0500E040)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100080558000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000040004000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80808380C0000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000808)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000200011100010)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080803300000)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hED480000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h404A404005000000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88CC8800F033F000)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6000600098111000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h808083800C000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA400055550000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000B888)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC33300000880088)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C050A50000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA00A0000C5C0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500000040E04040)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88884540)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000038080C008080)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC003000B833B800)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1510FF070500F800)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hDCDD1000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h6A001800)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h04002E0009002600)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F00CFAF0000C0A0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h72995000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBB30883000880088)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE540A808)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B38FFC303003C00)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3255100032001000)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AFCF0000A0C0)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCFFBBB8000088)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCF00AFCFC000A0C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0400800003007400)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00C4000014910000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0050000093A40000)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30008B88)) 
    \spo[21]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0AFC0A0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7300676773000000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
        .S(a[2]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB083808000000000)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400040080FF8000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h54040808)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5C880C800000000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h808080804DE84848)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4045808)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8580808)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8480848)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000F0BBF088)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE0E54040000A0000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h080808083C000000)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h09002400)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h98111000B8443000)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1011100080628040)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE580408050400040)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[2]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hDF8A4F45D5804A40)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC033C000FC883088)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30F530A0)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h005A0000DFB40000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hF8088B88)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF033FFBBF0000088)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBFB00B0B8F800808)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0C0080000300F400)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0F5F5C5C00000)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3B38CF0F0B08C000)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF50EF4FAF00E040)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h3CB30080)) 
    \spo[23]_INST_0_i_44 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00E9574F00000000)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h003500007C220000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0000B833B800)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3B388F830B088C80)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h60B0919160B08080)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00B200005FE60000)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h808000000F000000)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h10D5108020202020)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9020)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00550000BA801080)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8080808000003000)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800880088)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4030)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB300800030F330C0)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE045404050000000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  MUXF7 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[24]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_12_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000009140000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5C880C800080008)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA555545400000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_5_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h74513040)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h400A40005FFF0000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0800020202020)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_29_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0400000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000000018050000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h80008000DF008000)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h33FF000030883088)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[25]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hEA40F500)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[25]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
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
    .INIT(64'hCCBF0080C3800080)) 
    \spo[25]_INST_0_i_30 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[25]_INST_0_i_31 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h4100C200)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB80033FF0000)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_6_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800055100010)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B8C000C000)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00608000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4411000010221000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF008000)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040000002000B000)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30000808)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h40003200)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80803000C0000000)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF033F00000880088)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C030E2)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5080008000000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000808000003000)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9000900000550000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F000048004800)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0B3808000000000)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h100000000A850000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0102000004100000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hB080000000000000)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8380033F80800000)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000900040000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4A08400805400040)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000060002000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00C0008080B080)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0800000400040)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C0C0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4A08400800000000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[24]_INST_0_i_21_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h4D4845454D484040)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4080408)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080002000)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  MUXF7 \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[13]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[30]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h95003800)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040004085508000)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5A58000845804080)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000030000002000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000008C80)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0083008038000800)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0300808008080000)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0040004085A08000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000038080808)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30008080)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h400F400000800080)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0F0C000)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083808080)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC0100000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0BFBF2F208080)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h44004400D8FFD800)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0F00E040)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h84808480405D4008)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004000076970000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833F000F0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4DA04800EDA54800)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004A00001A0B0000)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2F203000)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0700B20000008000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000D3D0000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC5C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00100000BAF30000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h803F800083FC8000)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AAF054540AA00)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF333C000FC883088)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50EF4F0F00E040)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCBC8FF330B08CC00)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05009A0002002400)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00C0404000903090)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_54_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA550545405000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0BFBF0F008080)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33FF0000F088F088)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE488E48850F550A0)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBF800B0BBF800808)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0E00800005007E00)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0B040000AB510000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4D48A5054D48A000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD0804D48)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3B08CFC33B080C00)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0EF4F0500E040)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h76911080)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050E0000E49B0000)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h002D000030B00000)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00206020005010D0)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_54_n_0 ),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h070A00004EB70000)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0CFA0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B08C808)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC980010)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0F00E020)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4540A000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8880300C0000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000400040)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[9]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000E0404040)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[9]),
        .I4(\spo[30]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FE800480AE00040)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33FC003088888888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0083800000CC00)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C0F0C000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h808000000000B080)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hC0B8)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h380B080880808080)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0E54040400000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3083008008000800)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008380)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30004000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088008800)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB083808000000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004D48)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[2]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F8AEF458580EA40)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAE5455500E040)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hED48FFF5ED480A00)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0FD5D4540A808)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A56D5B00000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0014000076B70000)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h001A000078F90000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h050A000054BF0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8580ED4D8580E848)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3330BB8B0300B888)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFC913080)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888830CC3000)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF880088F0BBF088)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDDD84D4D8D884848)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00760000B9B40000)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0FDFDC5C00808)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE4A0E4A050F550A0)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00870000B49E0000)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h009E0000FAF30000)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA0CFA0C0AFC0A0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hEDE8CFC54D48CAC0)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h404040400D080808)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000400000000000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00C800C80F080008)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2200000048000200)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000080040000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800055600060)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h808F8080F8080808)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0022000064402040)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h38080300)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBB888B8BBB888888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08E0084050550000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h11100010E400A000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Dec 27 20:29:35 2025
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
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;

  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[25]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hCFFB7F1500000000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6EDDAB7500000000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0EF0000BAF00000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0000000000003200)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFCE0000D8B00000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4462000003980000)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3007000076400000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_1_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h43D80000A0000000)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200084000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA050504000800000)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330000008040000)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[14]_INST_0 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h9040C04020800000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400100008000000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hCFE6000072510000)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h640064005C004400)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000000000103020)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h49390000A4C00000)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4800400040000100)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h757400004C440000)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000000000301010)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFF7000074400000)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200030000400)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hC7B279F100000000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2024000023310000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5550000058C00000)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hCFF60000E0000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4800430040000000)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hC0208000B0100010)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00020002003800)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A00220004000000)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC040004000000080)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080802000B01000)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h90F0004000000000)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hD4460000C0190000)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5040000000070000)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB00740000000000)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h8010000072070000)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50400000000D0000)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E000000000)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h0000000000001500)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0404040002000A0)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008008A00)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000003000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002200)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000000D0000000)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4400000004004900)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[13]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h8C00000000000300)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400044000900)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h1100000014020000)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h080808080B080808)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000000004000800)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[25]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[29]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h0000120000000000)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0000000000103000)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001000)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_5_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000101000)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[25]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[3]_INST_0 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[0]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000020040002200)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9100000054020000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hEFEEF9B500000000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A2B0000BFFC0000)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A7AFEF00000000)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0000000004000700)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9417474B00000000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D4000040330000)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B30000030000000)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0000002040402060)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D4000040030000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7400400044004000)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hC050D090E0806040)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2204000021500000)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10500000108F0000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000000001200)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h63C80000B8200000)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404404800000000)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0230000039060000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hCFDE0000F0B00000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h088C000081310000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCCF83CB00000000)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
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

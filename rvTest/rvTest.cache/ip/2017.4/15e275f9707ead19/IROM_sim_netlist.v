// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Dec 27 20:04:39 2025
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
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[0]_INST_0 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0D0E0000FB570000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F00001D6A0000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FA0000AF3A0000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03170000F6E20000)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hB8FF3000B8003000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000001310000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDAEF8040DF408040)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01190000DCC80000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0A9000000D100000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20002010)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030B800B8)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h880088008D408840)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_1_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h42150000A0500000)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0200040029000400)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080808)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h00F70000C0700000)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h95003800)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC800CD00)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h114E000014000000)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h3057000030000000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8500BA00)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20020000387D0000)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80808080CFC0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hE3BB000011400000)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCD8DC888CDD8C888)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h0A00CF0000006000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000015CA0000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8C30800FB000800)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01570000F0A00000)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8773000)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_2_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004888)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBC808080080B0808)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h838B808883B88088)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h0A00E80004007400)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000220001000200)) 
    \spo[20]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8308800880FB8008)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'h0000C80005002200)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000320000000000)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80308020)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100040004008000)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h00F40000F07F0000)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h60200000)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000F0C00000)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h00C40000F8770000)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FBC8080C0FC0000)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003300008B008800)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h8888C808B8880000)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0808080)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_2_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0009000050440000)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h0800240000000000)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000004800)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11C0000001010000)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0000870004000800)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000002000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004010)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  MUXF7 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000040004808)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[27]_INST_0_i_3_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB3800303B3800000)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_1_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  MUXF7 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000400010000000)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000B08)) 
    \spo[29]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(spo[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h1050004000000000)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h0200080000000000)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8010FFFF80100000)) 
    \spo[31]_INST_0 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_1_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_3_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000500)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[13]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0050004000000000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00600000000000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000D55540008000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000008000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00BFC38700000000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00273F1B00000000)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003D0000EF1E0000)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D0E00003FFF0000)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h10DF000030E00000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00D80000008400)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000C2E10000)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h12190000D0400000)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h001F000000E00000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00580000008000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C000E0002000100)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h12110000C0000000)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBF008000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020303010C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E5000030000000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0112000058A50000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000006000C003A00)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EF40)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[17]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C60000099C0000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hBF00DF0FBF00D000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000F00)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8CB0808B8B88888)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01DE115500000000)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
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

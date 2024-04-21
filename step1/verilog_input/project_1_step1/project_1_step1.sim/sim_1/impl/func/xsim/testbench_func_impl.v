// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Mar 20 23:05:55 2022
// Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step1/verilog_input/project_1_step1/project_1_step1.sim/sim_1/impl/func/xsim/testbench_func_impl.v
// Design      : fpadd_single
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "a1634e0c" *) 
(* NotValidForBitStream *)
module fpadd_single
   (clk,
    reset,
    reg_A,
    reg_B,
    result);
  input clk;
  input reset;
  input [31:0]reg_A;
  input [31:0]reg_B;
  output [31:0]result;

  wire p_0_in;
  wire [22:0]p_2_in;
  wire [31:0]reg_A;
  wire [31:0]reg_A_IBUF;
  wire [31:0]reg_B;
  wire [31:0]reg_B_IBUF;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire \result_OBUF[0]_inst_i_2_n_0 ;
  wire \result_OBUF[0]_inst_i_3_n_0 ;
  wire \result_OBUF[10]_inst_i_10_n_0 ;
  wire \result_OBUF[10]_inst_i_11_n_0 ;
  wire \result_OBUF[10]_inst_i_12_n_0 ;
  wire \result_OBUF[10]_inst_i_13_n_0 ;
  wire \result_OBUF[10]_inst_i_14_n_0 ;
  wire \result_OBUF[10]_inst_i_15_n_0 ;
  wire \result_OBUF[10]_inst_i_16_n_0 ;
  wire \result_OBUF[10]_inst_i_21_n_0 ;
  wire \result_OBUF[10]_inst_i_22_n_0 ;
  wire \result_OBUF[10]_inst_i_23_n_0 ;
  wire \result_OBUF[10]_inst_i_24_n_0 ;
  wire \result_OBUF[10]_inst_i_25_n_0 ;
  wire \result_OBUF[10]_inst_i_26_n_0 ;
  wire \result_OBUF[10]_inst_i_27_n_0 ;
  wire \result_OBUF[10]_inst_i_28_n_0 ;
  wire \result_OBUF[10]_inst_i_29_n_0 ;
  wire \result_OBUF[10]_inst_i_2_n_0 ;
  wire \result_OBUF[10]_inst_i_30_n_0 ;
  wire \result_OBUF[10]_inst_i_31_n_0 ;
  wire \result_OBUF[10]_inst_i_32_n_0 ;
  wire \result_OBUF[10]_inst_i_3_n_0 ;
  wire \result_OBUF[10]_inst_i_4_n_0 ;
  wire \result_OBUF[10]_inst_i_5_n_0 ;
  wire \result_OBUF[10]_inst_i_6_n_0 ;
  wire \result_OBUF[10]_inst_i_7_n_0 ;
  wire \result_OBUF[10]_inst_i_8_n_0 ;
  wire \result_OBUF[10]_inst_i_9_n_0 ;
  wire \result_OBUF[11]_inst_i_2_n_0 ;
  wire \result_OBUF[11]_inst_i_3_n_0 ;
  wire \result_OBUF[11]_inst_i_4_n_0 ;
  wire \result_OBUF[11]_inst_i_5_n_0 ;
  wire \result_OBUF[12]_inst_i_2_n_0 ;
  wire \result_OBUF[12]_inst_i_3_n_0 ;
  wire \result_OBUF[12]_inst_i_4_n_0 ;
  wire \result_OBUF[12]_inst_i_5_n_0 ;
  wire \result_OBUF[13]_inst_i_2_n_0 ;
  wire \result_OBUF[13]_inst_i_3_n_0 ;
  wire \result_OBUF[13]_inst_i_4_n_0 ;
  wire \result_OBUF[13]_inst_i_5_n_0 ;
  wire \result_OBUF[14]_inst_i_2_n_0 ;
  wire \result_OBUF[14]_inst_i_3_n_0 ;
  wire \result_OBUF[14]_inst_i_4_n_0 ;
  wire \result_OBUF[14]_inst_i_5_n_0 ;
  wire \result_OBUF[14]_inst_i_6_n_0 ;
  wire \result_OBUF[14]_inst_i_7_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_6_n_0 ;
  wire \result_OBUF[15]_inst_i_7_n_0 ;
  wire \result_OBUF[15]_inst_i_8_n_0 ;
  wire \result_OBUF[16]_inst_i_2_n_0 ;
  wire \result_OBUF[16]_inst_i_3_n_0 ;
  wire \result_OBUF[16]_inst_i_4_n_0 ;
  wire \result_OBUF[16]_inst_i_5_n_0 ;
  wire \result_OBUF[16]_inst_i_6_n_0 ;
  wire \result_OBUF[16]_inst_i_7_n_0 ;
  wire \result_OBUF[17]_inst_i_10_n_0 ;
  wire \result_OBUF[17]_inst_i_11_n_0 ;
  wire \result_OBUF[17]_inst_i_12_n_0 ;
  wire \result_OBUF[17]_inst_i_16_n_0 ;
  wire \result_OBUF[17]_inst_i_17_n_0 ;
  wire \result_OBUF[17]_inst_i_18_n_0 ;
  wire \result_OBUF[17]_inst_i_19_n_0 ;
  wire \result_OBUF[17]_inst_i_20_n_0 ;
  wire \result_OBUF[17]_inst_i_21_n_0 ;
  wire \result_OBUF[17]_inst_i_22_n_0 ;
  wire \result_OBUF[17]_inst_i_23_n_0 ;
  wire \result_OBUF[17]_inst_i_24_n_0 ;
  wire \result_OBUF[17]_inst_i_25_n_0 ;
  wire \result_OBUF[17]_inst_i_26_n_0 ;
  wire \result_OBUF[17]_inst_i_27_n_0 ;
  wire \result_OBUF[17]_inst_i_28_n_0 ;
  wire \result_OBUF[17]_inst_i_29_n_0 ;
  wire \result_OBUF[17]_inst_i_2_n_0 ;
  wire \result_OBUF[17]_inst_i_30_n_0 ;
  wire \result_OBUF[17]_inst_i_31_n_0 ;
  wire \result_OBUF[17]_inst_i_32_n_0 ;
  wire \result_OBUF[17]_inst_i_37_n_0 ;
  wire \result_OBUF[17]_inst_i_38_n_0 ;
  wire \result_OBUF[17]_inst_i_39_n_0 ;
  wire \result_OBUF[17]_inst_i_3_n_0 ;
  wire \result_OBUF[17]_inst_i_40_n_0 ;
  wire \result_OBUF[17]_inst_i_41_n_0 ;
  wire \result_OBUF[17]_inst_i_42_n_0 ;
  wire \result_OBUF[17]_inst_i_43_n_0 ;
  wire \result_OBUF[17]_inst_i_44_n_0 ;
  wire \result_OBUF[17]_inst_i_45_n_0 ;
  wire \result_OBUF[17]_inst_i_46_n_0 ;
  wire \result_OBUF[17]_inst_i_47_n_0 ;
  wire \result_OBUF[17]_inst_i_48_n_0 ;
  wire \result_OBUF[17]_inst_i_49_n_0 ;
  wire \result_OBUF[17]_inst_i_4_n_0 ;
  wire \result_OBUF[17]_inst_i_50_n_0 ;
  wire \result_OBUF[17]_inst_i_51_n_0 ;
  wire \result_OBUF[17]_inst_i_52_n_0 ;
  wire \result_OBUF[17]_inst_i_53_n_0 ;
  wire \result_OBUF[17]_inst_i_54_n_0 ;
  wire \result_OBUF[17]_inst_i_55_n_0 ;
  wire \result_OBUF[17]_inst_i_56_n_0 ;
  wire \result_OBUF[17]_inst_i_57_n_0 ;
  wire \result_OBUF[17]_inst_i_58_n_0 ;
  wire \result_OBUF[17]_inst_i_5_n_0 ;
  wire \result_OBUF[17]_inst_i_6_n_0 ;
  wire \result_OBUF[17]_inst_i_7_n_0 ;
  wire \result_OBUF[17]_inst_i_8_n_0 ;
  wire \result_OBUF[17]_inst_i_9_n_0 ;
  wire \result_OBUF[18]_inst_i_2_n_0 ;
  wire \result_OBUF[18]_inst_i_3_n_0 ;
  wire \result_OBUF[18]_inst_i_4_n_0 ;
  wire \result_OBUF[18]_inst_i_5_n_0 ;
  wire \result_OBUF[18]_inst_i_6_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_0 ;
  wire \result_OBUF[19]_inst_i_3_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[1]_inst_i_2_n_0 ;
  wire \result_OBUF[1]_inst_i_3_n_0 ;
  wire \result_OBUF[1]_inst_i_4_n_0 ;
  wire \result_OBUF[20]_inst_i_2_n_0 ;
  wire \result_OBUF[20]_inst_i_3_n_0 ;
  wire \result_OBUF[20]_inst_i_4_n_0 ;
  wire \result_OBUF[20]_inst_i_5_n_0 ;
  wire \result_OBUF[21]_inst_i_2_n_0 ;
  wire \result_OBUF[21]_inst_i_3_n_0 ;
  wire \result_OBUF[21]_inst_i_4_n_0 ;
  wire \result_OBUF[21]_inst_i_5_n_0 ;
  wire \result_OBUF[21]_inst_i_6_n_0 ;
  wire \result_OBUF[21]_inst_i_7_n_0 ;
  wire \result_OBUF[22]_inst_i_10_n_0 ;
  wire \result_OBUF[22]_inst_i_11_n_0 ;
  wire \result_OBUF[22]_inst_i_12_n_0 ;
  wire \result_OBUF[22]_inst_i_13_n_0 ;
  wire \result_OBUF[22]_inst_i_14_n_0 ;
  wire \result_OBUF[22]_inst_i_15_n_0 ;
  wire \result_OBUF[22]_inst_i_16_n_0 ;
  wire \result_OBUF[22]_inst_i_17_n_0 ;
  wire \result_OBUF[22]_inst_i_18_n_0 ;
  wire \result_OBUF[22]_inst_i_19_n_0 ;
  wire \result_OBUF[22]_inst_i_20_n_0 ;
  wire \result_OBUF[22]_inst_i_21_n_0 ;
  wire \result_OBUF[22]_inst_i_22_n_0 ;
  wire \result_OBUF[22]_inst_i_23_n_0 ;
  wire \result_OBUF[22]_inst_i_24_n_0 ;
  wire \result_OBUF[22]_inst_i_25_n_0 ;
  wire \result_OBUF[22]_inst_i_26_n_0 ;
  wire \result_OBUF[22]_inst_i_27_n_0 ;
  wire \result_OBUF[22]_inst_i_28_n_0 ;
  wire \result_OBUF[22]_inst_i_29_n_0 ;
  wire \result_OBUF[22]_inst_i_2_n_0 ;
  wire \result_OBUF[22]_inst_i_30_n_0 ;
  wire \result_OBUF[22]_inst_i_31_n_0 ;
  wire \result_OBUF[22]_inst_i_32_n_0 ;
  wire \result_OBUF[22]_inst_i_33_n_0 ;
  wire \result_OBUF[22]_inst_i_34_n_0 ;
  wire \result_OBUF[22]_inst_i_35_n_0 ;
  wire \result_OBUF[22]_inst_i_36_n_0 ;
  wire \result_OBUF[22]_inst_i_37_n_0 ;
  wire \result_OBUF[22]_inst_i_38_n_0 ;
  wire \result_OBUF[22]_inst_i_39_n_0 ;
  wire \result_OBUF[22]_inst_i_3_n_0 ;
  wire \result_OBUF[22]_inst_i_40_n_0 ;
  wire \result_OBUF[22]_inst_i_4_n_0 ;
  wire \result_OBUF[22]_inst_i_5_n_0 ;
  wire \result_OBUF[22]_inst_i_6_n_0 ;
  wire \result_OBUF[22]_inst_i_8_n_0 ;
  wire \result_OBUF[22]_inst_i_9_n_0 ;
  wire \result_OBUF[26]_inst_i_10_n_0 ;
  wire \result_OBUF[26]_inst_i_11_n_0 ;
  wire \result_OBUF[26]_inst_i_12_n_0 ;
  wire \result_OBUF[26]_inst_i_14_n_0 ;
  wire \result_OBUF[26]_inst_i_2_n_0 ;
  wire \result_OBUF[26]_inst_i_3_n_0 ;
  wire \result_OBUF[26]_inst_i_4_n_0 ;
  wire \result_OBUF[26]_inst_i_5_n_0 ;
  wire \result_OBUF[26]_inst_i_6_n_0 ;
  wire \result_OBUF[26]_inst_i_7_n_0 ;
  wire \result_OBUF[26]_inst_i_8_n_0 ;
  wire \result_OBUF[26]_inst_i_9_n_0 ;
  wire \result_OBUF[2]_inst_i_10_n_0 ;
  wire \result_OBUF[2]_inst_i_11_n_0 ;
  wire \result_OBUF[2]_inst_i_12_n_0 ;
  wire \result_OBUF[2]_inst_i_13_n_0 ;
  wire \result_OBUF[2]_inst_i_14_n_0 ;
  wire \result_OBUF[2]_inst_i_15_n_0 ;
  wire \result_OBUF[2]_inst_i_16_n_0 ;
  wire \result_OBUF[2]_inst_i_17_n_0 ;
  wire \result_OBUF[2]_inst_i_18_n_0 ;
  wire \result_OBUF[2]_inst_i_23_n_0 ;
  wire \result_OBUF[2]_inst_i_24_n_0 ;
  wire \result_OBUF[2]_inst_i_25_n_0 ;
  wire \result_OBUF[2]_inst_i_26_n_0 ;
  wire \result_OBUF[2]_inst_i_27_n_0 ;
  wire \result_OBUF[2]_inst_i_28_n_0 ;
  wire \result_OBUF[2]_inst_i_29_n_0 ;
  wire \result_OBUF[2]_inst_i_2_n_0 ;
  wire \result_OBUF[2]_inst_i_30_n_0 ;
  wire \result_OBUF[2]_inst_i_31_n_0 ;
  wire \result_OBUF[2]_inst_i_32_n_0 ;
  wire \result_OBUF[2]_inst_i_33_n_0 ;
  wire \result_OBUF[2]_inst_i_34_n_0 ;
  wire \result_OBUF[2]_inst_i_35_n_0 ;
  wire \result_OBUF[2]_inst_i_36_n_0 ;
  wire \result_OBUF[2]_inst_i_37_n_0 ;
  wire \result_OBUF[2]_inst_i_38_n_0 ;
  wire \result_OBUF[2]_inst_i_39_n_0 ;
  wire \result_OBUF[2]_inst_i_3_n_0 ;
  wire \result_OBUF[2]_inst_i_40_n_0 ;
  wire \result_OBUF[2]_inst_i_41_n_0 ;
  wire \result_OBUF[2]_inst_i_42_n_0 ;
  wire \result_OBUF[2]_inst_i_43_n_0 ;
  wire \result_OBUF[2]_inst_i_44_n_0 ;
  wire \result_OBUF[2]_inst_i_45_n_0 ;
  wire \result_OBUF[2]_inst_i_46_n_0 ;
  wire \result_OBUF[2]_inst_i_47_n_0 ;
  wire \result_OBUF[2]_inst_i_48_n_0 ;
  wire \result_OBUF[2]_inst_i_49_n_0 ;
  wire \result_OBUF[2]_inst_i_4_n_0 ;
  wire \result_OBUF[2]_inst_i_50_n_0 ;
  wire \result_OBUF[2]_inst_i_5_n_0 ;
  wire \result_OBUF[2]_inst_i_6_n_0 ;
  wire \result_OBUF[2]_inst_i_7_n_0 ;
  wire \result_OBUF[2]_inst_i_8_n_0 ;
  wire \result_OBUF[2]_inst_i_9_n_0 ;
  wire \result_OBUF[30]_inst_i_10_n_0 ;
  wire \result_OBUF[30]_inst_i_11_n_0 ;
  wire \result_OBUF[30]_inst_i_12_n_0 ;
  wire \result_OBUF[30]_inst_i_13_n_0 ;
  wire \result_OBUF[30]_inst_i_14_n_0 ;
  wire \result_OBUF[30]_inst_i_15_n_0 ;
  wire \result_OBUF[30]_inst_i_16_n_0 ;
  wire \result_OBUF[30]_inst_i_17_n_0 ;
  wire \result_OBUF[30]_inst_i_18_n_0 ;
  wire \result_OBUF[30]_inst_i_19_n_0 ;
  wire \result_OBUF[30]_inst_i_20_n_0 ;
  wire \result_OBUF[30]_inst_i_21_n_0 ;
  wire \result_OBUF[30]_inst_i_22_n_0 ;
  wire \result_OBUF[30]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_4_n_0 ;
  wire \result_OBUF[30]_inst_i_5_n_0 ;
  wire \result_OBUF[30]_inst_i_6_n_0 ;
  wire \result_OBUF[30]_inst_i_7_n_0 ;
  wire \result_OBUF[30]_inst_i_8_n_0 ;
  wire \result_OBUF[30]_inst_i_9_n_0 ;
  wire \result_OBUF[31]_inst_i_103_n_0 ;
  wire \result_OBUF[31]_inst_i_104_n_0 ;
  wire \result_OBUF[31]_inst_i_105_n_0 ;
  wire \result_OBUF[31]_inst_i_106_n_0 ;
  wire \result_OBUF[31]_inst_i_107_n_0 ;
  wire \result_OBUF[31]_inst_i_108_n_0 ;
  wire \result_OBUF[31]_inst_i_109_n_0 ;
  wire \result_OBUF[31]_inst_i_10_n_0 ;
  wire \result_OBUF[31]_inst_i_110_n_0 ;
  wire \result_OBUF[31]_inst_i_111_n_0 ;
  wire \result_OBUF[31]_inst_i_112_n_0 ;
  wire \result_OBUF[31]_inst_i_113_n_0 ;
  wire \result_OBUF[31]_inst_i_114_n_0 ;
  wire \result_OBUF[31]_inst_i_119_n_0 ;
  wire \result_OBUF[31]_inst_i_11_n_0 ;
  wire \result_OBUF[31]_inst_i_120_n_0 ;
  wire \result_OBUF[31]_inst_i_121_n_0 ;
  wire \result_OBUF[31]_inst_i_122_n_0 ;
  wire \result_OBUF[31]_inst_i_123_n_0 ;
  wire \result_OBUF[31]_inst_i_124_n_0 ;
  wire \result_OBUF[31]_inst_i_125_n_0 ;
  wire \result_OBUF[31]_inst_i_126_n_0 ;
  wire \result_OBUF[31]_inst_i_127_n_0 ;
  wire \result_OBUF[31]_inst_i_128_n_0 ;
  wire \result_OBUF[31]_inst_i_129_n_0 ;
  wire \result_OBUF[31]_inst_i_12_n_0 ;
  wire \result_OBUF[31]_inst_i_130_n_0 ;
  wire \result_OBUF[31]_inst_i_131_n_0 ;
  wire \result_OBUF[31]_inst_i_133_n_0 ;
  wire \result_OBUF[31]_inst_i_134_n_0 ;
  wire \result_OBUF[31]_inst_i_135_n_0 ;
  wire \result_OBUF[31]_inst_i_136_n_0 ;
  wire \result_OBUF[31]_inst_i_137_n_0 ;
  wire \result_OBUF[31]_inst_i_139_n_0 ;
  wire \result_OBUF[31]_inst_i_13_n_0 ;
  wire \result_OBUF[31]_inst_i_140_n_0 ;
  wire \result_OBUF[31]_inst_i_141_n_0 ;
  wire \result_OBUF[31]_inst_i_142_n_0 ;
  wire \result_OBUF[31]_inst_i_143_n_0 ;
  wire \result_OBUF[31]_inst_i_144_n_0 ;
  wire \result_OBUF[31]_inst_i_145_n_0 ;
  wire \result_OBUF[31]_inst_i_146_n_0 ;
  wire \result_OBUF[31]_inst_i_147_n_0 ;
  wire \result_OBUF[31]_inst_i_148_n_0 ;
  wire \result_OBUF[31]_inst_i_149_n_0 ;
  wire \result_OBUF[31]_inst_i_14_n_0 ;
  wire \result_OBUF[31]_inst_i_150_n_0 ;
  wire \result_OBUF[31]_inst_i_151_n_0 ;
  wire \result_OBUF[31]_inst_i_152_n_0 ;
  wire \result_OBUF[31]_inst_i_153_n_0 ;
  wire \result_OBUF[31]_inst_i_154_n_0 ;
  wire \result_OBUF[31]_inst_i_155_n_0 ;
  wire \result_OBUF[31]_inst_i_156_n_0 ;
  wire \result_OBUF[31]_inst_i_157_n_0 ;
  wire \result_OBUF[31]_inst_i_158_n_0 ;
  wire \result_OBUF[31]_inst_i_159_n_0 ;
  wire \result_OBUF[31]_inst_i_160_n_0 ;
  wire \result_OBUF[31]_inst_i_161_n_0 ;
  wire \result_OBUF[31]_inst_i_162_n_0 ;
  wire \result_OBUF[31]_inst_i_163_n_0 ;
  wire \result_OBUF[31]_inst_i_164_n_0 ;
  wire \result_OBUF[31]_inst_i_165_n_0 ;
  wire \result_OBUF[31]_inst_i_166_n_0 ;
  wire \result_OBUF[31]_inst_i_167_n_0 ;
  wire \result_OBUF[31]_inst_i_168_n_0 ;
  wire \result_OBUF[31]_inst_i_169_n_0 ;
  wire \result_OBUF[31]_inst_i_16_n_0 ;
  wire \result_OBUF[31]_inst_i_170_n_0 ;
  wire \result_OBUF[31]_inst_i_171_n_0 ;
  wire \result_OBUF[31]_inst_i_172_n_0 ;
  wire \result_OBUF[31]_inst_i_173_n_0 ;
  wire \result_OBUF[31]_inst_i_174_n_0 ;
  wire \result_OBUF[31]_inst_i_175_n_0 ;
  wire \result_OBUF[31]_inst_i_176_n_0 ;
  wire \result_OBUF[31]_inst_i_177_n_0 ;
  wire \result_OBUF[31]_inst_i_178_n_0 ;
  wire \result_OBUF[31]_inst_i_179_n_0 ;
  wire \result_OBUF[31]_inst_i_17_n_0 ;
  wire \result_OBUF[31]_inst_i_180_n_0 ;
  wire \result_OBUF[31]_inst_i_181_n_0 ;
  wire \result_OBUF[31]_inst_i_182_n_0 ;
  wire \result_OBUF[31]_inst_i_183_n_0 ;
  wire \result_OBUF[31]_inst_i_184_n_0 ;
  wire \result_OBUF[31]_inst_i_185_n_0 ;
  wire \result_OBUF[31]_inst_i_186_n_0 ;
  wire \result_OBUF[31]_inst_i_187_n_0 ;
  wire \result_OBUF[31]_inst_i_188_n_0 ;
  wire \result_OBUF[31]_inst_i_189_n_0 ;
  wire \result_OBUF[31]_inst_i_18_n_0 ;
  wire \result_OBUF[31]_inst_i_190_n_0 ;
  wire \result_OBUF[31]_inst_i_191_n_0 ;
  wire \result_OBUF[31]_inst_i_192_n_0 ;
  wire \result_OBUF[31]_inst_i_193_n_0 ;
  wire \result_OBUF[31]_inst_i_194_n_0 ;
  wire \result_OBUF[31]_inst_i_195_n_0 ;
  wire \result_OBUF[31]_inst_i_196_n_0 ;
  wire \result_OBUF[31]_inst_i_197_n_0 ;
  wire \result_OBUF[31]_inst_i_198_n_0 ;
  wire \result_OBUF[31]_inst_i_199_n_0 ;
  wire \result_OBUF[31]_inst_i_19_n_0 ;
  wire \result_OBUF[31]_inst_i_200_n_0 ;
  wire \result_OBUF[31]_inst_i_201_n_0 ;
  wire \result_OBUF[31]_inst_i_202_n_0 ;
  wire \result_OBUF[31]_inst_i_203_n_0 ;
  wire \result_OBUF[31]_inst_i_204_n_0 ;
  wire \result_OBUF[31]_inst_i_205_n_0 ;
  wire \result_OBUF[31]_inst_i_206_n_0 ;
  wire \result_OBUF[31]_inst_i_207_n_0 ;
  wire \result_OBUF[31]_inst_i_208_n_0 ;
  wire \result_OBUF[31]_inst_i_209_n_0 ;
  wire \result_OBUF[31]_inst_i_20_n_0 ;
  wire \result_OBUF[31]_inst_i_210_n_0 ;
  wire \result_OBUF[31]_inst_i_21_n_0 ;
  wire \result_OBUF[31]_inst_i_22_n_0 ;
  wire \result_OBUF[31]_inst_i_23_n_0 ;
  wire \result_OBUF[31]_inst_i_24_n_0 ;
  wire \result_OBUF[31]_inst_i_25_n_0 ;
  wire \result_OBUF[31]_inst_i_26_n_0 ;
  wire \result_OBUF[31]_inst_i_27_n_0 ;
  wire \result_OBUF[31]_inst_i_28_n_0 ;
  wire \result_OBUF[31]_inst_i_29_n_0 ;
  wire \result_OBUF[31]_inst_i_2_n_0 ;
  wire \result_OBUF[31]_inst_i_30_n_0 ;
  wire \result_OBUF[31]_inst_i_31_n_0 ;
  wire \result_OBUF[31]_inst_i_32_n_0 ;
  wire \result_OBUF[31]_inst_i_33_n_0 ;
  wire \result_OBUF[31]_inst_i_34_n_0 ;
  wire \result_OBUF[31]_inst_i_35_n_0 ;
  wire \result_OBUF[31]_inst_i_36_n_0 ;
  wire \result_OBUF[31]_inst_i_37_n_0 ;
  wire \result_OBUF[31]_inst_i_38_n_0 ;
  wire \result_OBUF[31]_inst_i_39_n_0 ;
  wire \result_OBUF[31]_inst_i_3_n_0 ;
  wire \result_OBUF[31]_inst_i_40_n_0 ;
  wire \result_OBUF[31]_inst_i_41_n_0 ;
  wire \result_OBUF[31]_inst_i_42_n_0 ;
  wire \result_OBUF[31]_inst_i_43_n_0 ;
  wire \result_OBUF[31]_inst_i_44_n_0 ;
  wire \result_OBUF[31]_inst_i_45_n_0 ;
  wire \result_OBUF[31]_inst_i_46_n_0 ;
  wire \result_OBUF[31]_inst_i_47_n_0 ;
  wire \result_OBUF[31]_inst_i_48_n_0 ;
  wire \result_OBUF[31]_inst_i_49_n_0 ;
  wire \result_OBUF[31]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_50_n_0 ;
  wire \result_OBUF[31]_inst_i_51_n_0 ;
  wire \result_OBUF[31]_inst_i_52_n_0 ;
  wire \result_OBUF[31]_inst_i_53_n_0 ;
  wire \result_OBUF[31]_inst_i_54_n_0 ;
  wire \result_OBUF[31]_inst_i_55_n_0 ;
  wire \result_OBUF[31]_inst_i_56_n_0 ;
  wire \result_OBUF[31]_inst_i_57_n_0 ;
  wire \result_OBUF[31]_inst_i_58_n_0 ;
  wire \result_OBUF[31]_inst_i_59_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_60_n_0 ;
  wire \result_OBUF[31]_inst_i_61_n_0 ;
  wire \result_OBUF[31]_inst_i_62_n_0 ;
  wire \result_OBUF[31]_inst_i_63_n_0 ;
  wire \result_OBUF[31]_inst_i_64_n_0 ;
  wire \result_OBUF[31]_inst_i_65_n_0 ;
  wire \result_OBUF[31]_inst_i_66_n_0 ;
  wire \result_OBUF[31]_inst_i_67_n_0 ;
  wire \result_OBUF[31]_inst_i_68_n_0 ;
  wire \result_OBUF[31]_inst_i_69_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[31]_inst_i_70_n_0 ;
  wire \result_OBUF[31]_inst_i_71_n_0 ;
  wire \result_OBUF[31]_inst_i_72_n_0 ;
  wire \result_OBUF[31]_inst_i_73_n_0 ;
  wire \result_OBUF[31]_inst_i_74_n_0 ;
  wire \result_OBUF[31]_inst_i_75_n_0 ;
  wire \result_OBUF[31]_inst_i_79_n_0 ;
  wire \result_OBUF[31]_inst_i_7_n_0 ;
  wire \result_OBUF[31]_inst_i_80_n_0 ;
  wire \result_OBUF[31]_inst_i_81_n_0 ;
  wire \result_OBUF[31]_inst_i_82_n_0 ;
  wire \result_OBUF[31]_inst_i_83_n_0 ;
  wire \result_OBUF[31]_inst_i_84_n_0 ;
  wire \result_OBUF[31]_inst_i_85_n_0 ;
  wire \result_OBUF[31]_inst_i_86_n_0 ;
  wire \result_OBUF[31]_inst_i_87_n_0 ;
  wire \result_OBUF[31]_inst_i_88_n_0 ;
  wire \result_OBUF[31]_inst_i_89_n_0 ;
  wire \result_OBUF[31]_inst_i_8_n_0 ;
  wire \result_OBUF[31]_inst_i_90_n_0 ;
  wire \result_OBUF[31]_inst_i_91_n_0 ;
  wire \result_OBUF[31]_inst_i_92_n_0 ;
  wire \result_OBUF[31]_inst_i_93_n_0 ;
  wire \result_OBUF[31]_inst_i_94_n_0 ;
  wire \result_OBUF[31]_inst_i_95_n_0 ;
  wire \result_OBUF[31]_inst_i_96_n_0 ;
  wire \result_OBUF[31]_inst_i_97_n_0 ;
  wire \result_OBUF[31]_inst_i_98_n_0 ;
  wire \result_OBUF[31]_inst_i_9_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_3_n_0 ;
  wire \result_OBUF[3]_inst_i_4_n_0 ;
  wire \result_OBUF[4]_inst_i_2_n_0 ;
  wire \result_OBUF[4]_inst_i_3_n_0 ;
  wire \result_OBUF[4]_inst_i_4_n_0 ;
  wire \result_OBUF[5]_inst_i_2_n_0 ;
  wire \result_OBUF[5]_inst_i_3_n_0 ;
  wire \result_OBUF[5]_inst_i_4_n_0 ;
  wire \result_OBUF[6]_inst_i_2_n_0 ;
  wire \result_OBUF[6]_inst_i_3_n_0 ;
  wire \result_OBUF[6]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_5_n_0 ;
  wire \result_OBUF[8]_inst_i_2_n_0 ;
  wire \result_OBUF[8]_inst_i_3_n_0 ;
  wire \result_OBUF[8]_inst_i_4_n_0 ;
  wire \result_OBUF[8]_inst_i_5_n_0 ;
  wire \result_OBUF[9]_inst_i_2_n_0 ;
  wire \result_OBUF[9]_inst_i_3_n_0 ;
  wire \result_OBUF[9]_inst_i_4_n_0 ;
  wire \result_OBUF[9]_inst_i_5_n_0 ;
  wire [7:0]result_exp;
  wire [24:0]significand_addition_result;
  wire significand_addition_result1;
  wire [24:0]significand_addition_result1_in;
  wire [7:0]significand_addition_result20_out;
  wire [7:0]significand_addition_result22_out;
  wire [24:0]significand_addition_result3_in;
  wire [2:0]\NLW_result_OBUF[10]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[10]_inst_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[10]_inst_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[17]_inst_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_OBUF[17]_inst_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[17]_inst_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_OBUF[17]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[17]_inst_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_OBUF[17]_inst_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[17]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[17]_inst_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[17]_inst_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[26]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[2]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[2]_inst_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[2]_inst_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[30]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_131_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_132_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_137_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_138_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_31_O_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_56_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_57_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_58_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_59_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_60_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_61_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_62_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_63_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_64_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_OBUF[31]_inst_i_67_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_OBUF[31]_inst_i_67_O_UNCONNECTED ;

  IBUF \reg_A_IBUF[0]_inst 
       (.I(reg_A[0]),
        .O(reg_A_IBUF[0]));
  IBUF \reg_A_IBUF[10]_inst 
       (.I(reg_A[10]),
        .O(reg_A_IBUF[10]));
  IBUF \reg_A_IBUF[11]_inst 
       (.I(reg_A[11]),
        .O(reg_A_IBUF[11]));
  IBUF \reg_A_IBUF[12]_inst 
       (.I(reg_A[12]),
        .O(reg_A_IBUF[12]));
  IBUF \reg_A_IBUF[13]_inst 
       (.I(reg_A[13]),
        .O(reg_A_IBUF[13]));
  IBUF \reg_A_IBUF[14]_inst 
       (.I(reg_A[14]),
        .O(reg_A_IBUF[14]));
  IBUF \reg_A_IBUF[15]_inst 
       (.I(reg_A[15]),
        .O(reg_A_IBUF[15]));
  IBUF \reg_A_IBUF[16]_inst 
       (.I(reg_A[16]),
        .O(reg_A_IBUF[16]));
  IBUF \reg_A_IBUF[17]_inst 
       (.I(reg_A[17]),
        .O(reg_A_IBUF[17]));
  IBUF \reg_A_IBUF[18]_inst 
       (.I(reg_A[18]),
        .O(reg_A_IBUF[18]));
  IBUF \reg_A_IBUF[19]_inst 
       (.I(reg_A[19]),
        .O(reg_A_IBUF[19]));
  IBUF \reg_A_IBUF[1]_inst 
       (.I(reg_A[1]),
        .O(reg_A_IBUF[1]));
  IBUF \reg_A_IBUF[20]_inst 
       (.I(reg_A[20]),
        .O(reg_A_IBUF[20]));
  IBUF \reg_A_IBUF[21]_inst 
       (.I(reg_A[21]),
        .O(reg_A_IBUF[21]));
  IBUF \reg_A_IBUF[22]_inst 
       (.I(reg_A[22]),
        .O(reg_A_IBUF[22]));
  IBUF \reg_A_IBUF[23]_inst 
       (.I(reg_A[23]),
        .O(reg_A_IBUF[23]));
  IBUF \reg_A_IBUF[24]_inst 
       (.I(reg_A[24]),
        .O(reg_A_IBUF[24]));
  IBUF \reg_A_IBUF[25]_inst 
       (.I(reg_A[25]),
        .O(reg_A_IBUF[25]));
  IBUF \reg_A_IBUF[26]_inst 
       (.I(reg_A[26]),
        .O(reg_A_IBUF[26]));
  IBUF \reg_A_IBUF[27]_inst 
       (.I(reg_A[27]),
        .O(reg_A_IBUF[27]));
  IBUF \reg_A_IBUF[28]_inst 
       (.I(reg_A[28]),
        .O(reg_A_IBUF[28]));
  IBUF \reg_A_IBUF[29]_inst 
       (.I(reg_A[29]),
        .O(reg_A_IBUF[29]));
  IBUF \reg_A_IBUF[2]_inst 
       (.I(reg_A[2]),
        .O(reg_A_IBUF[2]));
  IBUF \reg_A_IBUF[30]_inst 
       (.I(reg_A[30]),
        .O(reg_A_IBUF[30]));
  IBUF \reg_A_IBUF[31]_inst 
       (.I(reg_A[31]),
        .O(reg_A_IBUF[31]));
  IBUF \reg_A_IBUF[3]_inst 
       (.I(reg_A[3]),
        .O(reg_A_IBUF[3]));
  IBUF \reg_A_IBUF[4]_inst 
       (.I(reg_A[4]),
        .O(reg_A_IBUF[4]));
  IBUF \reg_A_IBUF[5]_inst 
       (.I(reg_A[5]),
        .O(reg_A_IBUF[5]));
  IBUF \reg_A_IBUF[6]_inst 
       (.I(reg_A[6]),
        .O(reg_A_IBUF[6]));
  IBUF \reg_A_IBUF[7]_inst 
       (.I(reg_A[7]),
        .O(reg_A_IBUF[7]));
  IBUF \reg_A_IBUF[8]_inst 
       (.I(reg_A[8]),
        .O(reg_A_IBUF[8]));
  IBUF \reg_A_IBUF[9]_inst 
       (.I(reg_A[9]),
        .O(reg_A_IBUF[9]));
  IBUF \reg_B_IBUF[0]_inst 
       (.I(reg_B[0]),
        .O(reg_B_IBUF[0]));
  IBUF \reg_B_IBUF[10]_inst 
       (.I(reg_B[10]),
        .O(reg_B_IBUF[10]));
  IBUF \reg_B_IBUF[11]_inst 
       (.I(reg_B[11]),
        .O(reg_B_IBUF[11]));
  IBUF \reg_B_IBUF[12]_inst 
       (.I(reg_B[12]),
        .O(reg_B_IBUF[12]));
  IBUF \reg_B_IBUF[13]_inst 
       (.I(reg_B[13]),
        .O(reg_B_IBUF[13]));
  IBUF \reg_B_IBUF[14]_inst 
       (.I(reg_B[14]),
        .O(reg_B_IBUF[14]));
  IBUF \reg_B_IBUF[15]_inst 
       (.I(reg_B[15]),
        .O(reg_B_IBUF[15]));
  IBUF \reg_B_IBUF[16]_inst 
       (.I(reg_B[16]),
        .O(reg_B_IBUF[16]));
  IBUF \reg_B_IBUF[17]_inst 
       (.I(reg_B[17]),
        .O(reg_B_IBUF[17]));
  IBUF \reg_B_IBUF[18]_inst 
       (.I(reg_B[18]),
        .O(reg_B_IBUF[18]));
  IBUF \reg_B_IBUF[19]_inst 
       (.I(reg_B[19]),
        .O(reg_B_IBUF[19]));
  IBUF \reg_B_IBUF[1]_inst 
       (.I(reg_B[1]),
        .O(reg_B_IBUF[1]));
  IBUF \reg_B_IBUF[20]_inst 
       (.I(reg_B[20]),
        .O(reg_B_IBUF[20]));
  IBUF \reg_B_IBUF[21]_inst 
       (.I(reg_B[21]),
        .O(reg_B_IBUF[21]));
  IBUF \reg_B_IBUF[22]_inst 
       (.I(reg_B[22]),
        .O(reg_B_IBUF[22]));
  IBUF \reg_B_IBUF[23]_inst 
       (.I(reg_B[23]),
        .O(reg_B_IBUF[23]));
  IBUF \reg_B_IBUF[24]_inst 
       (.I(reg_B[24]),
        .O(reg_B_IBUF[24]));
  IBUF \reg_B_IBUF[25]_inst 
       (.I(reg_B[25]),
        .O(reg_B_IBUF[25]));
  IBUF \reg_B_IBUF[26]_inst 
       (.I(reg_B[26]),
        .O(reg_B_IBUF[26]));
  IBUF \reg_B_IBUF[27]_inst 
       (.I(reg_B[27]),
        .O(reg_B_IBUF[27]));
  IBUF \reg_B_IBUF[28]_inst 
       (.I(reg_B[28]),
        .O(reg_B_IBUF[28]));
  IBUF \reg_B_IBUF[29]_inst 
       (.I(reg_B[29]),
        .O(reg_B_IBUF[29]));
  IBUF \reg_B_IBUF[2]_inst 
       (.I(reg_B[2]),
        .O(reg_B_IBUF[2]));
  IBUF \reg_B_IBUF[30]_inst 
       (.I(reg_B[30]),
        .O(reg_B_IBUF[30]));
  IBUF \reg_B_IBUF[31]_inst 
       (.I(reg_B[31]),
        .O(reg_B_IBUF[31]));
  IBUF \reg_B_IBUF[3]_inst 
       (.I(reg_B[3]),
        .O(reg_B_IBUF[3]));
  IBUF \reg_B_IBUF[4]_inst 
       (.I(reg_B[4]),
        .O(reg_B_IBUF[4]));
  IBUF \reg_B_IBUF[5]_inst 
       (.I(reg_B[5]),
        .O(reg_B_IBUF[5]));
  IBUF \reg_B_IBUF[6]_inst 
       (.I(reg_B[6]),
        .O(reg_B_IBUF[6]));
  IBUF \reg_B_IBUF[7]_inst 
       (.I(reg_B[7]),
        .O(reg_B_IBUF[7]));
  IBUF \reg_B_IBUF[8]_inst 
       (.I(reg_B[8]),
        .O(reg_B_IBUF[8]));
  IBUF \reg_B_IBUF[9]_inst 
       (.I(reg_B[9]),
        .O(reg_B_IBUF[9]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(reg_B_IBUF[0]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[0]_inst_i_2_n_0 ),
        .O(result_OBUF[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[0]_inst_i_2 
       (.I0(reg_A_IBUF[0]),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[0]_inst_i_3_n_0 ),
        .I3(\result_OBUF[17]_inst_i_6_n_0 ),
        .I4(\result_OBUF[1]_inst_i_3_n_0 ),
        .I5(\result_OBUF[26]_inst_i_11_n_0 ),
        .O(\result_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[0]_inst_i_3 
       (.I0(significand_addition_result3_in[1]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[1]),
        .I3(p_0_in),
        .I4(significand_addition_result[1]),
        .O(\result_OBUF[0]_inst_i_3_n_0 ));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(reg_A_IBUF[10]),
        .I2(\result_OBUF[10]_inst_i_2_n_0 ),
        .I3(reg_B_IBUF[10]),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[10]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_10 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[10]_inst_i_26_n_0 ),
        .I2(\result_OBUF[10]_inst_i_25_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[10]),
        .O(\result_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_11 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[10]_inst_i_27_n_0 ),
        .I2(\result_OBUF[10]_inst_i_26_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[9]),
        .O(\result_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_12 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_152_n_0 ),
        .I2(\result_OBUF[10]_inst_i_27_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[8]),
        .O(\result_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_13 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[10]_inst_i_28_n_0 ),
        .I2(\result_OBUF[31]_inst_i_150_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[11]),
        .O(\result_OBUF[10]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_14 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[10]_inst_i_29_n_0 ),
        .I2(\result_OBUF[10]_inst_i_28_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[10]),
        .O(\result_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_15 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[10]_inst_i_30_n_0 ),
        .I2(\result_OBUF[10]_inst_i_29_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[9]),
        .O(\result_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_16 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_157_n_0 ),
        .I2(\result_OBUF[10]_inst_i_30_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[8]),
        .O(\result_OBUF[10]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[10]_inst_i_17 
       (.I0(reg_A_IBUF[11]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[10]_inst_i_18 
       (.I0(reg_A_IBUF[10]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[10]_inst_i_19 
       (.I0(reg_A_IBUF[9]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[9]),
        .O(p_2_in[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \result_OBUF[10]_inst_i_2 
       (.I0(\result_OBUF[10]_inst_i_3_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[11]_inst_i_4_n_0 ),
        .I3(\result_OBUF[26]_inst_i_11_n_0 ),
        .I4(\result_OBUF[10]_inst_i_4_n_0 ),
        .O(\result_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[10]_inst_i_20 
       (.I0(reg_A_IBUF[8]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[10]_inst_i_21 
       (.I0(reg_B_IBUF[11]),
        .I1(reg_A_IBUF[11]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[10]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[10]_inst_i_22 
       (.I0(reg_B_IBUF[10]),
        .I1(reg_A_IBUF[10]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[10]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[10]_inst_i_23 
       (.I0(reg_B_IBUF[9]),
        .I1(reg_A_IBUF[9]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[10]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[10]_inst_i_24 
       (.I0(reg_B_IBUF[8]),
        .I1(reg_A_IBUF[8]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[10]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_25 
       (.I0(\result_OBUF[31]_inst_i_181_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[10]_inst_i_31_n_0 ),
        .O(\result_OBUF[10]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_26 
       (.I0(\result_OBUF[31]_inst_i_182_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_189_n_0 ),
        .O(\result_OBUF[10]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_27 
       (.I0(\result_OBUF[10]_inst_i_31_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_187_n_0 ),
        .O(\result_OBUF[10]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_28 
       (.I0(\result_OBUF[31]_inst_i_185_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[10]_inst_i_32_n_0 ),
        .O(\result_OBUF[10]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_29 
       (.I0(\result_OBUF[31]_inst_i_186_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_196_n_0 ),
        .O(\result_OBUF[10]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[10]_inst_i_3 
       (.I0(significand_addition_result3_in[11]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[11]),
        .I3(p_0_in),
        .I4(significand_addition_result[11]),
        .O(\result_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[10]_inst_i_30 
       (.I0(\result_OBUF[10]_inst_i_32_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_194_n_0 ),
        .O(\result_OBUF[10]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F4F7F3F3F4F7)) 
    \result_OBUF[10]_inst_i_31 
       (.I0(reg_B_IBUF[15]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[11]),
        .I4(significand_addition_result22_out[3]),
        .I5(reg_B_IBUF[19]),
        .O(\result_OBUF[10]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03440377)) 
    \result_OBUF[10]_inst_i_32 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[19]),
        .I3(significand_addition_result20_out[3]),
        .I4(reg_A_IBUF[11]),
        .I5(significand_addition_result20_out[4]),
        .O(\result_OBUF[10]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[10]_inst_i_4 
       (.I0(\result_OBUF[16]_inst_i_7_n_0 ),
        .I1(\result_OBUF[12]_inst_i_5_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[14]_inst_i_7_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[10]_inst_i_8_n_0 ),
        .O(\result_OBUF[10]_inst_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[10]_inst_i_5 
       (.CI(\result_OBUF[31]_inst_i_62_n_0 ),
        .CO({\result_OBUF[10]_inst_i_5_n_0 ,\NLW_result_OBUF[10]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_A_IBUF[11:8]),
        .O(significand_addition_result3_in[11:8]),
        .S({\result_OBUF[10]_inst_i_9_n_0 ,\result_OBUF[10]_inst_i_10_n_0 ,\result_OBUF[10]_inst_i_11_n_0 ,\result_OBUF[10]_inst_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[10]_inst_i_6 
       (.CI(\result_OBUF[31]_inst_i_63_n_0 ),
        .CO({\result_OBUF[10]_inst_i_6_n_0 ,\NLW_result_OBUF[10]_inst_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[11:8]),
        .O(significand_addition_result1_in[11:8]),
        .S({\result_OBUF[10]_inst_i_13_n_0 ,\result_OBUF[10]_inst_i_14_n_0 ,\result_OBUF[10]_inst_i_15_n_0 ,\result_OBUF[10]_inst_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[10]_inst_i_7 
       (.CI(\result_OBUF[31]_inst_i_64_n_0 ),
        .CO({\result_OBUF[10]_inst_i_7_n_0 ,\NLW_result_OBUF[10]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[11:8]),
        .O(significand_addition_result[11:8]),
        .S({\result_OBUF[10]_inst_i_21_n_0 ,\result_OBUF[10]_inst_i_22_n_0 ,\result_OBUF[10]_inst_i_23_n_0 ,\result_OBUF[10]_inst_i_24_n_0 }));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[10]_inst_i_8 
       (.I0(significand_addition_result[3]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[3]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[3]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[10]_inst_i_9 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[10]_inst_i_25_n_0 ),
        .I2(\result_OBUF[31]_inst_i_146_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[11]),
        .O(\result_OBUF[10]_inst_i_9_n_0 ));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(reg_A_IBUF[11]),
        .I2(\result_OBUF[11]_inst_i_2_n_0 ),
        .I3(reg_B_IBUF[11]),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \result_OBUF[11]_inst_i_2 
       (.I0(\result_OBUF[11]_inst_i_3_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[12]_inst_i_3_n_0 ),
        .I3(\result_OBUF[26]_inst_i_11_n_0 ),
        .I4(\result_OBUF[11]_inst_i_4_n_0 ),
        .O(\result_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(significand_addition_result3_in[12]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[12]),
        .I3(p_0_in),
        .I4(significand_addition_result[12]),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[11]_inst_i_4 
       (.I0(\result_OBUF[17]_inst_i_21_n_0 ),
        .I1(\result_OBUF[13]_inst_i_5_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[15]_inst_i_8_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[11]_inst_i_5_n_0 ),
        .O(\result_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[11]_inst_i_5 
       (.I0(significand_addition_result[4]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[4]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[4]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[11]_inst_i_5_n_0 ));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(reg_B_IBUF[12]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[12]),
        .I4(\result_OBUF[12]_inst_i_2_n_0 ),
        .O(result_OBUF[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[12]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[13]_inst_i_4_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[12]_inst_i_4_n_0 ),
        .O(\result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(\result_OBUF[18]_inst_i_6_n_0 ),
        .I1(\result_OBUF[14]_inst_i_7_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[16]_inst_i_7_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[12]_inst_i_5_n_0 ),
        .O(\result_OBUF[12]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(significand_addition_result3_in[13]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[13]),
        .I3(p_0_in),
        .I4(significand_addition_result[13]),
        .O(\result_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(significand_addition_result[5]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[5]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[5]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(reg_A_IBUF[13]),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[13]_inst_i_2_n_0 ),
        .I3(reg_B_IBUF[13]),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \result_OBUF[13]_inst_i_2 
       (.I0(\result_OBUF[13]_inst_i_3_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[14]_inst_i_6_n_0 ),
        .I3(\result_OBUF[26]_inst_i_11_n_0 ),
        .I4(\result_OBUF[13]_inst_i_4_n_0 ),
        .O(\result_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[13]_inst_i_3 
       (.I0(significand_addition_result3_in[14]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[14]),
        .I3(p_0_in),
        .I4(significand_addition_result[14]),
        .O(\result_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[13]_inst_i_4 
       (.I0(\result_OBUF[19]_inst_i_5_n_0 ),
        .I1(\result_OBUF[15]_inst_i_8_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[17]_inst_i_21_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[13]_inst_i_5_n_0 ),
        .O(\result_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[13]_inst_i_5 
       (.I0(significand_addition_result[6]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[6]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[6]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[13]_inst_i_5_n_0 ));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'hFFFF0000AAFEAAFE)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(\result_OBUF[14]_inst_i_3_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[14]_inst_i_5_n_0 ),
        .I4(reg_B_IBUF[14]),
        .I5(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[14]_inst_i_2 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(reg_A_IBUF[14]),
        .O(\result_OBUF[14]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \result_OBUF[14]_inst_i_3 
       (.I0(\result_OBUF[17]_inst_i_6_n_0 ),
        .I1(\result_OBUF[26]_inst_i_11_n_0 ),
        .I2(\result_OBUF[17]_inst_i_12_n_0 ),
        .I3(\result_OBUF[17]_inst_i_11_n_0 ),
        .I4(\result_OBUF[15]_inst_i_6_n_0 ),
        .O(\result_OBUF[14]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[14]_inst_i_4 
       (.I0(\result_OBUF[14]_inst_i_6_n_0 ),
        .I1(\result_OBUF[26]_inst_i_11_n_0 ),
        .O(\result_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \result_OBUF[14]_inst_i_5 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[31]_inst_i_18_n_0 ),
        .O(\result_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[14]_inst_i_6 
       (.I0(\result_OBUF[20]_inst_i_5_n_0 ),
        .I1(\result_OBUF[16]_inst_i_7_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[18]_inst_i_6_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[14]_inst_i_7_n_0 ),
        .O(\result_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[14]_inst_i_7 
       (.I0(significand_addition_result[7]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[7]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[7]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[14]_inst_i_7_n_0 ));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'hFFFF0000AAFEAAFE)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result_OBUF[15]_inst_i_4_n_0 ),
        .I3(\result_OBUF[15]_inst_i_5_n_0 ),
        .I4(reg_B_IBUF[15]),
        .I5(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(reg_A_IBUF[15]),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[15]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\result_OBUF[17]_inst_i_6_n_0 ),
        .I1(\result_OBUF[26]_inst_i_11_n_0 ),
        .I2(\result_OBUF[17]_inst_i_12_n_0 ),
        .I3(\result_OBUF[17]_inst_i_11_n_0 ),
        .I4(\result_OBUF[15]_inst_i_6_n_0 ),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(\result_OBUF[16]_inst_i_6_n_0 ),
        .I1(\result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\result_OBUF[17]_inst_i_9_n_0 ),
        .I3(\result_OBUF[26]_inst_i_11_n_0 ),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[15]_inst_i_7_n_0 ),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[15]_inst_i_6 
       (.I0(\result_OBUF[19]_inst_i_5_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[15]_inst_i_8_n_0 ),
        .O(\result_OBUF[15]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[15]_inst_i_7 
       (.I0(significand_addition_result3_in[16]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[16]),
        .I3(p_0_in),
        .I4(significand_addition_result[16]),
        .O(\result_OBUF[15]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \result_OBUF[15]_inst_i_8 
       (.I0(\result_OBUF[5]_inst_i_4_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[7]_inst_i_4_n_0 ),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[15]_inst_i_8_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(\result_OBUF[16]_inst_i_2_n_0 ),
        .I1(\result_OBUF[16]_inst_i_3_n_0 ),
        .I2(\result_OBUF[17]_inst_i_4_n_0 ),
        .I3(\result_OBUF[16]_inst_i_4_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[16]_inst_i_5_n_0 ),
        .O(result_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_OBUF[16]_inst_i_2 
       (.I0(reg_B_IBUF[16]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \result_OBUF[16]_inst_i_3 
       (.I0(\result_OBUF[31]_inst_i_2_n_0 ),
        .I1(reg_A_IBUF[16]),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[16]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \result_OBUF[16]_inst_i_4 
       (.I0(\result_OBUF[17]_inst_i_10_n_0 ),
        .I1(\result_OBUF[17]_inst_i_12_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[17]_inst_i_9_n_0 ),
        .I4(\result_OBUF[17]_inst_i_11_n_0 ),
        .I5(\result_OBUF[16]_inst_i_6_n_0 ),
        .O(\result_OBUF[16]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[16]_inst_i_5 
       (.I0(significand_addition_result3_in[17]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[17]),
        .I3(p_0_in),
        .I4(significand_addition_result[17]),
        .O(\result_OBUF[16]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[16]_inst_i_6 
       (.I0(\result_OBUF[20]_inst_i_5_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[16]_inst_i_7_n_0 ),
        .O(\result_OBUF[16]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \result_OBUF[16]_inst_i_7 
       (.I0(\result_OBUF[0]_inst_i_3_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[8]_inst_i_4_n_0 ),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[16]_inst_i_7_n_0 ));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(\result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\result_OBUF[17]_inst_i_3_n_0 ),
        .I2(\result_OBUF[17]_inst_i_4_n_0 ),
        .I3(\result_OBUF[17]_inst_i_5_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[17]_inst_i_7_n_0 ),
        .O(result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[17]_inst_i_10 
       (.I0(\result_OBUF[22]_inst_i_14_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[19]_inst_i_5_n_0 ),
        .O(\result_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \result_OBUF[17]_inst_i_11 
       (.I0(\result_OBUF[17]_inst_i_19_n_0 ),
        .I1(\result_OBUF[22]_inst_i_13_n_0 ),
        .I2(\result_OBUF[22]_inst_i_12_n_0 ),
        .I3(\result_OBUF[22]_inst_i_11_n_0 ),
        .I4(\result_OBUF[17]_inst_i_20_n_0 ),
        .I5(\result_OBUF[22]_inst_i_9_n_0 ),
        .O(\result_OBUF[17]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result_OBUF[17]_inst_i_12 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[13]_inst_i_3_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[31]_inst_i_19_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[17]_inst_i_21_n_0 ),
        .O(\result_OBUF[17]_inst_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_OBUF[17]_inst_i_13 
       (.CI(\result_OBUF[31]_inst_i_58_n_0 ),
        .CO(\NLW_result_OBUF[17]_inst_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_OBUF[17]_inst_i_13_O_UNCONNECTED [3:1],significand_addition_result3_in[24]}),
        .S({1'b0,1'b0,1'b0,\result_OBUF[17]_inst_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_OBUF[17]_inst_i_14 
       (.CI(\result_OBUF[31]_inst_i_57_n_0 ),
        .CO(\NLW_result_OBUF[17]_inst_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_OBUF[17]_inst_i_14_O_UNCONNECTED [3:1],significand_addition_result1_in[24]}),
        .S({1'b0,1'b0,1'b0,\result_OBUF[17]_inst_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_OBUF[17]_inst_i_15 
       (.CI(\result_OBUF[31]_inst_i_56_n_0 ),
        .CO(\NLW_result_OBUF[17]_inst_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_OBUF[17]_inst_i_15_O_UNCONNECTED [3:1],significand_addition_result[24]}),
        .S({1'b0,1'b0,1'b0,\result_OBUF[17]_inst_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[17]_inst_i_16 
       (.CI(\result_OBUF[31]_inst_i_59_n_0 ),
        .CO({\result_OBUF[17]_inst_i_16_n_0 ,\NLW_result_OBUF[17]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_A_IBUF[19:16]),
        .O(significand_addition_result3_in[19:16]),
        .S({\result_OBUF[17]_inst_i_25_n_0 ,\result_OBUF[17]_inst_i_26_n_0 ,\result_OBUF[17]_inst_i_27_n_0 ,\result_OBUF[17]_inst_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[17]_inst_i_17 
       (.CI(\result_OBUF[31]_inst_i_60_n_0 ),
        .CO({\result_OBUF[17]_inst_i_17_n_0 ,\NLW_result_OBUF[17]_inst_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[19:16]),
        .O(significand_addition_result1_in[19:16]),
        .S({\result_OBUF[17]_inst_i_29_n_0 ,\result_OBUF[17]_inst_i_30_n_0 ,\result_OBUF[17]_inst_i_31_n_0 ,\result_OBUF[17]_inst_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[17]_inst_i_18 
       (.CI(\result_OBUF[31]_inst_i_61_n_0 ),
        .CO({\result_OBUF[17]_inst_i_18_n_0 ,\NLW_result_OBUF[17]_inst_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[19:16]),
        .O(significand_addition_result[19:16]),
        .S({\result_OBUF[17]_inst_i_37_n_0 ,\result_OBUF[17]_inst_i_38_n_0 ,\result_OBUF[17]_inst_i_39_n_0 ,\result_OBUF[17]_inst_i_40_n_0 }));
  LUT6 #(
    .INIT(64'hE2E2E2E0EEEEEEEF)) 
    \result_OBUF[17]_inst_i_19 
       (.I0(\result_OBUF[22]_inst_i_32_n_0 ),
        .I1(\result_OBUF[22]_inst_i_22_n_0 ),
        .I2(\result_OBUF[30]_inst_i_13_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[30]_inst_i_14_n_0 ),
        .I5(\result_OBUF[10]_inst_i_3_n_0 ),
        .O(\result_OBUF[17]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(reg_B_IBUF[17]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h030303AB030303AA)) 
    \result_OBUF[17]_inst_i_20 
       (.I0(\result_OBUF[31]_inst_i_18_n_0 ),
        .I1(\result_OBUF[22]_inst_i_23_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[30]_inst_i_14_n_0 ),
        .O(\result_OBUF[17]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \result_OBUF[17]_inst_i_21 
       (.I0(\result_OBUF[1]_inst_i_4_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[9]_inst_i_4_n_0 ),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[17]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[17]_inst_i_22 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[17]_inst_i_23 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[17]_inst_i_24 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_25 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[17]_inst_i_42_n_0 ),
        .I2(\result_OBUF[17]_inst_i_43_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[19]),
        .O(\result_OBUF[17]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_26 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[17]_inst_i_45_n_0 ),
        .I2(\result_OBUF[17]_inst_i_42_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[18]),
        .O(\result_OBUF[17]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_27 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[17]_inst_i_46_n_0 ),
        .I2(\result_OBUF[17]_inst_i_45_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[17]),
        .O(\result_OBUF[17]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_28 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[17]_inst_i_47_n_0 ),
        .I2(\result_OBUF[17]_inst_i_46_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[16]),
        .O(\result_OBUF[17]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_29 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[17]_inst_i_49_n_0 ),
        .I2(\result_OBUF[17]_inst_i_50_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[19]),
        .O(\result_OBUF[17]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \result_OBUF[17]_inst_i_3 
       (.I0(\result_OBUF[31]_inst_i_2_n_0 ),
        .I1(reg_A_IBUF[17]),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_30 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[17]_inst_i_52_n_0 ),
        .I2(\result_OBUF[17]_inst_i_49_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[18]),
        .O(\result_OBUF[17]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_31 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[17]_inst_i_53_n_0 ),
        .I2(\result_OBUF[17]_inst_i_52_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[17]),
        .O(\result_OBUF[17]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[17]_inst_i_32 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[17]_inst_i_54_n_0 ),
        .I2(\result_OBUF[17]_inst_i_53_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[16]),
        .O(\result_OBUF[17]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[17]_inst_i_33 
       (.I0(reg_A_IBUF[19]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[17]_inst_i_34 
       (.I0(reg_A_IBUF[18]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[17]_inst_i_35 
       (.I0(reg_A_IBUF[17]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[17]_inst_i_36 
       (.I0(reg_A_IBUF[16]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[16]),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[17]_inst_i_37 
       (.I0(reg_B_IBUF[19]),
        .I1(reg_A_IBUF[19]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[17]_inst_i_38 
       (.I0(reg_A_IBUF[18]),
        .I1(reg_B_IBUF[18]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[17]_inst_i_39 
       (.I0(reg_A_IBUF[17]),
        .I1(reg_B_IBUF[17]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result_OBUF[17]_inst_i_4 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(\result_OBUF[17]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[17]_inst_i_40 
       (.I0(reg_A_IBUF[16]),
        .I1(reg_B_IBUF[16]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[17]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result_OBUF[17]_inst_i_41 
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\result_OBUF[17]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFF0FFF5)) 
    \result_OBUF[17]_inst_i_42 
       (.I0(reg_B_IBUF[19]),
        .I1(reg_B_IBUF[21]),
        .I2(significand_addition_result22_out[4]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[2]),
        .I5(significand_addition_result22_out[1]),
        .O(\result_OBUF[17]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \result_OBUF[17]_inst_i_43 
       (.I0(reg_B_IBUF[22]),
        .I1(significand_addition_result22_out[1]),
        .I2(significand_addition_result22_out[4]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[2]),
        .I5(reg_B_IBUF[20]),
        .O(\result_OBUF[17]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \result_OBUF[17]_inst_i_44 
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\result_OBUF[17]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \result_OBUF[17]_inst_i_45 
       (.I0(reg_B_IBUF[20]),
        .I1(significand_addition_result22_out[1]),
        .I2(reg_B_IBUF[18]),
        .I3(\result_OBUF[17]_inst_i_55_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(reg_B_IBUF[22]),
        .O(\result_OBUF[17]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FF33FF47)) 
    \result_OBUF[17]_inst_i_46 
       (.I0(reg_B_IBUF[19]),
        .I1(significand_addition_result22_out[1]),
        .I2(reg_B_IBUF[17]),
        .I3(\result_OBUF[17]_inst_i_55_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(reg_B_IBUF[21]),
        .O(\result_OBUF[17]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[17]_inst_i_47 
       (.I0(reg_B_IBUF[18]),
        .I1(\result_OBUF[17]_inst_i_55_n_0 ),
        .I2(significand_addition_result22_out[2]),
        .I3(reg_B_IBUF[22]),
        .I4(significand_addition_result22_out[1]),
        .I5(\result_OBUF[17]_inst_i_56_n_0 ),
        .O(\result_OBUF[17]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result_OBUF[17]_inst_i_48 
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\result_OBUF[17]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFF0FFF5)) 
    \result_OBUF[17]_inst_i_49 
       (.I0(reg_A_IBUF[19]),
        .I1(reg_A_IBUF[21]),
        .I2(significand_addition_result20_out[4]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[2]),
        .I5(significand_addition_result20_out[1]),
        .O(\result_OBUF[17]_inst_i_49_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \result_OBUF[17]_inst_i_5 
       (.I0(\result_OBUF[17]_inst_i_8_n_0 ),
        .I1(\result_OBUF[17]_inst_i_9_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[17]_inst_i_10_n_0 ),
        .I4(\result_OBUF[17]_inst_i_11_n_0 ),
        .I5(\result_OBUF[17]_inst_i_12_n_0 ),
        .O(\result_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \result_OBUF[17]_inst_i_50 
       (.I0(reg_A_IBUF[22]),
        .I1(significand_addition_result20_out[1]),
        .I2(significand_addition_result20_out[4]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[2]),
        .I5(reg_A_IBUF[20]),
        .O(\result_OBUF[17]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \result_OBUF[17]_inst_i_51 
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\result_OBUF[17]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \result_OBUF[17]_inst_i_52 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result20_out[1]),
        .I2(reg_A_IBUF[18]),
        .I3(\result_OBUF[17]_inst_i_57_n_0 ),
        .I4(significand_addition_result20_out[2]),
        .I5(reg_A_IBUF[22]),
        .O(\result_OBUF[17]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF47FF33FF47)) 
    \result_OBUF[17]_inst_i_53 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result20_out[1]),
        .I2(reg_A_IBUF[17]),
        .I3(\result_OBUF[17]_inst_i_57_n_0 ),
        .I4(significand_addition_result20_out[2]),
        .I5(reg_A_IBUF[21]),
        .O(\result_OBUF[17]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[17]_inst_i_54 
       (.I0(reg_A_IBUF[18]),
        .I1(\result_OBUF[17]_inst_i_57_n_0 ),
        .I2(significand_addition_result20_out[2]),
        .I3(reg_A_IBUF[22]),
        .I4(significand_addition_result20_out[1]),
        .I5(\result_OBUF[17]_inst_i_58_n_0 ),
        .O(\result_OBUF[17]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[17]_inst_i_55 
       (.I0(significand_addition_result22_out[4]),
        .I1(significand_addition_result22_out[3]),
        .O(\result_OBUF[17]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hFCFDFFFD)) 
    \result_OBUF[17]_inst_i_56 
       (.I0(reg_B_IBUF[16]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(significand_addition_result22_out[2]),
        .I4(reg_B_IBUF[20]),
        .O(\result_OBUF[17]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[17]_inst_i_57 
       (.I0(significand_addition_result20_out[4]),
        .I1(significand_addition_result20_out[3]),
        .O(\result_OBUF[17]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCFDFFFD)) 
    \result_OBUF[17]_inst_i_58 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(significand_addition_result20_out[2]),
        .I4(reg_A_IBUF[20]),
        .O(\result_OBUF[17]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[17]_inst_i_6 
       (.I0(significand_addition_result3_in[24]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[24]),
        .I3(p_0_in),
        .I4(significand_addition_result[24]),
        .O(\result_OBUF[17]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[17]_inst_i_7 
       (.I0(significand_addition_result3_in[18]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[18]),
        .I3(p_0_in),
        .I4(significand_addition_result[18]),
        .O(\result_OBUF[17]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[17]_inst_i_8 
       (.I0(\result_OBUF[22]_inst_i_17_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[20]_inst_i_5_n_0 ),
        .O(\result_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result_OBUF[17]_inst_i_9 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[31]_inst_i_18_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[6]_inst_i_4_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[18]_inst_i_6_n_0 ),
        .O(\result_OBUF[17]_inst_i_9_n_0 ));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(reg_B_IBUF[18]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[18]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[18]_inst_i_2_n_0 ),
        .O(result_OBUF[18]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[18]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[18]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[19]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[18]_inst_i_4_n_0 ),
        .O(\result_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[18]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_17_n_0 ),
        .I1(\result_OBUF[20]_inst_i_5_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[18]_inst_i_5_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[18]_inst_i_6_n_0 ),
        .O(\result_OBUF[18]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[18]_inst_i_4 
       (.I0(significand_addition_result3_in[19]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[19]),
        .I3(p_0_in),
        .I4(significand_addition_result[19]),
        .O(\result_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECFAA00AA00)) 
    \result_OBUF[18]_inst_i_5 
       (.I0(\result_OBUF[31]_inst_i_18_n_0 ),
        .I1(\result_OBUF[22]_inst_i_22_n_0 ),
        .I2(\result_OBUF[30]_inst_i_13_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[30]_inst_i_14_n_0 ),
        .I5(\result_OBUF[6]_inst_i_4_n_0 ),
        .O(\result_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \result_OBUF[18]_inst_i_6 
       (.I0(\result_OBUF[2]_inst_i_4_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[10]_inst_i_3_n_0 ),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[18]_inst_i_6_n_0 ));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(reg_A_IBUF[19]),
        .I2(\result_OBUF[19]_inst_i_2_n_0 ),
        .I3(reg_B_IBUF[19]),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFF00D8D800000000)) 
    \result_OBUF[19]_inst_i_2 
       (.I0(\result_OBUF[26]_inst_i_11_n_0 ),
        .I1(\result_OBUF[19]_inst_i_3_n_0 ),
        .I2(\result_OBUF[20]_inst_i_3_n_0 ),
        .I3(\result_OBUF[19]_inst_i_4_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[17]_inst_i_4_n_0 ),
        .O(\result_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(\result_OBUF[21]_inst_i_5_n_0 ),
        .I1(\result_OBUF[21]_inst_i_6_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[22]_inst_i_14_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[19]_inst_i_5_n_0 ),
        .O(\result_OBUF[19]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(significand_addition_result3_in[20]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[20]),
        .I3(p_0_in),
        .I4(significand_addition_result[20]),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[11]_inst_i_3_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[3]_inst_i_4_n_0 ),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(reg_B_IBUF[1]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[1]),
        .I4(\result_OBUF[1]_inst_i_2_n_0 ),
        .O(result_OBUF[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[1]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[1]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[2]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[1]_inst_i_4_n_0 ),
        .O(\result_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \result_OBUF[1]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_10_n_0 ),
        .I1(\result_OBUF[5]_inst_i_4_n_0 ),
        .I2(\result_OBUF[30]_inst_i_11_n_0 ),
        .I3(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[1]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[1]_inst_i_4 
       (.I0(significand_addition_result3_in[2]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[2]),
        .I3(p_0_in),
        .I4(significand_addition_result[2]),
        .O(\result_OBUF[1]_inst_i_4_n_0 ));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(reg_B_IBUF[20]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[20]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[20]_inst_i_2_n_0 ),
        .O(result_OBUF[20]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[20]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[20]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[21]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[20]_inst_i_4_n_0 ),
        .O(\result_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[20]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_18_n_0 ),
        .I1(\result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\result_OBUF[22]_inst_i_17_n_0 ),
        .I3(\result_OBUF[26]_inst_i_12_n_0 ),
        .I4(\result_OBUF[20]_inst_i_5_n_0 ),
        .O(\result_OBUF[20]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[20]_inst_i_4 
       (.I0(significand_addition_result3_in[21]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[21]),
        .I3(p_0_in),
        .I4(significand_addition_result[21]),
        .O(\result_OBUF[20]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result_OBUF[20]_inst_i_5 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[12]_inst_i_4_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[4]_inst_i_4_n_0 ),
        .O(\result_OBUF[20]_inst_i_5_n_0 ));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(reg_B_IBUF[21]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[21]),
        .I4(\result_OBUF[21]_inst_i_2_n_0 ),
        .O(result_OBUF[21]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[21]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[21]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[22]_inst_i_6_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[21]_inst_i_4_n_0 ),
        .O(\result_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \result_OBUF[21]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_11_n_0 ),
        .I1(\result_OBUF[22]_inst_i_14_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[21]_inst_i_5_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[21]_inst_i_6_n_0 ),
        .O(\result_OBUF[21]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[21]_inst_i_4 
       (.I0(significand_addition_result3_in[22]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[22]),
        .I3(p_0_in),
        .I4(significand_addition_result[22]),
        .O(\result_OBUF[21]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[21]_inst_i_5 
       (.I0(\result_OBUF[21]_inst_i_7_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[17]_inst_i_7_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[1]_inst_i_4_n_0 ),
        .O(\result_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECFAA00AA00)) 
    \result_OBUF[21]_inst_i_6 
       (.I0(\result_OBUF[13]_inst_i_3_n_0 ),
        .I1(\result_OBUF[22]_inst_i_22_n_0 ),
        .I2(\result_OBUF[30]_inst_i_13_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[30]_inst_i_14_n_0 ),
        .I5(\result_OBUF[31]_inst_i_19_n_0 ),
        .O(\result_OBUF[21]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result_OBUF[21]_inst_i_7 
       (.I0(\result_OBUF[9]_inst_i_4_n_0 ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[21]_inst_i_7_n_0 ));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT6 #(
    .INIT(64'hFFFF000088F888F8)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(reg_A_IBUF[22]),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[22]_inst_i_2_n_0 ),
        .I3(\result_OBUF[22]_inst_i_3_n_0 ),
        .I4(reg_B_IBUF[22]),
        .I5(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFFF04FFFFFF0C)) 
    \result_OBUF[22]_inst_i_10 
       (.I0(\result_OBUF[22]_inst_i_23_n_0 ),
        .I1(\result_OBUF[22]_inst_i_24_n_0 ),
        .I2(\result_OBUF[22]_inst_i_25_n_0 ),
        .I3(\result_OBUF[22]_inst_i_26_n_0 ),
        .I4(\result_OBUF[22]_inst_i_27_n_0 ),
        .I5(\result_OBUF[22]_inst_i_21_n_0 ),
        .O(\result_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h030303AB030303AA)) 
    \result_OBUF[22]_inst_i_11 
       (.I0(\result_OBUF[11]_inst_i_3_n_0 ),
        .I1(\result_OBUF[22]_inst_i_16_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[30]_inst_i_14_n_0 ),
        .O(\result_OBUF[22]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h030303AB030303AA)) 
    \result_OBUF[22]_inst_i_12 
       (.I0(\result_OBUF[12]_inst_i_4_n_0 ),
        .I1(\result_OBUF[22]_inst_i_28_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[30]_inst_i_14_n_0 ),
        .O(\result_OBUF[22]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000F00AF000000A8)) 
    \result_OBUF[22]_inst_i_13 
       (.I0(\result_OBUF[22]_inst_i_29_n_0 ),
        .I1(\result_OBUF[30]_inst_i_14_n_0 ),
        .I2(\result_OBUF[30]_inst_i_11_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[22]_inst_i_22_n_0 ),
        .I5(\result_OBUF[9]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[22]_inst_i_14 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[15]_inst_i_7_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[5]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \result_OBUF[22]_inst_i_15 
       (.I0(\result_OBUF[30]_inst_i_15_n_0 ),
        .I1(\result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[20]_inst_i_4_n_0 ),
        .I4(\result_OBUF[11]_inst_i_3_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFDFF)) 
    \result_OBUF[22]_inst_i_16 
       (.I0(\result_OBUF[3]_inst_i_4_n_0 ),
        .I1(\result_OBUF[20]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[30]_inst_i_15_n_0 ),
        .I4(\result_OBUF[30]_inst_i_13_n_0 ),
        .I5(\result_OBUF[19]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE00AE)) 
    \result_OBUF[22]_inst_i_17 
       (.I0(\result_OBUF[22]_inst_i_30_n_0 ),
        .I1(\result_OBUF[0]_inst_i_3_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[16]_inst_i_5_n_0 ),
        .O(\result_OBUF[22]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \result_OBUF[22]_inst_i_18 
       (.I0(\result_OBUF[22]_inst_i_31_n_0 ),
        .I1(\result_OBUF[22]_inst_i_10_n_0 ),
        .I2(\result_OBUF[22]_inst_i_11_n_0 ),
        .I3(\result_OBUF[22]_inst_i_12_n_0 ),
        .I4(\result_OBUF[18]_inst_i_5_n_0 ),
        .O(\result_OBUF[22]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFBAB)) 
    \result_OBUF[22]_inst_i_19 
       (.I0(\result_OBUF[17]_inst_i_20_n_0 ),
        .I1(\result_OBUF[22]_inst_i_32_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[22]_inst_i_33_n_0 ),
        .I4(\result_OBUF[22]_inst_i_10_n_0 ),
        .I5(\result_OBUF[22]_inst_i_34_n_0 ),
        .O(\result_OBUF[22]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFFF0EE)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(\result_OBUF[22]_inst_i_4_n_0 ),
        .I1(\result_OBUF[22]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_6_n_0 ),
        .I3(\result_OBUF[26]_inst_i_11_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .O(\result_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55005547)) 
    \result_OBUF[22]_inst_i_20 
       (.I0(\result_OBUF[16]_inst_i_5_n_0 ),
        .I1(\result_OBUF[30]_inst_i_10_n_0 ),
        .I2(\result_OBUF[0]_inst_i_3_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[8]_inst_i_4_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFDFF)) 
    \result_OBUF[22]_inst_i_21 
       (.I0(\result_OBUF[31]_inst_i_19_n_0 ),
        .I1(\result_OBUF[20]_inst_i_4_n_0 ),
        .I2(\result_OBUF[19]_inst_i_4_n_0 ),
        .I3(\result_OBUF[30]_inst_i_15_n_0 ),
        .I4(\result_OBUF[30]_inst_i_13_n_0 ),
        .I5(\result_OBUF[21]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h007000F000F000F0)) 
    \result_OBUF[22]_inst_i_22 
       (.I0(\result_OBUF[22]_inst_i_35_n_0 ),
        .I1(\result_OBUF[26]_inst_i_14_n_0 ),
        .I2(\result_OBUF[22]_inst_i_36_n_0 ),
        .I3(\result_OBUF[30]_inst_i_16_n_0 ),
        .I4(\result_OBUF[22]_inst_i_37_n_0 ),
        .I5(\result_OBUF[22]_inst_i_38_n_0 ),
        .O(\result_OBUF[22]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDCDDDDDDDDDD)) 
    \result_OBUF[22]_inst_i_23 
       (.I0(\result_OBUF[22]_inst_i_8_n_0 ),
        .I1(\result_OBUF[30]_inst_i_13_n_0 ),
        .I2(\result_OBUF[18]_inst_i_4_n_0 ),
        .I3(\result_OBUF[31]_inst_i_21_n_0 ),
        .I4(\result_OBUF[30]_inst_i_16_n_0 ),
        .I5(\result_OBUF[6]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \result_OBUF[22]_inst_i_24 
       (.I0(\result_OBUF[30]_inst_i_14_n_0 ),
        .I1(\result_OBUF[20]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[19]_inst_i_4_n_0 ),
        .I4(\result_OBUF[30]_inst_i_15_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000030200000000)) 
    \result_OBUF[22]_inst_i_25 
       (.I0(\result_OBUF[11]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\result_OBUF[12]_inst_i_4_n_0 ),
        .I4(\result_OBUF[30]_inst_i_16_n_0 ),
        .I5(\result_OBUF[30]_inst_i_15_n_0 ),
        .O(\result_OBUF[22]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \result_OBUF[22]_inst_i_26 
       (.I0(\result_OBUF[30]_inst_i_15_n_0 ),
        .I1(\result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[20]_inst_i_4_n_0 ),
        .I4(\result_OBUF[31]_inst_i_18_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \result_OBUF[22]_inst_i_27 
       (.I0(\result_OBUF[30]_inst_i_15_n_0 ),
        .I1(\result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[20]_inst_i_4_n_0 ),
        .I4(\result_OBUF[13]_inst_i_3_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFABAFAFAFAF)) 
    \result_OBUF[22]_inst_i_28 
       (.I0(\result_OBUF[30]_inst_i_13_n_0 ),
        .I1(\result_OBUF[4]_inst_i_4_n_0 ),
        .I2(\result_OBUF[20]_inst_i_4_n_0 ),
        .I3(\result_OBUF[21]_inst_i_4_n_0 ),
        .I4(\result_OBUF[19]_inst_i_4_n_0 ),
        .I5(\result_OBUF[30]_inst_i_15_n_0 ),
        .O(\result_OBUF[22]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \result_OBUF[22]_inst_i_29 
       (.I0(\result_OBUF[17]_inst_i_7_n_0 ),
        .I1(\result_OBUF[30]_inst_i_16_n_0 ),
        .I2(\result_OBUF[30]_inst_i_15_n_0 ),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .I4(\result_OBUF[31]_inst_i_3_n_0 ),
        .I5(\result_OBUF[1]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \result_OBUF[22]_inst_i_3 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[17]_inst_i_6_n_0 ),
        .I2(\result_OBUF[22]_inst_i_8_n_0 ),
        .O(\result_OBUF[22]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result_OBUF[22]_inst_i_30 
       (.I0(\result_OBUF[8]_inst_i_4_n_0 ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[22]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8ABA8A8AFFFFFFFF)) 
    \result_OBUF[22]_inst_i_31 
       (.I0(\result_OBUF[22]_inst_i_33_n_0 ),
        .I1(\result_OBUF[22]_inst_i_22_n_0 ),
        .I2(\result_OBUF[22]_inst_i_24_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[2]_inst_i_4_n_0 ),
        .I5(\result_OBUF[22]_inst_i_39_n_0 ),
        .O(\result_OBUF[22]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFBFF)) 
    \result_OBUF[22]_inst_i_32 
       (.I0(\result_OBUF[30]_inst_i_13_n_0 ),
        .I1(\result_OBUF[2]_inst_i_4_n_0 ),
        .I2(\result_OBUF[30]_inst_i_16_n_0 ),
        .I3(\result_OBUF[31]_inst_i_21_n_0 ),
        .I4(\result_OBUF[18]_inst_i_4_n_0 ),
        .I5(\result_OBUF[22]_inst_i_8_n_0 ),
        .O(\result_OBUF[22]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result_OBUF[22]_inst_i_33 
       (.I0(\result_OBUF[10]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(\result_OBUF[22]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF4FFF0FFFC)) 
    \result_OBUF[22]_inst_i_34 
       (.I0(\result_OBUF[22]_inst_i_28_n_0 ),
        .I1(\result_OBUF[22]_inst_i_24_n_0 ),
        .I2(\result_OBUF[22]_inst_i_40_n_0 ),
        .I3(\result_OBUF[22]_inst_i_15_n_0 ),
        .I4(\result_OBUF[30]_inst_i_12_n_0 ),
        .I5(\result_OBUF[22]_inst_i_16_n_0 ),
        .O(\result_OBUF[22]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[22]_inst_i_35 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \result_OBUF[22]_inst_i_36 
       (.I0(\result_OBUF[30]_inst_i_13_n_0 ),
        .I1(\result_OBUF[22]_inst_i_8_n_0 ),
        .I2(\result_OBUF[18]_inst_i_4_n_0 ),
        .I3(\result_OBUF[16]_inst_i_5_n_0 ),
        .I4(\result_OBUF[15]_inst_i_7_n_0 ),
        .I5(\result_OBUF[17]_inst_i_7_n_0 ),
        .O(\result_OBUF[22]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[22]_inst_i_37 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_18_n_0 ),
        .O(\result_OBUF[22]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[22]_inst_i_38 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[13]_inst_i_3_n_0 ),
        .O(\result_OBUF[22]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[22]_inst_i_39 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[18]_inst_i_4_n_0 ),
        .O(\result_OBUF[22]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \result_OBUF[22]_inst_i_4 
       (.I0(\result_OBUF[22]_inst_i_9_n_0 ),
        .I1(\result_OBUF[22]_inst_i_10_n_0 ),
        .I2(\result_OBUF[22]_inst_i_11_n_0 ),
        .I3(\result_OBUF[22]_inst_i_12_n_0 ),
        .I4(\result_OBUF[22]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \result_OBUF[22]_inst_i_40 
       (.I0(\result_OBUF[30]_inst_i_15_n_0 ),
        .I1(\result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\result_OBUF[21]_inst_i_4_n_0 ),
        .I3(\result_OBUF[20]_inst_i_4_n_0 ),
        .I4(\result_OBUF[12]_inst_i_4_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[22]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F2F2FF)) 
    \result_OBUF[22]_inst_i_5 
       (.I0(\result_OBUF[22]_inst_i_14_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[22]_inst_i_16_n_0 ),
        .I4(\result_OBUF[30]_inst_i_10_n_0 ),
        .I5(\result_OBUF[17]_inst_i_11_n_0 ),
        .O(\result_OBUF[22]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \result_OBUF[22]_inst_i_6 
       (.I0(\result_OBUF[22]_inst_i_12_n_0 ),
        .I1(\result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\result_OBUF[22]_inst_i_17_n_0 ),
        .I3(\result_OBUF[17]_inst_i_11_n_0 ),
        .I4(\result_OBUF[22]_inst_i_18_n_0 ),
        .O(\result_OBUF[22]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h55550054)) 
    \result_OBUF[22]_inst_i_7 
       (.I0(\result_OBUF[22]_inst_i_19_n_0 ),
        .I1(\result_OBUF[22]_inst_i_20_n_0 ),
        .I2(\result_OBUF[26]_inst_i_12_n_0 ),
        .I3(\result_OBUF[22]_inst_i_12_n_0 ),
        .I4(\result_OBUF[17]_inst_i_11_n_0 ),
        .O(\result_OBUF[26]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[22]_inst_i_8 
       (.I0(significand_addition_result3_in[23]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[23]),
        .I3(p_0_in),
        .I4(significand_addition_result[23]),
        .O(\result_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h030303AB030303AA)) 
    \result_OBUF[22]_inst_i_9 
       (.I0(\result_OBUF[13]_inst_i_3_n_0 ),
        .I1(\result_OBUF[22]_inst_i_21_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[30]_inst_i_14_n_0 ),
        .O(\result_OBUF[22]_inst_i_9_n_0 ));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(reg_B_IBUF[23]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[23]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[0]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(reg_B_IBUF[24]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[24]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[1]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(reg_B_IBUF[25]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[25]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[2]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(reg_B_IBUF[26]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[26]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[3]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[26]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \result_OBUF[26]_inst_i_10 
       (.I0(\result_OBUF[26]_inst_i_6_n_0 ),
        .I1(reg_A_IBUF[24]),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(p_0_in),
        .I4(reg_B_IBUF[24]),
        .O(\result_OBUF[26]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABABFF)) 
    \result_OBUF[26]_inst_i_12 
       (.I0(\result_OBUF[22]_inst_i_10_n_0 ),
        .I1(\result_OBUF[26]_inst_i_14_n_0 ),
        .I2(\result_OBUF[30]_inst_i_11_n_0 ),
        .I3(\result_OBUF[22]_inst_i_16_n_0 ),
        .I4(\result_OBUF[30]_inst_i_10_n_0 ),
        .I5(\result_OBUF[22]_inst_i_12_n_0 ),
        .O(\result_OBUF[26]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[26]_inst_i_13 
       (.I0(reg_B_IBUF[31]),
        .I1(reg_A_IBUF[31]),
        .O(significand_addition_result1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[26]_inst_i_14 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(\result_OBUF[26]_inst_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[26]_inst_i_2 
       (.CI(1'b0),
        .CO({\result_OBUF[26]_inst_i_2_n_0 ,\NLW_result_OBUF[26]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\result_OBUF[26]_inst_i_3_n_0 ),
        .DI({\result_OBUF[26]_inst_i_4_n_0 ,\result_OBUF[26]_inst_i_5_n_0 ,\result_OBUF[26]_inst_i_6_n_0 ,\result_OBUF[26]_inst_i_7_n_0 }),
        .O(result_exp[3:0]),
        .S({\result_OBUF[26]_inst_i_8_n_0 ,\result_OBUF[26]_inst_i_9_n_0 ,\result_OBUF[26]_inst_i_10_n_0 ,\result_OBUF[26]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'hFB08)) 
    \result_OBUF[26]_inst_i_3 
       (.I0(reg_B_IBUF[23]),
        .I1(p_0_in),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(reg_A_IBUF[23]),
        .O(\result_OBUF[26]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[26]_inst_i_4 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .O(\result_OBUF[26]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[26]_inst_i_5 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[26]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[26]_inst_i_6 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .O(\result_OBUF[26]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_7 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6966696969996969)) 
    \result_OBUF[26]_inst_i_8 
       (.I0(\result_OBUF[30]_inst_i_10_n_0 ),
        .I1(significand_addition_result1),
        .I2(reg_A_IBUF[26]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(p_0_in),
        .I5(reg_B_IBUF[26]),
        .O(\result_OBUF[26]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \result_OBUF[26]_inst_i_9 
       (.I0(\result_OBUF[26]_inst_i_5_n_0 ),
        .I1(reg_A_IBUF[25]),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(p_0_in),
        .I4(reg_B_IBUF[25]),
        .O(\result_OBUF[26]_inst_i_9_n_0 ));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(reg_B_IBUF[27]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[27]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[4]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(reg_B_IBUF[28]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[28]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[5]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(reg_B_IBUF[29]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[29]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[6]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(reg_B_IBUF[2]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[2]),
        .I4(\result_OBUF[2]_inst_i_2_n_0 ),
        .O(result_OBUF[2]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_10 
       (.I0(\result_OBUF[2]_inst_i_28_n_0 ),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(\result_OBUF[17]_inst_i_44_n_0 ),
        .I3(\result_OBUF[2]_inst_i_27_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_11 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[2]_inst_i_29_n_0 ),
        .I2(\result_OBUF[17]_inst_i_44_n_0 ),
        .I3(\result_OBUF[2]_inst_i_28_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[1]),
        .O(\result_OBUF[2]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result_OBUF[2]_inst_i_12 
       (.I0(\result_OBUF[17]_inst_i_44_n_0 ),
        .I1(\result_OBUF[2]_inst_i_29_n_0 ),
        .I2(\result_OBUF[2]_inst_i_30_n_0 ),
        .O(\result_OBUF[2]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[2]_inst_i_13 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_14 
       (.I0(\result_OBUF[2]_inst_i_31_n_0 ),
        .I1(\result_OBUF[17]_inst_i_48_n_0 ),
        .I2(\result_OBUF[17]_inst_i_51_n_0 ),
        .I3(\result_OBUF[31]_inst_i_160_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[3]),
        .O(\result_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_15 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[2]_inst_i_32_n_0 ),
        .I2(\result_OBUF[17]_inst_i_51_n_0 ),
        .I3(\result_OBUF[2]_inst_i_31_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_16 
       (.I0(\result_OBUF[17]_inst_i_51_n_0 ),
        .I1(\result_OBUF[2]_inst_i_32_n_0 ),
        .I2(\result_OBUF[17]_inst_i_48_n_0 ),
        .I3(\result_OBUF[2]_inst_i_33_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[1]),
        .O(\result_OBUF[2]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result_OBUF[2]_inst_i_17 
       (.I0(\result_OBUF[2]_inst_i_33_n_0 ),
        .I1(\result_OBUF[17]_inst_i_51_n_0 ),
        .I2(\result_OBUF[2]_inst_i_34_n_0 ),
        .O(\result_OBUF[2]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[2]_inst_i_18 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[2]_inst_i_19 
       (.I0(reg_A_IBUF[3]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[3]),
        .O(p_2_in[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[2]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[2]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[3]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[2]_inst_i_4_n_0 ),
        .O(\result_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[2]_inst_i_20 
       (.I0(reg_A_IBUF[2]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[2]_inst_i_21 
       (.I0(reg_A_IBUF[1]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[2]_inst_i_22 
       (.I0(reg_A_IBUF[0]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[2]_inst_i_23 
       (.I0(reg_B_IBUF[3]),
        .I1(reg_A_IBUF[3]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[2]_inst_i_24 
       (.I0(reg_B_IBUF[2]),
        .I1(reg_A_IBUF[2]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[2]_inst_i_25 
       (.I0(reg_B_IBUF[1]),
        .I1(reg_A_IBUF[1]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[2]_inst_i_26 
       (.I0(reg_B_IBUF[0]),
        .I1(reg_A_IBUF[0]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_27 
       (.I0(\result_OBUF[31]_inst_i_192_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[2]_inst_i_35_n_0 ),
        .O(\result_OBUF[2]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_28 
       (.I0(\result_OBUF[31]_inst_i_193_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[2]_inst_i_36_n_0 ),
        .O(\result_OBUF[2]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[2]_inst_i_29 
       (.I0(\result_OBUF[2]_inst_i_35_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[2]_inst_i_37_n_0 ),
        .I3(significand_addition_result22_out[2]),
        .I4(\result_OBUF[2]_inst_i_38_n_0 ),
        .O(\result_OBUF[2]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \result_OBUF[2]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_10_n_0 ),
        .I1(\result_OBUF[0]_inst_i_3_n_0 ),
        .I2(\result_OBUF[30]_inst_i_11_n_0 ),
        .I3(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00D5000000D500)) 
    \result_OBUF[2]_inst_i_30 
       (.I0(\result_OBUF[2]_inst_i_39_n_0 ),
        .I1(significand_addition_result22_out[2]),
        .I2(\result_OBUF[2]_inst_i_40_n_0 ),
        .I3(\result_OBUF[17]_inst_i_41_n_0 ),
        .I4(significand_addition_result22_out[1]),
        .I5(\result_OBUF[2]_inst_i_36_n_0 ),
        .O(\result_OBUF[2]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_31 
       (.I0(\result_OBUF[31]_inst_i_199_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[2]_inst_i_41_n_0 ),
        .O(\result_OBUF[2]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_32 
       (.I0(\result_OBUF[31]_inst_i_200_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[2]_inst_i_42_n_0 ),
        .O(\result_OBUF[2]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[2]_inst_i_33 
       (.I0(\result_OBUF[2]_inst_i_41_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[2]_inst_i_43_n_0 ),
        .I3(significand_addition_result20_out[2]),
        .I4(\result_OBUF[2]_inst_i_44_n_0 ),
        .O(\result_OBUF[2]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF00D5000000D500)) 
    \result_OBUF[2]_inst_i_34 
       (.I0(\result_OBUF[2]_inst_i_45_n_0 ),
        .I1(significand_addition_result20_out[2]),
        .I2(\result_OBUF[2]_inst_i_46_n_0 ),
        .I3(\result_OBUF[17]_inst_i_48_n_0 ),
        .I4(significand_addition_result20_out[1]),
        .I5(\result_OBUF[2]_inst_i_42_n_0 ),
        .O(\result_OBUF[2]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h22AA22AAA2AAA222)) 
    \result_OBUF[2]_inst_i_35 
       (.I0(\result_OBUF[2]_inst_i_47_n_0 ),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[15]),
        .I3(significand_addition_result22_out[3]),
        .I4(reg_B_IBUF[7]),
        .I5(significand_addition_result22_out[4]),
        .O(\result_OBUF[2]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_36 
       (.I0(\result_OBUF[31]_inst_i_205_n_0 ),
        .I1(significand_addition_result22_out[2]),
        .I2(\result_OBUF[2]_inst_i_48_n_0 ),
        .O(\result_OBUF[2]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_37 
       (.I0(reg_B_IBUF[13]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[21]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[5]),
        .O(\result_OBUF[2]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_38 
       (.I0(reg_B_IBUF[9]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[17]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[1]),
        .O(\result_OBUF[2]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \result_OBUF[2]_inst_i_39 
       (.I0(significand_addition_result22_out[2]),
        .I1(reg_B_IBUF[0]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[16]),
        .I4(significand_addition_result22_out[3]),
        .I5(reg_B_IBUF[8]),
        .O(\result_OBUF[2]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[2]_inst_i_4 
       (.I0(significand_addition_result3_in[3]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[3]),
        .I3(p_0_in),
        .I4(significand_addition_result[3]),
        .O(\result_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_40 
       (.I0(reg_B_IBUF[12]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[20]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[4]),
        .O(\result_OBUF[2]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2F2CFFFF2F2C0000)) 
    \result_OBUF[2]_inst_i_41 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[7]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[2]_inst_i_49_n_0 ),
        .O(\result_OBUF[2]_inst_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[2]_inst_i_42 
       (.I0(\result_OBUF[31]_inst_i_210_n_0 ),
        .I1(significand_addition_result20_out[2]),
        .I2(\result_OBUF[2]_inst_i_50_n_0 ),
        .O(\result_OBUF[2]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_43 
       (.I0(reg_A_IBUF[13]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[21]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[5]),
        .O(\result_OBUF[2]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_44 
       (.I0(reg_A_IBUF[9]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[17]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[1]),
        .O(\result_OBUF[2]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \result_OBUF[2]_inst_i_45 
       (.I0(significand_addition_result20_out[2]),
        .I1(reg_A_IBUF[0]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[16]),
        .I4(significand_addition_result20_out[3]),
        .I5(reg_A_IBUF[8]),
        .O(\result_OBUF[2]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_46 
       (.I0(reg_A_IBUF[12]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[20]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[4]),
        .O(\result_OBUF[2]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    \result_OBUF[2]_inst_i_47 
       (.I0(significand_addition_result22_out[2]),
        .I1(reg_B_IBUF[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[19]),
        .I4(significand_addition_result22_out[3]),
        .I5(reg_B_IBUF[11]),
        .O(\result_OBUF[2]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_48 
       (.I0(reg_B_IBUF[10]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[18]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_49 
       (.I0(reg_A_IBUF[11]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[19]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[3]),
        .O(\result_OBUF[2]_inst_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[2]_inst_i_5 
       (.CI(1'b0),
        .CO({\result_OBUF[2]_inst_i_5_n_0 ,\NLW_result_OBUF[2]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(reg_A_IBUF[0]),
        .DI({reg_A_IBUF[3:1],\result_OBUF[2]_inst_i_8_n_0 }),
        .O(significand_addition_result3_in[3:0]),
        .S({\result_OBUF[2]_inst_i_9_n_0 ,\result_OBUF[2]_inst_i_10_n_0 ,\result_OBUF[2]_inst_i_11_n_0 ,\result_OBUF[2]_inst_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[2]_inst_i_50 
       (.I0(reg_A_IBUF[10]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[18]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[2]),
        .O(\result_OBUF[2]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[2]_inst_i_6 
       (.CI(1'b0),
        .CO({\result_OBUF[2]_inst_i_6_n_0 ,\NLW_result_OBUF[2]_inst_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(reg_B_IBUF[0]),
        .DI({reg_B_IBUF[3:1],\result_OBUF[2]_inst_i_13_n_0 }),
        .O(significand_addition_result1_in[3:0]),
        .S({\result_OBUF[2]_inst_i_14_n_0 ,\result_OBUF[2]_inst_i_15_n_0 ,\result_OBUF[2]_inst_i_16_n_0 ,\result_OBUF[2]_inst_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[2]_inst_i_7 
       (.CI(1'b0),
        .CO({\result_OBUF[2]_inst_i_7_n_0 ,\NLW_result_OBUF[2]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\result_OBUF[2]_inst_i_18_n_0 ),
        .DI(p_2_in[3:0]),
        .O(significand_addition_result[3:0]),
        .S({\result_OBUF[2]_inst_i_23_n_0 ,\result_OBUF[2]_inst_i_24_n_0 ,\result_OBUF[2]_inst_i_25_n_0 ,\result_OBUF[2]_inst_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[2]_inst_i_8 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[2]_inst_i_9 
       (.I0(\result_OBUF[2]_inst_i_27_n_0 ),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(\result_OBUF[17]_inst_i_44_n_0 ),
        .I3(\result_OBUF[31]_inst_i_155_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[3]),
        .O(\result_OBUF[2]_inst_i_9_n_0 ));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(reg_B_IBUF[30]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[30]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(result_exp[7]),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[30]));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAFF)) 
    \result_OBUF[30]_inst_i_10 
       (.I0(\result_OBUF[30]_inst_i_12_n_0 ),
        .I1(\result_OBUF[11]_inst_i_3_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .I3(\result_OBUF[30]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[30]_inst_i_14_n_0 ),
        .O(\result_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFF)) 
    \result_OBUF[30]_inst_i_11 
       (.I0(\result_OBUF[20]_inst_i_4_n_0 ),
        .I1(\result_OBUF[21]_inst_i_4_n_0 ),
        .I2(\result_OBUF[19]_inst_i_4_n_0 ),
        .I3(\result_OBUF[30]_inst_i_15_n_0 ),
        .I4(\result_OBUF[31]_inst_i_2_n_0 ),
        .I5(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000030200000000)) 
    \result_OBUF[30]_inst_i_12 
       (.I0(\result_OBUF[13]_inst_i_3_n_0 ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\result_OBUF[31]_inst_i_18_n_0 ),
        .I4(\result_OBUF[30]_inst_i_16_n_0 ),
        .I5(\result_OBUF[30]_inst_i_15_n_0 ),
        .O(\result_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \result_OBUF[30]_inst_i_13 
       (.I0(\result_OBUF[31]_inst_i_9_n_0 ),
        .I1(\result_OBUF[31]_inst_i_8_n_0 ),
        .I2(\result_OBUF[31]_inst_i_7_n_0 ),
        .I3(\result_OBUF[31]_inst_i_6_n_0 ),
        .I4(\result_OBUF[30]_inst_i_17_n_0 ),
        .I5(\result_OBUF[30]_inst_i_18_n_0 ),
        .O(\result_OBUF[30]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result_OBUF[30]_inst_i_14 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(\result_OBUF[8]_inst_i_4_n_0 ),
        .I2(\result_OBUF[10]_inst_i_3_n_0 ),
        .I3(\result_OBUF[9]_inst_i_4_n_0 ),
        .O(\result_OBUF[30]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_OBUF[30]_inst_i_15 
       (.I0(\result_OBUF[17]_inst_i_7_n_0 ),
        .I1(\result_OBUF[15]_inst_i_7_n_0 ),
        .I2(\result_OBUF[16]_inst_i_5_n_0 ),
        .I3(\result_OBUF[18]_inst_i_4_n_0 ),
        .I4(\result_OBUF[22]_inst_i_8_n_0 ),
        .O(\result_OBUF[30]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000F000E)) 
    \result_OBUF[30]_inst_i_16 
       (.I0(\result_OBUF[19]_inst_i_4_n_0 ),
        .I1(\result_OBUF[21]_inst_i_4_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .I4(\result_OBUF[20]_inst_i_4_n_0 ),
        .O(\result_OBUF[30]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[30]_inst_i_17 
       (.I0(\result_OBUF[31]_inst_i_30_n_0 ),
        .I1(\result_OBUF[30]_inst_i_19_n_0 ),
        .I2(\result_OBUF[31]_inst_i_29_n_0 ),
        .I3(\result_OBUF[30]_inst_i_20_n_0 ),
        .O(\result_OBUF[30]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \result_OBUF[30]_inst_i_18 
       (.I0(\result_OBUF[31]_inst_i_28_n_0 ),
        .I1(\result_OBUF[30]_inst_i_21_n_0 ),
        .I2(\result_OBUF[31]_inst_i_27_n_0 ),
        .I3(\result_OBUF[30]_inst_i_22_n_0 ),
        .O(\result_OBUF[30]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[30]_inst_i_19 
       (.I0(reg_B_IBUF[3]),
        .I1(reg_B_IBUF[0]),
        .I2(reg_B_IBUF[2]),
        .I3(reg_B_IBUF[1]),
        .O(\result_OBUF[30]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[30]_inst_i_2 
       (.CI(\result_OBUF[26]_inst_i_2_n_0 ),
        .CO(\NLW_result_OBUF[30]_inst_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\result_OBUF[30]_inst_i_3_n_0 ,\result_OBUF[30]_inst_i_4_n_0 ,\result_OBUF[30]_inst_i_5_n_0 }),
        .O(result_exp[7:4]),
        .S({\result_OBUF[30]_inst_i_6_n_0 ,\result_OBUF[30]_inst_i_7_n_0 ,\result_OBUF[30]_inst_i_8_n_0 ,\result_OBUF[30]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[30]_inst_i_20 
       (.I0(reg_B_IBUF[20]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[22]),
        .I3(reg_B_IBUF[21]),
        .O(\result_OBUF[30]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result_OBUF[30]_inst_i_21 
       (.I0(reg_B_IBUF[27]),
        .I1(reg_B_IBUF[24]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_B_IBUF[25]),
        .O(\result_OBUF[30]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[30]_inst_i_22 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_B_IBUF[12]),
        .I2(reg_B_IBUF[14]),
        .I3(reg_B_IBUF[13]),
        .O(\result_OBUF[30]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \result_OBUF[30]_inst_i_3 
       (.I0(reg_B_IBUF[29]),
        .I1(p_0_in),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(reg_A_IBUF[29]),
        .O(\result_OBUF[30]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04F7)) 
    \result_OBUF[30]_inst_i_4 
       (.I0(reg_B_IBUF[28]),
        .I1(p_0_in),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(reg_A_IBUF[28]),
        .O(\result_OBUF[30]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \result_OBUF[30]_inst_i_5 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    \result_OBUF[30]_inst_i_6 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_A_IBUF[30]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(p_0_in),
        .I5(reg_B_IBUF[30]),
        .O(\result_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    \result_OBUF[30]_inst_i_7 
       (.I0(reg_A_IBUF[28]),
        .I1(reg_B_IBUF[28]),
        .I2(reg_A_IBUF[29]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(p_0_in),
        .I5(reg_B_IBUF[29]),
        .O(\result_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA8A45754575BA8A)) 
    \result_OBUF[30]_inst_i_8 
       (.I0(reg_A_IBUF[28]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[28]),
        .I4(reg_A_IBUF[31]),
        .I5(reg_B_IBUF[31]),
        .O(\result_OBUF[30]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h65666A66)) 
    \result_OBUF[30]_inst_i_9 
       (.I0(\result_OBUF[30]_inst_i_5_n_0 ),
        .I1(reg_A_IBUF[27]),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(p_0_in),
        .I4(reg_B_IBUF[27]),
        .O(\result_OBUF[30]_inst_i_9_n_0 ));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(reg_B_IBUF[31]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[31]_inst_i_4_n_0 ),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(result_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_10 
       (.I0(reg_B_IBUF[13]),
        .I1(reg_B_IBUF[14]),
        .I2(reg_B_IBUF[12]),
        .I3(reg_B_IBUF[15]),
        .I4(\result_OBUF[31]_inst_i_27_n_0 ),
        .O(\result_OBUF[31]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_100 
       (.I0(reg_A_IBUF[14]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_101 
       (.I0(reg_A_IBUF[13]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_102 
       (.I0(reg_A_IBUF[12]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_103 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_A_IBUF[15]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_104 
       (.I0(reg_A_IBUF[14]),
        .I1(reg_B_IBUF[14]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_105 
       (.I0(reg_A_IBUF[13]),
        .I1(reg_B_IBUF[13]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_106 
       (.I0(reg_B_IBUF[12]),
        .I1(reg_A_IBUF[12]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_107 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_151_n_0 ),
        .I2(\result_OBUF[31]_inst_i_152_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[7]),
        .O(\result_OBUF[31]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    \result_OBUF[31]_inst_i_108 
       (.I0(\result_OBUF[31]_inst_i_153_n_0 ),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(\result_OBUF[31]_inst_i_151_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[31]_inst_i_109 
       (.I0(\result_OBUF[31]_inst_i_154_n_0 ),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(\result_OBUF[17]_inst_i_44_n_0 ),
        .I3(\result_OBUF[31]_inst_i_153_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[5]),
        .O(\result_OBUF[31]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_OBUF[31]_inst_i_11 
       (.I0(reg_B_IBUF[25]),
        .I1(reg_B_IBUF[26]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_B_IBUF[27]),
        .I4(\result_OBUF[31]_inst_i_28_n_0 ),
        .O(\result_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[31]_inst_i_110 
       (.I0(\result_OBUF[31]_inst_i_155_n_0 ),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(\result_OBUF[17]_inst_i_44_n_0 ),
        .I3(\result_OBUF[31]_inst_i_154_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_111 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_156_n_0 ),
        .I2(\result_OBUF[31]_inst_i_157_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[7]),
        .O(\result_OBUF[31]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    \result_OBUF[31]_inst_i_112 
       (.I0(\result_OBUF[31]_inst_i_158_n_0 ),
        .I1(\result_OBUF[17]_inst_i_48_n_0 ),
        .I2(\result_OBUF[31]_inst_i_156_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[31]_inst_i_113 
       (.I0(\result_OBUF[31]_inst_i_159_n_0 ),
        .I1(\result_OBUF[17]_inst_i_48_n_0 ),
        .I2(\result_OBUF[17]_inst_i_51_n_0 ),
        .I3(\result_OBUF[31]_inst_i_158_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[5]),
        .O(\result_OBUF[31]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \result_OBUF[31]_inst_i_114 
       (.I0(\result_OBUF[31]_inst_i_160_n_0 ),
        .I1(\result_OBUF[17]_inst_i_48_n_0 ),
        .I2(\result_OBUF[17]_inst_i_51_n_0 ),
        .I3(\result_OBUF[31]_inst_i_159_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_115 
       (.I0(reg_A_IBUF[7]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_116 
       (.I0(reg_A_IBUF[6]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_117 
       (.I0(reg_A_IBUF[5]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_118 
       (.I0(reg_A_IBUF[4]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_119 
       (.I0(reg_B_IBUF[7]),
        .I1(reg_A_IBUF[7]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_12 
       (.I0(reg_B_IBUF[21]),
        .I1(reg_B_IBUF[22]),
        .I2(reg_B_IBUF[23]),
        .I3(reg_B_IBUF[20]),
        .I4(\result_OBUF[31]_inst_i_29_n_0 ),
        .O(\result_OBUF[31]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_120 
       (.I0(reg_B_IBUF[6]),
        .I1(reg_A_IBUF[6]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_121 
       (.I0(reg_B_IBUF[5]),
        .I1(reg_A_IBUF[5]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_122 
       (.I0(reg_B_IBUF[4]),
        .I1(reg_A_IBUF[4]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_123 
       (.I0(reg_A_IBUF[7]),
        .I1(reg_B_IBUF[7]),
        .I2(reg_A_IBUF[6]),
        .I3(reg_B_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_124 
       (.I0(reg_A_IBUF[5]),
        .I1(reg_B_IBUF[5]),
        .I2(reg_A_IBUF[4]),
        .I3(reg_B_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_125 
       (.I0(reg_A_IBUF[3]),
        .I1(reg_B_IBUF[3]),
        .I2(reg_A_IBUF[2]),
        .I3(reg_B_IBUF[2]),
        .O(\result_OBUF[31]_inst_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_126 
       (.I0(reg_A_IBUF[1]),
        .I1(reg_B_IBUF[1]),
        .I2(reg_A_IBUF[0]),
        .I3(reg_B_IBUF[0]),
        .O(\result_OBUF[31]_inst_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_127 
       (.I0(reg_B_IBUF[7]),
        .I1(reg_A_IBUF[7]),
        .I2(reg_B_IBUF[6]),
        .I3(reg_A_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_128 
       (.I0(reg_B_IBUF[5]),
        .I1(reg_A_IBUF[5]),
        .I2(reg_B_IBUF[4]),
        .I3(reg_A_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_129 
       (.I0(reg_B_IBUF[3]),
        .I1(reg_A_IBUF[3]),
        .I2(reg_B_IBUF[2]),
        .I3(reg_A_IBUF[2]),
        .O(\result_OBUF[31]_inst_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_13 
       (.I0(reg_B_IBUF[1]),
        .I1(reg_B_IBUF[2]),
        .I2(reg_B_IBUF[0]),
        .I3(reg_B_IBUF[3]),
        .I4(\result_OBUF[31]_inst_i_30_n_0 ),
        .O(\result_OBUF[31]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_130 
       (.I0(reg_B_IBUF[1]),
        .I1(reg_A_IBUF[1]),
        .I2(reg_B_IBUF[0]),
        .I3(reg_A_IBUF[0]),
        .O(\result_OBUF[31]_inst_i_130_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_131 
       (.CI(1'b0),
        .CO({\result_OBUF[31]_inst_i_131_n_0 ,\NLW_result_OBUF[31]_inst_i_131_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(reg_B_IBUF[26:23]),
        .O(significand_addition_result20_out[3:0]),
        .S({\result_OBUF[31]_inst_i_161_n_0 ,\result_OBUF[31]_inst_i_162_n_0 ,\result_OBUF[31]_inst_i_163_n_0 ,\result_OBUF[31]_inst_i_164_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_132 
       (.CI(\result_OBUF[31]_inst_i_131_n_0 ),
        .CO(\NLW_result_OBUF[31]_inst_i_132_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,reg_B_IBUF[29:27]}),
        .O(significand_addition_result20_out[7:4]),
        .S({\result_OBUF[31]_inst_i_165_n_0 ,\result_OBUF[31]_inst_i_166_n_0 ,\result_OBUF[31]_inst_i_167_n_0 ,\result_OBUF[31]_inst_i_168_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_133 
       (.I0(significand_addition_result20_out[1]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[2]),
        .O(\result_OBUF[31]_inst_i_133_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \result_OBUF[31]_inst_i_134 
       (.I0(significand_addition_result20_out[7]),
        .I1(significand_addition_result20_out[6]),
        .I2(significand_addition_result20_out[5]),
        .O(\result_OBUF[31]_inst_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0F5F7F5F7F5F7)) 
    \result_OBUF[31]_inst_i_135 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(reg_A_IBUF[21]),
        .I2(\result_OBUF[31]_inst_i_169_n_0 ),
        .I3(significand_addition_result20_out[1]),
        .I4(reg_A_IBUF[22]),
        .I5(\result_OBUF[17]_inst_i_51_n_0 ),
        .O(\result_OBUF[31]_inst_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \result_OBUF[31]_inst_i_136 
       (.I0(significand_addition_result20_out[1]),
        .I1(significand_addition_result20_out[2]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_136_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_137 
       (.CI(1'b0),
        .CO({\result_OBUF[31]_inst_i_137_n_0 ,\NLW_result_OBUF[31]_inst_i_137_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(reg_A_IBUF[26:23]),
        .O(significand_addition_result22_out[3:0]),
        .S({\result_OBUF[31]_inst_i_170_n_0 ,\result_OBUF[31]_inst_i_171_n_0 ,\result_OBUF[31]_inst_i_172_n_0 ,\result_OBUF[31]_inst_i_173_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_138 
       (.CI(\result_OBUF[31]_inst_i_137_n_0 ),
        .CO(\NLW_result_OBUF[31]_inst_i_138_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,reg_A_IBUF[29:27]}),
        .O(significand_addition_result22_out[7:4]),
        .S({\result_OBUF[31]_inst_i_174_n_0 ,\result_OBUF[31]_inst_i_175_n_0 ,\result_OBUF[31]_inst_i_176_n_0 ,\result_OBUF[31]_inst_i_177_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_139 
       (.I0(significand_addition_result22_out[1]),
        .I1(significand_addition_result22_out[4]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[2]),
        .O(\result_OBUF[31]_inst_i_139_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_14 
       (.CI(\result_OBUF[31]_inst_i_31_n_0 ),
        .CO({\result_OBUF[31]_inst_i_14_n_0 ,\NLW_result_OBUF[31]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_OBUF[31]_inst_i_32_n_0 ,\result_OBUF[31]_inst_i_33_n_0 ,\result_OBUF[31]_inst_i_34_n_0 ,\result_OBUF[31]_inst_i_35_n_0 }),
        .O(\NLW_result_OBUF[31]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\result_OBUF[31]_inst_i_36_n_0 ,\result_OBUF[31]_inst_i_37_n_0 ,\result_OBUF[31]_inst_i_38_n_0 ,\result_OBUF[31]_inst_i_39_n_0 }));
  LUT3 #(
    .INIT(8'hFE)) 
    \result_OBUF[31]_inst_i_140 
       (.I0(significand_addition_result22_out[7]),
        .I1(significand_addition_result22_out[6]),
        .I2(significand_addition_result22_out[5]),
        .O(\result_OBUF[31]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0F5F7F5F7F5F7)) 
    \result_OBUF[31]_inst_i_141 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(reg_B_IBUF[21]),
        .I2(\result_OBUF[31]_inst_i_178_n_0 ),
        .I3(significand_addition_result22_out[1]),
        .I4(reg_B_IBUF[22]),
        .I5(\result_OBUF[17]_inst_i_44_n_0 ),
        .O(\result_OBUF[31]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \result_OBUF[31]_inst_i_142 
       (.I0(significand_addition_result22_out[1]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[31]_inst_i_143 
       (.I0(reg_B_IBUF[17]),
        .I1(\result_OBUF[17]_inst_i_55_n_0 ),
        .I2(significand_addition_result22_out[2]),
        .I3(reg_B_IBUF[21]),
        .I4(significand_addition_result22_out[1]),
        .I5(\result_OBUF[31]_inst_i_179_n_0 ),
        .O(\result_OBUF[31]_inst_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[31]_inst_i_144 
       (.I0(reg_B_IBUF[16]),
        .I1(\result_OBUF[17]_inst_i_55_n_0 ),
        .I2(significand_addition_result22_out[2]),
        .I3(reg_B_IBUF[20]),
        .I4(significand_addition_result22_out[1]),
        .I5(\result_OBUF[31]_inst_i_180_n_0 ),
        .O(\result_OBUF[31]_inst_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_145 
       (.I0(\result_OBUF[31]_inst_i_179_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_181_n_0 ),
        .O(\result_OBUF[31]_inst_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_146 
       (.I0(\result_OBUF[31]_inst_i_180_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_182_n_0 ),
        .O(\result_OBUF[31]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[31]_inst_i_147 
       (.I0(reg_A_IBUF[17]),
        .I1(\result_OBUF[17]_inst_i_57_n_0 ),
        .I2(significand_addition_result20_out[2]),
        .I3(reg_A_IBUF[21]),
        .I4(significand_addition_result20_out[1]),
        .I5(\result_OBUF[31]_inst_i_183_n_0 ),
        .O(\result_OBUF[31]_inst_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \result_OBUF[31]_inst_i_148 
       (.I0(reg_A_IBUF[16]),
        .I1(\result_OBUF[17]_inst_i_57_n_0 ),
        .I2(significand_addition_result20_out[2]),
        .I3(reg_A_IBUF[20]),
        .I4(significand_addition_result20_out[1]),
        .I5(\result_OBUF[31]_inst_i_184_n_0 ),
        .O(\result_OBUF[31]_inst_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_149 
       (.I0(\result_OBUF[31]_inst_i_183_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_185_n_0 ),
        .O(\result_OBUF[31]_inst_i_149_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_15 
       (.CI(1'b0),
        .CO({p_0_in,\NLW_result_OBUF[31]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_OBUF[31]_inst_i_40_n_0 ,\result_OBUF[31]_inst_i_41_n_0 ,\result_OBUF[31]_inst_i_42_n_0 ,\result_OBUF[31]_inst_i_43_n_0 }),
        .O(\NLW_result_OBUF[31]_inst_i_15_O_UNCONNECTED [3:0]),
        .S({\result_OBUF[31]_inst_i_44_n_0 ,\result_OBUF[31]_inst_i_45_n_0 ,\result_OBUF[31]_inst_i_46_n_0 ,\result_OBUF[31]_inst_i_47_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_150 
       (.I0(\result_OBUF[31]_inst_i_184_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_186_n_0 ),
        .O(\result_OBUF[31]_inst_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_151 
       (.I0(\result_OBUF[31]_inst_i_187_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_188_n_0 ),
        .O(\result_OBUF[31]_inst_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \result_OBUF[31]_inst_i_152 
       (.I0(\result_OBUF[31]_inst_i_189_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_190_n_0 ),
        .O(\result_OBUF[31]_inst_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_153 
       (.I0(\result_OBUF[31]_inst_i_190_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_191_n_0 ),
        .O(\result_OBUF[31]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \result_OBUF[31]_inst_i_154 
       (.I0(\result_OBUF[31]_inst_i_188_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_192_n_0 ),
        .O(\result_OBUF[31]_inst_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_155 
       (.I0(\result_OBUF[31]_inst_i_191_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\result_OBUF[31]_inst_i_193_n_0 ),
        .O(\result_OBUF[31]_inst_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \result_OBUF[31]_inst_i_156 
       (.I0(\result_OBUF[31]_inst_i_194_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_195_n_0 ),
        .O(\result_OBUF[31]_inst_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \result_OBUF[31]_inst_i_157 
       (.I0(\result_OBUF[31]_inst_i_196_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_197_n_0 ),
        .O(\result_OBUF[31]_inst_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_158 
       (.I0(\result_OBUF[31]_inst_i_197_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_198_n_0 ),
        .O(\result_OBUF[31]_inst_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_159 
       (.I0(\result_OBUF[31]_inst_i_195_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_199_n_0 ),
        .O(\result_OBUF[31]_inst_i_159_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_16 
       (.CI(1'b0),
        .CO({\result_OBUF[31]_inst_i_16_n_0 ,\NLW_result_OBUF[31]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_OBUF[31]_inst_i_48_n_0 ,\result_OBUF[31]_inst_i_49_n_0 ,\result_OBUF[31]_inst_i_50_n_0 ,\result_OBUF[31]_inst_i_51_n_0 }),
        .O(\NLW_result_OBUF[31]_inst_i_16_O_UNCONNECTED [3:0]),
        .S({\result_OBUF[31]_inst_i_52_n_0 ,\result_OBUF[31]_inst_i_53_n_0 ,\result_OBUF[31]_inst_i_54_n_0 ,\result_OBUF[31]_inst_i_55_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[31]_inst_i_160 
       (.I0(\result_OBUF[31]_inst_i_198_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\result_OBUF[31]_inst_i_200_n_0 ),
        .O(\result_OBUF[31]_inst_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_161 
       (.I0(reg_B_IBUF[26]),
        .I1(reg_A_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_162 
       (.I0(reg_B_IBUF[25]),
        .I1(reg_A_IBUF[25]),
        .O(\result_OBUF[31]_inst_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_163 
       (.I0(reg_B_IBUF[24]),
        .I1(reg_A_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_164 
       (.I0(reg_B_IBUF[23]),
        .I1(reg_A_IBUF[23]),
        .O(\result_OBUF[31]_inst_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_165 
       (.I0(reg_B_IBUF[30]),
        .I1(reg_A_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_166 
       (.I0(reg_B_IBUF[29]),
        .I1(reg_A_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_167 
       (.I0(reg_B_IBUF[28]),
        .I1(reg_A_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_168 
       (.I0(reg_B_IBUF[27]),
        .I1(reg_A_IBUF[27]),
        .O(\result_OBUF[31]_inst_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \result_OBUF[31]_inst_i_169 
       (.I0(significand_addition_result20_out[2]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .O(\result_OBUF[31]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \result_OBUF[31]_inst_i_17 
       (.I0(significand_addition_result[22]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[22]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[22]),
        .I5(\result_OBUF[4]_inst_i_4_n_0 ),
        .O(\result_OBUF[31]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_170 
       (.I0(reg_A_IBUF[26]),
        .I1(reg_B_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_171 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .O(\result_OBUF[31]_inst_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_172 
       (.I0(reg_A_IBUF[24]),
        .I1(reg_B_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_173 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .O(\result_OBUF[31]_inst_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_174 
       (.I0(reg_B_IBUF[30]),
        .I1(reg_A_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_175 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_176 
       (.I0(reg_A_IBUF[28]),
        .I1(reg_B_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_177 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .O(\result_OBUF[31]_inst_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \result_OBUF[31]_inst_i_178 
       (.I0(significand_addition_result22_out[2]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF3FF05)) 
    \result_OBUF[31]_inst_i_179 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_B_IBUF[19]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .O(\result_OBUF[31]_inst_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[31]_inst_i_18 
       (.I0(significand_addition_result3_in[15]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[15]),
        .I3(p_0_in),
        .I4(significand_addition_result[15]),
        .O(\result_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCFF4747)) 
    \result_OBUF[31]_inst_i_180 
       (.I0(reg_B_IBUF[18]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[14]),
        .I3(reg_B_IBUF[22]),
        .I4(significand_addition_result22_out[3]),
        .I5(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC47FFFFFF47)) 
    \result_OBUF[31]_inst_i_181 
       (.I0(reg_B_IBUF[17]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[13]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[4]),
        .I5(reg_B_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF53FFFFFF53)) 
    \result_OBUF[31]_inst_i_182 
       (.I0(reg_B_IBUF[20]),
        .I1(reg_B_IBUF[12]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(reg_B_IBUF[16]),
        .O(\result_OBUF[31]_inst_i_182_n_0 ));
  LUT5 #(
    .INIT(32'hFFF3FF05)) 
    \result_OBUF[31]_inst_i_183 
       (.I0(reg_A_IBUF[15]),
        .I1(reg_A_IBUF[19]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .O(\result_OBUF[31]_inst_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \result_OBUF[31]_inst_i_184 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[14]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(reg_A_IBUF[22]),
        .O(\result_OBUF[31]_inst_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \result_OBUF[31]_inst_i_185 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[13]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(reg_A_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF53FFFFFF53)) 
    \result_OBUF[31]_inst_i_186 
       (.I0(reg_A_IBUF[20]),
        .I1(reg_A_IBUF[12]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(reg_A_IBUF[16]),
        .O(\result_OBUF[31]_inst_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hF1FD0000F1FDFFFF)) 
    \result_OBUF[31]_inst_i_187 
       (.I0(reg_B_IBUF[13]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[21]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[31]_inst_i_201_n_0 ),
        .O(\result_OBUF[31]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \result_OBUF[31]_inst_i_188 
       (.I0(significand_addition_result22_out[4]),
        .I1(reg_B_IBUF[11]),
        .I2(significand_addition_result22_out[3]),
        .I3(reg_B_IBUF[19]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[31]_inst_i_202_n_0 ),
        .O(\result_OBUF[31]_inst_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFF350000FF35FFFF)) 
    \result_OBUF[31]_inst_i_189 
       (.I0(reg_B_IBUF[14]),
        .I1(reg_B_IBUF[22]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[31]_inst_i_203_n_0 ),
        .O(\result_OBUF[31]_inst_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[31]_inst_i_19 
       (.I0(significand_addition_result3_in[6]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[6]),
        .I3(p_0_in),
        .I4(significand_addition_result[6]),
        .O(\result_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_190 
       (.I0(reg_B_IBUF[20]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[12]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[31]_inst_i_204_n_0 ),
        .O(\result_OBUF[31]_inst_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_191 
       (.I0(reg_B_IBUF[18]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[10]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[31]_inst_i_205_n_0 ),
        .O(\result_OBUF[31]_inst_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_192 
       (.I0(reg_B_IBUF[17]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[9]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[2]_inst_i_37_n_0 ),
        .O(\result_OBUF[31]_inst_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_193 
       (.I0(reg_B_IBUF[16]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[8]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(\result_OBUF[2]_inst_i_40_n_0 ),
        .O(\result_OBUF[31]_inst_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hCDFD0000CDFDFFFF)) 
    \result_OBUF[31]_inst_i_194 
       (.I0(reg_A_IBUF[13]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[21]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[31]_inst_i_206_n_0 ),
        .O(\result_OBUF[31]_inst_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_195 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[11]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[31]_inst_i_207_n_0 ),
        .O(\result_OBUF[31]_inst_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hCDFD0000CDFDFFFF)) 
    \result_OBUF[31]_inst_i_196 
       (.I0(reg_A_IBUF[14]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[22]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[31]_inst_i_208_n_0 ),
        .O(\result_OBUF[31]_inst_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_197 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[12]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[31]_inst_i_209_n_0 ),
        .O(\result_OBUF[31]_inst_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_198 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[10]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[31]_inst_i_210_n_0 ),
        .O(\result_OBUF[31]_inst_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_199 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[9]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[2]_inst_i_43_n_0 ),
        .O(\result_OBUF[31]_inst_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \result_OBUF[31]_inst_i_2 
       (.I0(\result_OBUF[31]_inst_i_6_n_0 ),
        .I1(\result_OBUF[31]_inst_i_7_n_0 ),
        .I2(\result_OBUF[31]_inst_i_8_n_0 ),
        .I3(\result_OBUF[31]_inst_i_9_n_0 ),
        .O(\result_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_20 
       (.I0(\result_OBUF[0]_inst_i_3_n_0 ),
        .I1(\result_OBUF[10]_inst_i_3_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .I3(\result_OBUF[22]_inst_i_8_n_0 ),
        .O(\result_OBUF[31]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result_OBUF[31]_inst_i_200 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[8]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[2]),
        .I5(\result_OBUF[2]_inst_i_46_n_0 ),
        .O(\result_OBUF[31]_inst_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_201 
       (.I0(reg_B_IBUF[17]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[9]),
        .I3(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_201_n_0 ));
  LUT4 #(
    .INIT(16'hCC47)) 
    \result_OBUF[31]_inst_i_202 
       (.I0(reg_B_IBUF[15]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[7]),
        .I3(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_203 
       (.I0(reg_B_IBUF[18]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[10]),
        .I3(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_204 
       (.I0(reg_B_IBUF[16]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[8]),
        .I3(significand_addition_result22_out[4]),
        .O(\result_OBUF[31]_inst_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[31]_inst_i_205 
       (.I0(reg_B_IBUF[14]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[22]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_206 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[9]),
        .I3(significand_addition_result20_out[4]),
        .O(\result_OBUF[31]_inst_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F2C)) 
    \result_OBUF[31]_inst_i_207 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[7]),
        .O(\result_OBUF[31]_inst_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_208 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[10]),
        .I3(significand_addition_result20_out[4]),
        .O(\result_OBUF[31]_inst_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \result_OBUF[31]_inst_i_209 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[8]),
        .I3(significand_addition_result20_out[4]),
        .O(\result_OBUF[31]_inst_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \result_OBUF[31]_inst_i_21 
       (.I0(\result_OBUF[16]_inst_i_5_n_0 ),
        .I1(\result_OBUF[15]_inst_i_7_n_0 ),
        .I2(\result_OBUF[17]_inst_i_7_n_0 ),
        .O(\result_OBUF[31]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result_OBUF[31]_inst_i_210 
       (.I0(reg_A_IBUF[14]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[22]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result_OBUF[31]_inst_i_22 
       (.I0(\result_OBUF[31]_inst_i_65_n_0 ),
        .I1(\result_OBUF[31]_inst_i_66_n_0 ),
        .I2(\result_OBUF[17]_inst_i_6_n_0 ),
        .I3(\result_OBUF[13]_inst_i_3_n_0 ),
        .I4(\result_OBUF[3]_inst_i_4_n_0 ),
        .I5(\result_OBUF[9]_inst_i_4_n_0 ),
        .O(\result_OBUF[31]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_23 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_A_IBUF[28]),
        .I2(reg_A_IBUF[30]),
        .I3(reg_A_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_24 
       (.I0(reg_A_IBUF[11]),
        .I1(reg_A_IBUF[8]),
        .I2(reg_A_IBUF[10]),
        .I3(reg_A_IBUF[9]),
        .O(\result_OBUF[31]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_25 
       (.I0(reg_A_IBUF[7]),
        .I1(reg_A_IBUF[4]),
        .I2(reg_A_IBUF[6]),
        .I3(reg_A_IBUF[5]),
        .O(\result_OBUF[31]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_26 
       (.I0(reg_A_IBUF[19]),
        .I1(reg_A_IBUF[16]),
        .I2(reg_A_IBUF[18]),
        .I3(reg_A_IBUF[17]),
        .O(\result_OBUF[31]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_27 
       (.I0(reg_B_IBUF[31]),
        .I1(reg_B_IBUF[28]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_B_IBUF[29]),
        .O(\result_OBUF[31]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_28 
       (.I0(reg_B_IBUF[11]),
        .I1(reg_B_IBUF[8]),
        .I2(reg_B_IBUF[10]),
        .I3(reg_B_IBUF[9]),
        .O(\result_OBUF[31]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_29 
       (.I0(reg_B_IBUF[7]),
        .I1(reg_B_IBUF[4]),
        .I2(reg_B_IBUF[6]),
        .I3(reg_B_IBUF[5]),
        .O(\result_OBUF[31]_inst_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(\result_OBUF[31]_inst_i_10_n_0 ),
        .I1(\result_OBUF[31]_inst_i_11_n_0 ),
        .I2(\result_OBUF[31]_inst_i_12_n_0 ),
        .I3(\result_OBUF[31]_inst_i_13_n_0 ),
        .O(\result_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_30 
       (.I0(reg_B_IBUF[19]),
        .I1(reg_B_IBUF[16]),
        .I2(reg_B_IBUF[18]),
        .I3(reg_B_IBUF[17]),
        .O(\result_OBUF[31]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_31 
       (.CI(\result_OBUF[31]_inst_i_67_n_0 ),
        .CO({\result_OBUF[31]_inst_i_31_n_0 ,\NLW_result_OBUF[31]_inst_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_OBUF[31]_inst_i_68_n_0 ,\result_OBUF[31]_inst_i_69_n_0 ,\result_OBUF[31]_inst_i_70_n_0 ,\result_OBUF[31]_inst_i_71_n_0 }),
        .O(\NLW_result_OBUF[31]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\result_OBUF[31]_inst_i_72_n_0 ,\result_OBUF[31]_inst_i_73_n_0 ,\result_OBUF[31]_inst_i_74_n_0 ,\result_OBUF[31]_inst_i_75_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[31]_inst_i_32 
       (.I0(reg_A_IBUF[22]),
        .I1(reg_B_IBUF[22]),
        .O(\result_OBUF[31]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_33 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_B_IBUF[21]),
        .I2(reg_A_IBUF[20]),
        .I3(reg_B_IBUF[20]),
        .O(\result_OBUF[31]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_34 
       (.I0(reg_A_IBUF[19]),
        .I1(reg_B_IBUF[19]),
        .I2(reg_A_IBUF[18]),
        .I3(reg_B_IBUF[18]),
        .O(\result_OBUF[31]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_35 
       (.I0(reg_A_IBUF[17]),
        .I1(reg_B_IBUF[17]),
        .I2(reg_A_IBUF[16]),
        .I3(reg_B_IBUF[16]),
        .O(\result_OBUF[31]_inst_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[31]_inst_i_36 
       (.I0(reg_B_IBUF[22]),
        .I1(reg_A_IBUF[22]),
        .O(\result_OBUF[31]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_37 
       (.I0(reg_B_IBUF[21]),
        .I1(reg_A_IBUF[21]),
        .I2(reg_B_IBUF[20]),
        .I3(reg_A_IBUF[20]),
        .O(\result_OBUF[31]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_38 
       (.I0(reg_B_IBUF[19]),
        .I1(reg_A_IBUF[19]),
        .I2(reg_B_IBUF[18]),
        .I3(reg_A_IBUF[18]),
        .O(\result_OBUF[31]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_39 
       (.I0(reg_B_IBUF[17]),
        .I1(reg_A_IBUF[17]),
        .I2(reg_B_IBUF[16]),
        .I3(reg_A_IBUF[16]),
        .O(\result_OBUF[31]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF20D00)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(\result_OBUF[31]_inst_i_14_n_0 ),
        .I1(p_0_in),
        .I2(\result_OBUF[31]_inst_i_16_n_0 ),
        .I3(reg_B_IBUF[31]),
        .I4(reg_A_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_40 
       (.I0(reg_B_IBUF[29]),
        .I1(reg_A_IBUF[29]),
        .I2(reg_A_IBUF[30]),
        .I3(reg_B_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_41 
       (.I0(reg_B_IBUF[27]),
        .I1(reg_A_IBUF[27]),
        .I2(reg_A_IBUF[28]),
        .I3(reg_B_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_42 
       (.I0(reg_B_IBUF[25]),
        .I1(reg_A_IBUF[25]),
        .I2(reg_A_IBUF[26]),
        .I3(reg_B_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_43 
       (.I0(reg_B_IBUF[23]),
        .I1(reg_A_IBUF[23]),
        .I2(reg_A_IBUF[24]),
        .I3(reg_B_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_44 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_45 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_46 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_47 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_48 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_49 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(\result_OBUF[31]_inst_i_17_n_0 ),
        .I1(\result_OBUF[31]_inst_i_18_n_0 ),
        .I2(\result_OBUF[31]_inst_i_19_n_0 ),
        .I3(\result_OBUF[31]_inst_i_20_n_0 ),
        .I4(\result_OBUF[31]_inst_i_21_n_0 ),
        .I5(\result_OBUF[31]_inst_i_22_n_0 ),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_50 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \result_OBUF[31]_inst_i_51 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_52 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\result_OBUF[31]_inst_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_53 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\result_OBUF[31]_inst_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_54 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_55 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_55_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_56 
       (.CI(\result_OBUF[17]_inst_i_18_n_0 ),
        .CO({\result_OBUF[31]_inst_i_56_n_0 ,\NLW_result_OBUF[31]_inst_i_56_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,p_2_in[22:20]}),
        .O(significand_addition_result[23:20]),
        .S({\result_OBUF[31]_inst_i_79_n_0 ,\result_OBUF[31]_inst_i_80_n_0 ,\result_OBUF[31]_inst_i_81_n_0 ,\result_OBUF[31]_inst_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_57 
       (.CI(\result_OBUF[17]_inst_i_17_n_0 ),
        .CO({\result_OBUF[31]_inst_i_57_n_0 ,\NLW_result_OBUF[31]_inst_i_57_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,reg_B_IBUF[22:20]}),
        .O(significand_addition_result1_in[23:20]),
        .S({\result_OBUF[31]_inst_i_83_n_0 ,\result_OBUF[31]_inst_i_84_n_0 ,\result_OBUF[31]_inst_i_85_n_0 ,\result_OBUF[31]_inst_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_58 
       (.CI(\result_OBUF[17]_inst_i_16_n_0 ),
        .CO({\result_OBUF[31]_inst_i_58_n_0 ,\NLW_result_OBUF[31]_inst_i_58_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,reg_A_IBUF[22:20]}),
        .O(significand_addition_result3_in[23:20]),
        .S({\result_OBUF[31]_inst_i_87_n_0 ,\result_OBUF[31]_inst_i_88_n_0 ,\result_OBUF[31]_inst_i_89_n_0 ,\result_OBUF[31]_inst_i_90_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_59 
       (.CI(\result_OBUF[10]_inst_i_5_n_0 ),
        .CO({\result_OBUF[31]_inst_i_59_n_0 ,\NLW_result_OBUF[31]_inst_i_59_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_A_IBUF[15:12]),
        .O(significand_addition_result3_in[15:12]),
        .S({\result_OBUF[31]_inst_i_91_n_0 ,\result_OBUF[31]_inst_i_92_n_0 ,\result_OBUF[31]_inst_i_93_n_0 ,\result_OBUF[31]_inst_i_94_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(reg_A_IBUF[13]),
        .I1(reg_A_IBUF[14]),
        .I2(reg_A_IBUF[12]),
        .I3(reg_A_IBUF[15]),
        .I4(\result_OBUF[31]_inst_i_23_n_0 ),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_60 
       (.CI(\result_OBUF[10]_inst_i_6_n_0 ),
        .CO({\result_OBUF[31]_inst_i_60_n_0 ,\NLW_result_OBUF[31]_inst_i_60_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[15:12]),
        .O(significand_addition_result1_in[15:12]),
        .S({\result_OBUF[31]_inst_i_95_n_0 ,\result_OBUF[31]_inst_i_96_n_0 ,\result_OBUF[31]_inst_i_97_n_0 ,\result_OBUF[31]_inst_i_98_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_61 
       (.CI(\result_OBUF[10]_inst_i_7_n_0 ),
        .CO({\result_OBUF[31]_inst_i_61_n_0 ,\NLW_result_OBUF[31]_inst_i_61_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[15:12]),
        .O(significand_addition_result[15:12]),
        .S({\result_OBUF[31]_inst_i_103_n_0 ,\result_OBUF[31]_inst_i_104_n_0 ,\result_OBUF[31]_inst_i_105_n_0 ,\result_OBUF[31]_inst_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_62 
       (.CI(\result_OBUF[2]_inst_i_5_n_0 ),
        .CO({\result_OBUF[31]_inst_i_62_n_0 ,\NLW_result_OBUF[31]_inst_i_62_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_A_IBUF[7:4]),
        .O(significand_addition_result3_in[7:4]),
        .S({\result_OBUF[31]_inst_i_107_n_0 ,\result_OBUF[31]_inst_i_108_n_0 ,\result_OBUF[31]_inst_i_109_n_0 ,\result_OBUF[31]_inst_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_63 
       (.CI(\result_OBUF[2]_inst_i_6_n_0 ),
        .CO({\result_OBUF[31]_inst_i_63_n_0 ,\NLW_result_OBUF[31]_inst_i_63_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[7:4]),
        .O(significand_addition_result1_in[7:4]),
        .S({\result_OBUF[31]_inst_i_111_n_0 ,\result_OBUF[31]_inst_i_112_n_0 ,\result_OBUF[31]_inst_i_113_n_0 ,\result_OBUF[31]_inst_i_114_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_64 
       (.CI(\result_OBUF[2]_inst_i_7_n_0 ),
        .CO({\result_OBUF[31]_inst_i_64_n_0 ,\NLW_result_OBUF[31]_inst_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[7:4]),
        .O(significand_addition_result[7:4]),
        .S({\result_OBUF[31]_inst_i_119_n_0 ,\result_OBUF[31]_inst_i_120_n_0 ,\result_OBUF[31]_inst_i_121_n_0 ,\result_OBUF[31]_inst_i_122_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result_OBUF[31]_inst_i_65 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(\result_OBUF[8]_inst_i_4_n_0 ),
        .I2(\result_OBUF[20]_inst_i_4_n_0 ),
        .I3(\result_OBUF[2]_inst_i_4_n_0 ),
        .I4(\result_OBUF[19]_inst_i_4_n_0 ),
        .I5(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(\result_OBUF[31]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_66 
       (.I0(\result_OBUF[5]_inst_i_4_n_0 ),
        .I1(\result_OBUF[18]_inst_i_4_n_0 ),
        .I2(\result_OBUF[1]_inst_i_4_n_0 ),
        .I3(\result_OBUF[6]_inst_i_4_n_0 ),
        .O(\result_OBUF[31]_inst_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \result_OBUF[31]_inst_i_67 
       (.CI(1'b0),
        .CO({\result_OBUF[31]_inst_i_67_n_0 ,\NLW_result_OBUF[31]_inst_i_67_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_OBUF[31]_inst_i_123_n_0 ,\result_OBUF[31]_inst_i_124_n_0 ,\result_OBUF[31]_inst_i_125_n_0 ,\result_OBUF[31]_inst_i_126_n_0 }),
        .O(\NLW_result_OBUF[31]_inst_i_67_O_UNCONNECTED [3:0]),
        .S({\result_OBUF[31]_inst_i_127_n_0 ,\result_OBUF[31]_inst_i_128_n_0 ,\result_OBUF[31]_inst_i_129_n_0 ,\result_OBUF[31]_inst_i_130_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_68 
       (.I0(reg_A_IBUF[15]),
        .I1(reg_B_IBUF[15]),
        .I2(reg_A_IBUF[14]),
        .I3(reg_B_IBUF[14]),
        .O(\result_OBUF[31]_inst_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_69 
       (.I0(reg_A_IBUF[13]),
        .I1(reg_B_IBUF[13]),
        .I2(reg_A_IBUF[12]),
        .I3(reg_B_IBUF[12]),
        .O(\result_OBUF[31]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_OBUF[31]_inst_i_7 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_A_IBUF[26]),
        .I2(reg_A_IBUF[24]),
        .I3(reg_A_IBUF[27]),
        .I4(\result_OBUF[31]_inst_i_24_n_0 ),
        .O(\result_OBUF[31]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_70 
       (.I0(reg_A_IBUF[11]),
        .I1(reg_B_IBUF[11]),
        .I2(reg_A_IBUF[10]),
        .I3(reg_B_IBUF[10]),
        .O(\result_OBUF[31]_inst_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \result_OBUF[31]_inst_i_71 
       (.I0(reg_A_IBUF[9]),
        .I1(reg_B_IBUF[9]),
        .I2(reg_A_IBUF[8]),
        .I3(reg_B_IBUF[8]),
        .O(\result_OBUF[31]_inst_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_72 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_A_IBUF[15]),
        .I2(reg_B_IBUF[14]),
        .I3(reg_A_IBUF[14]),
        .O(\result_OBUF[31]_inst_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_73 
       (.I0(reg_B_IBUF[13]),
        .I1(reg_A_IBUF[13]),
        .I2(reg_B_IBUF[12]),
        .I3(reg_A_IBUF[12]),
        .O(\result_OBUF[31]_inst_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_74 
       (.I0(reg_B_IBUF[11]),
        .I1(reg_A_IBUF[11]),
        .I2(reg_B_IBUF[10]),
        .I3(reg_A_IBUF[10]),
        .O(\result_OBUF[31]_inst_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \result_OBUF[31]_inst_i_75 
       (.I0(reg_B_IBUF[9]),
        .I1(reg_A_IBUF[9]),
        .I2(reg_B_IBUF[8]),
        .I3(reg_A_IBUF[8]),
        .O(\result_OBUF[31]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_76 
       (.I0(reg_A_IBUF[22]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_77 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_78 
       (.I0(reg_A_IBUF[20]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[20]),
        .O(p_2_in[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[31]_inst_i_79 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_8 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_A_IBUF[22]),
        .I2(reg_A_IBUF[23]),
        .I3(reg_A_IBUF[20]),
        .I4(\result_OBUF[31]_inst_i_25_n_0 ),
        .O(\result_OBUF[31]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_80 
       (.I0(reg_A_IBUF[22]),
        .I1(reg_B_IBUF[22]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_81 
       (.I0(reg_B_IBUF[21]),
        .I1(reg_A_IBUF[21]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_82 
       (.I0(reg_A_IBUF[20]),
        .I1(reg_B_IBUF[20]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\result_OBUF[31]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \result_OBUF[31]_inst_i_83 
       (.I0(significand_addition_result1),
        .I1(\result_OBUF[17]_inst_i_48_n_0 ),
        .I2(significand_addition_result20_out[1]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(significand_addition_result20_out[2]),
        .O(\result_OBUF[31]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    \result_OBUF[31]_inst_i_84 
       (.I0(\result_OBUF[31]_inst_i_133_n_0 ),
        .I1(reg_A_IBUF[22]),
        .I2(significand_addition_result20_out[0]),
        .I3(\result_OBUF[31]_inst_i_134_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[22]),
        .O(\result_OBUF[31]_inst_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[31]_inst_i_85 
       (.I0(\result_OBUF[31]_inst_i_135_n_0 ),
        .I1(reg_B_IBUF[31]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_86 
       (.I0(\result_OBUF[17]_inst_i_51_n_0 ),
        .I1(\result_OBUF[31]_inst_i_136_n_0 ),
        .I2(\result_OBUF[17]_inst_i_50_n_0 ),
        .I3(\result_OBUF[17]_inst_i_48_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[20]),
        .O(\result_OBUF[31]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \result_OBUF[31]_inst_i_87 
       (.I0(significand_addition_result1),
        .I1(\result_OBUF[17]_inst_i_41_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[3]),
        .I5(significand_addition_result22_out[2]),
        .O(\result_OBUF[31]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    \result_OBUF[31]_inst_i_88 
       (.I0(\result_OBUF[31]_inst_i_139_n_0 ),
        .I1(reg_B_IBUF[22]),
        .I2(significand_addition_result22_out[0]),
        .I3(\result_OBUF[31]_inst_i_140_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[22]),
        .O(\result_OBUF[31]_inst_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[31]_inst_i_89 
       (.I0(\result_OBUF[31]_inst_i_141_n_0 ),
        .I1(reg_B_IBUF[31]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_A_IBUF[21]),
        .O(\result_OBUF[31]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[31]_inst_i_9 
       (.I0(reg_A_IBUF[1]),
        .I1(reg_A_IBUF[2]),
        .I2(reg_A_IBUF[0]),
        .I3(reg_A_IBUF[3]),
        .I4(\result_OBUF[31]_inst_i_26_n_0 ),
        .O(\result_OBUF[31]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_90 
       (.I0(\result_OBUF[17]_inst_i_44_n_0 ),
        .I1(\result_OBUF[31]_inst_i_142_n_0 ),
        .I2(\result_OBUF[17]_inst_i_43_n_0 ),
        .I3(\result_OBUF[17]_inst_i_41_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[20]),
        .O(\result_OBUF[31]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_91 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_143_n_0 ),
        .I2(\result_OBUF[17]_inst_i_47_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[15]),
        .O(\result_OBUF[31]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_92 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_144_n_0 ),
        .I2(\result_OBUF[31]_inst_i_143_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[14]),
        .O(\result_OBUF[31]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_93 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_145_n_0 ),
        .I2(\result_OBUF[31]_inst_i_144_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[13]),
        .O(\result_OBUF[31]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_94 
       (.I0(\result_OBUF[17]_inst_i_41_n_0 ),
        .I1(\result_OBUF[31]_inst_i_146_n_0 ),
        .I2(\result_OBUF[31]_inst_i_145_n_0 ),
        .I3(\result_OBUF[17]_inst_i_44_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_A_IBUF[12]),
        .O(\result_OBUF[31]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_95 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_147_n_0 ),
        .I2(\result_OBUF[17]_inst_i_54_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[15]),
        .O(\result_OBUF[31]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_96 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_148_n_0 ),
        .I2(\result_OBUF[31]_inst_i_147_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[14]),
        .O(\result_OBUF[31]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_97 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_149_n_0 ),
        .I2(\result_OBUF[31]_inst_i_148_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[13]),
        .O(\result_OBUF[31]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \result_OBUF[31]_inst_i_98 
       (.I0(\result_OBUF[17]_inst_i_48_n_0 ),
        .I1(\result_OBUF[31]_inst_i_150_n_0 ),
        .I2(\result_OBUF[31]_inst_i_149_n_0 ),
        .I3(\result_OBUF[17]_inst_i_51_n_0 ),
        .I4(significand_addition_result1),
        .I5(reg_B_IBUF[12]),
        .O(\result_OBUF[31]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \result_OBUF[31]_inst_i_99 
       (.I0(reg_A_IBUF[15]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(\result_OBUF[31]_inst_i_14_n_0 ),
        .I4(reg_B_IBUF[15]),
        .O(p_2_in[15]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(reg_B_IBUF[3]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[3]),
        .I4(\result_OBUF[3]_inst_i_2_n_0 ),
        .O(result_OBUF[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[3]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[3]_inst_i_4_n_0 ),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0008000)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(\result_OBUF[1]_inst_i_4_n_0 ),
        .I1(\result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\result_OBUF[26]_inst_i_12_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[5]_inst_i_4_n_0 ),
        .O(\result_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[3]_inst_i_4 
       (.I0(significand_addition_result3_in[4]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[4]),
        .I3(p_0_in),
        .I4(significand_addition_result[4]),
        .O(\result_OBUF[3]_inst_i_4_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(reg_B_IBUF[4]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[4]),
        .I4(\result_OBUF[4]_inst_i_2_n_0 ),
        .O(result_OBUF[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[4]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[5]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[4]_inst_i_4_n_0 ),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0008000)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(\result_OBUF[2]_inst_i_4_n_0 ),
        .I1(\result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\result_OBUF[26]_inst_i_12_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[0]_inst_i_3_n_0 ),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[4]_inst_i_4 
       (.I0(significand_addition_result3_in[5]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[5]),
        .I3(p_0_in),
        .I4(significand_addition_result[5]),
        .O(\result_OBUF[4]_inst_i_4_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(reg_B_IBUF[5]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[5]),
        .I4(\result_OBUF[5]_inst_i_2_n_0 ),
        .O(result_OBUF[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[5]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[6]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[31]_inst_i_19_n_0 ),
        .O(\result_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \result_OBUF[5]_inst_i_3 
       (.I0(\result_OBUF[3]_inst_i_4_n_0 ),
        .I1(\result_OBUF[5]_inst_i_4_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[26]_inst_i_12_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[1]_inst_i_4_n_0 ),
        .O(\result_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[5]_inst_i_4 
       (.I0(significand_addition_result3_in[0]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[0]),
        .I3(p_0_in),
        .I4(significand_addition_result[0]),
        .O(\result_OBUF[5]_inst_i_4_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(reg_B_IBUF[6]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[6]),
        .I4(\result_OBUF[6]_inst_i_2_n_0 ),
        .O(result_OBUF[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[6]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[7]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[6]_inst_i_4_n_0 ),
        .O(\result_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \result_OBUF[6]_inst_i_3 
       (.I0(\result_OBUF[4]_inst_i_4_n_0 ),
        .I1(\result_OBUF[0]_inst_i_3_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[26]_inst_i_12_n_0 ),
        .I4(\result_OBUF[30]_inst_i_11_n_0 ),
        .I5(\result_OBUF[2]_inst_i_4_n_0 ),
        .O(\result_OBUF[6]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[6]_inst_i_4 
       (.I0(significand_addition_result3_in[7]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[7]),
        .I3(p_0_in),
        .I4(significand_addition_result[7]),
        .O(\result_OBUF[6]_inst_i_4_n_0 ));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(reg_B_IBUF[7]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(reg_A_IBUF[7]),
        .I3(\result_OBUF[31]_inst_i_3_n_0 ),
        .I4(\result_OBUF[7]_inst_i_2_n_0 ),
        .O(result_OBUF[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[8]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\result_OBUF[13]_inst_i_5_n_0 ),
        .I1(\result_OBUF[9]_inst_i_5_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[11]_inst_i_5_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[7]_inst_i_5_n_0 ),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(significand_addition_result3_in[8]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[8]),
        .I3(p_0_in),
        .I4(significand_addition_result[8]),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(significand_addition_result[0]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[0]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[0]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(reg_B_IBUF[8]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[8]),
        .I4(\result_OBUF[8]_inst_i_2_n_0 ),
        .O(result_OBUF[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[8]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[8]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[9]_inst_i_3_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[8]_inst_i_4_n_0 ),
        .O(\result_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[8]_inst_i_3 
       (.I0(\result_OBUF[14]_inst_i_7_n_0 ),
        .I1(\result_OBUF[10]_inst_i_8_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[12]_inst_i_5_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[8]_inst_i_5_n_0 ),
        .O(\result_OBUF[8]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[8]_inst_i_4 
       (.I0(significand_addition_result3_in[9]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[9]),
        .I3(p_0_in),
        .I4(significand_addition_result[9]),
        .O(\result_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[8]_inst_i_5 
       (.I0(significand_addition_result[1]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[1]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[1]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[8]_inst_i_5_n_0 ));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(reg_B_IBUF[9]),
        .I1(\result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\result_OBUF[31]_inst_i_3_n_0 ),
        .I3(reg_A_IBUF[9]),
        .I4(\result_OBUF[9]_inst_i_2_n_0 ),
        .O(result_OBUF[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555757FFFFF757F)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(\result_OBUF[17]_inst_i_4_n_0 ),
        .I1(\result_OBUF[9]_inst_i_3_n_0 ),
        .I2(\result_OBUF[26]_inst_i_11_n_0 ),
        .I3(\result_OBUF[10]_inst_i_4_n_0 ),
        .I4(\result_OBUF[17]_inst_i_6_n_0 ),
        .I5(\result_OBUF[9]_inst_i_4_n_0 ),
        .O(\result_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[9]_inst_i_3 
       (.I0(\result_OBUF[15]_inst_i_8_n_0 ),
        .I1(\result_OBUF[11]_inst_i_5_n_0 ),
        .I2(\result_OBUF[17]_inst_i_11_n_0 ),
        .I3(\result_OBUF[13]_inst_i_5_n_0 ),
        .I4(\result_OBUF[26]_inst_i_12_n_0 ),
        .I5(\result_OBUF[9]_inst_i_5_n_0 ),
        .O(\result_OBUF[9]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_OBUF[9]_inst_i_4 
       (.I0(significand_addition_result3_in[10]),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(significand_addition_result1_in[10]),
        .I3(p_0_in),
        .I4(significand_addition_result[10]),
        .O(\result_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \result_OBUF[9]_inst_i_5 
       (.I0(significand_addition_result[2]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[2]),
        .I3(\result_OBUF[31]_inst_i_16_n_0 ),
        .I4(significand_addition_result3_in[2]),
        .I5(\result_OBUF[30]_inst_i_11_n_0 ),
        .O(\result_OBUF[9]_inst_i_5_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Mar 20 20:19:34 2022
// Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step2/project1_step2/workdir/project_1_step_2/project_1_step_2.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : fpadd_mult
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fpadd_mult
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

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]first_stage_result;
  wire \first_stage_result[0]_i_1_n_0 ;
  wire \first_stage_result[0]_i_2_n_0 ;
  wire \first_stage_result[0]_i_3_n_0 ;
  wire \first_stage_result[10]_i_1_n_0 ;
  wire \first_stage_result[11]_i_1_n_0 ;
  wire \first_stage_result[12]_i_1_n_0 ;
  wire \first_stage_result[13]_i_1_n_0 ;
  wire \first_stage_result[14]_i_1_n_0 ;
  wire \first_stage_result[15]_i_1_n_0 ;
  wire \first_stage_result[16]_i_1_n_0 ;
  wire \first_stage_result[17]_i_1_n_0 ;
  wire \first_stage_result[18]_i_1_n_0 ;
  wire \first_stage_result[19]_i_1_n_0 ;
  wire \first_stage_result[1]_i_10_n_0 ;
  wire \first_stage_result[1]_i_11_n_0 ;
  wire \first_stage_result[1]_i_12_n_0 ;
  wire \first_stage_result[1]_i_13_n_0 ;
  wire \first_stage_result[1]_i_1_n_0 ;
  wire \first_stage_result[1]_i_2_n_0 ;
  wire \first_stage_result[1]_i_3_n_0 ;
  wire \first_stage_result[1]_i_4_n_0 ;
  wire \first_stage_result[1]_i_5_n_0 ;
  wire \first_stage_result[1]_i_6_n_0 ;
  wire \first_stage_result[1]_i_7_n_0 ;
  wire \first_stage_result[1]_i_8_n_0 ;
  wire \first_stage_result[1]_i_9_n_0 ;
  wire \first_stage_result[20]_i_1_n_0 ;
  wire \first_stage_result[21]_i_1_n_0 ;
  wire \first_stage_result[22]_i_1_n_0 ;
  wire \first_stage_result[23]_i_1_n_0 ;
  wire \first_stage_result[24]_i_1_n_0 ;
  wire \first_stage_result[25]_i_1_n_0 ;
  wire \first_stage_result[26]_i_1_n_0 ;
  wire \first_stage_result[27]_i_1_n_0 ;
  wire \first_stage_result[28]_i_1_n_0 ;
  wire \first_stage_result[29]_i_1_n_0 ;
  wire \first_stage_result[2]_i_1_n_0 ;
  wire \first_stage_result[30]_i_1_n_0 ;
  wire \first_stage_result[31]_i_1_n_0 ;
  wire \first_stage_result[31]_i_2_n_0 ;
  wire \first_stage_result[3]_i_1_n_0 ;
  wire \first_stage_result[4]_i_1_n_0 ;
  wire \first_stage_result[5]_i_1_n_0 ;
  wire \first_stage_result[6]_i_1_n_0 ;
  wire \first_stage_result[7]_i_1_n_0 ;
  wire \first_stage_result[8]_i_1_n_0 ;
  wire \first_stage_result[9]_i_1_n_0 ;
  wire first_stage_result_control_signal;
  wire first_stage_result_control_signal_reg_n_0;
  wire [7:0]first_stage_result_exp;
  wire \first_stage_result_exp[0]_i_1_n_0 ;
  wire \first_stage_result_exp[1]_i_1_n_0 ;
  wire \first_stage_result_exp[2]_i_1_n_0 ;
  wire \first_stage_result_exp[3]_i_1_n_0 ;
  wire \first_stage_result_exp[4]_i_1_n_0 ;
  wire \first_stage_result_exp[5]_i_1_n_0 ;
  wire \first_stage_result_exp[6]_i_1_n_0 ;
  wire \first_stage_result_exp[7]_i_10_n_0 ;
  wire \first_stage_result_exp[7]_i_1_n_0 ;
  wire \first_stage_result_exp[7]_i_3_n_0 ;
  wire \first_stage_result_exp[7]_i_4_n_0 ;
  wire \first_stage_result_exp[7]_i_5_n_0 ;
  wire \first_stage_result_exp[7]_i_6_n_0 ;
  wire \first_stage_result_exp[7]_i_7_n_0 ;
  wire \first_stage_result_exp[7]_i_8_n_0 ;
  wire \first_stage_result_exp[7]_i_9_n_0 ;
  wire \first_stage_result_exp_reg[7]_i_2_n_1 ;
  wire \first_stage_result_exp_reg[7]_i_2_n_2 ;
  wire \first_stage_result_exp_reg[7]_i_2_n_3 ;
  wire first_stage_result_sign;
  wire first_stage_result_sign0;
  wire first_stage_result_sign_i_10_n_0;
  wire first_stage_result_sign_i_11_n_0;
  wire first_stage_result_sign_i_13_n_0;
  wire first_stage_result_sign_i_14_n_0;
  wire first_stage_result_sign_i_15_n_0;
  wire first_stage_result_sign_i_16_n_0;
  wire first_stage_result_sign_i_17_n_0;
  wire first_stage_result_sign_i_18_n_0;
  wire first_stage_result_sign_i_19_n_0;
  wire first_stage_result_sign_i_20_n_0;
  wire first_stage_result_sign_i_21_n_0;
  wire first_stage_result_sign_i_22_n_0;
  wire first_stage_result_sign_i_23_n_0;
  wire first_stage_result_sign_i_24_n_0;
  wire first_stage_result_sign_i_25_n_0;
  wire first_stage_result_sign_i_26_n_0;
  wire first_stage_result_sign_i_27_n_0;
  wire first_stage_result_sign_i_28_n_0;
  wire first_stage_result_sign_i_4_n_0;
  wire first_stage_result_sign_i_5_n_0;
  wire first_stage_result_sign_i_6_n_0;
  wire first_stage_result_sign_i_7_n_0;
  wire first_stage_result_sign_i_8_n_0;
  wire first_stage_result_sign_i_9_n_0;
  wire first_stage_result_sign_reg_i_12_n_0;
  wire first_stage_result_sign_reg_i_12_n_1;
  wire first_stage_result_sign_reg_i_12_n_2;
  wire first_stage_result_sign_reg_i_12_n_3;
  wire first_stage_result_sign_reg_i_2_n_0;
  wire first_stage_result_sign_reg_i_2_n_1;
  wire first_stage_result_sign_reg_i_2_n_2;
  wire first_stage_result_sign_reg_i_2_n_3;
  wire first_stage_result_sign_reg_i_3_n_0;
  wire first_stage_result_sign_reg_i_3_n_1;
  wire first_stage_result_sign_reg_i_3_n_2;
  wire first_stage_result_sign_reg_i_3_n_3;
  wire first_stage_sign_A;
  wire first_stage_sign_B;
  wire \first_stage_significand_addition_result[11]_i_12_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_17_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_18_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_19_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_27_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_2_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_37_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_38_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_41_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_42_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_43_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_44_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_45_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_46_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_47_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_48_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_49_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_50_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_51_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_52_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_53_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_54_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_55_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_56_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[11]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_12_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_23_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_24_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_25_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_26_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_27_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_2_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_37_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_38_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_41_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_42_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[15]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_12_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_23_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_24_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_25_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_26_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_27_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_2_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_37_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_38_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[19]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_10_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_11_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_12_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_16_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_17_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_23_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_24_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_41_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_42_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_43_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_44_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_45_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_48_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_49_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_50_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_51_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_52_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_53_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_54_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_55_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_56_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_57_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_58_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_59_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_60_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_61_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_62_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_63_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_64_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_65_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_66_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_67_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_68_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_69_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_70_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_10_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_11_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_16_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_17_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_18_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_19_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_10_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_16_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_17_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_23_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_24_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_25_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_26_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_27_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_2_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_37_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_38_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_41_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_42_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_43_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_44_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_45_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_46_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_47_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_48_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_49_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_50_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[3]_i_9_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_12_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_13_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_14_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_15_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_20_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_21_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_22_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_23_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_24_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_25_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_26_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_27_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_28_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_29_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_2_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_30_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_31_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_32_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_33_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_34_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_35_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_36_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_37_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_38_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_39_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_40_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_41_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_42_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_43_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_44_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_45_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_46_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_47_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_48_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_4_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_5_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_7_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_8_n_0 ;
  wire \first_stage_significand_addition_result[7]_i_9_n_0 ;
  wire \first_stage_significand_addition_result_reg[11]_i_10_n_0 ;
  wire \first_stage_significand_addition_result_reg[11]_i_10_n_1 ;
  wire \first_stage_significand_addition_result_reg[11]_i_10_n_2 ;
  wire \first_stage_significand_addition_result_reg[11]_i_10_n_3 ;
  wire \first_stage_significand_addition_result_reg[11]_i_11_n_0 ;
  wire \first_stage_significand_addition_result_reg[11]_i_11_n_1 ;
  wire \first_stage_significand_addition_result_reg[11]_i_11_n_2 ;
  wire \first_stage_significand_addition_result_reg[11]_i_11_n_3 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[11]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg[15]_i_10_n_0 ;
  wire \first_stage_significand_addition_result_reg[15]_i_10_n_1 ;
  wire \first_stage_significand_addition_result_reg[15]_i_10_n_2 ;
  wire \first_stage_significand_addition_result_reg[15]_i_10_n_3 ;
  wire \first_stage_significand_addition_result_reg[15]_i_11_n_0 ;
  wire \first_stage_significand_addition_result_reg[15]_i_11_n_1 ;
  wire \first_stage_significand_addition_result_reg[15]_i_11_n_2 ;
  wire \first_stage_significand_addition_result_reg[15]_i_11_n_3 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[15]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg[19]_i_10_n_0 ;
  wire \first_stage_significand_addition_result_reg[19]_i_10_n_1 ;
  wire \first_stage_significand_addition_result_reg[19]_i_10_n_2 ;
  wire \first_stage_significand_addition_result_reg[19]_i_10_n_3 ;
  wire \first_stage_significand_addition_result_reg[19]_i_11_n_0 ;
  wire \first_stage_significand_addition_result_reg[19]_i_11_n_1 ;
  wire \first_stage_significand_addition_result_reg[19]_i_11_n_2 ;
  wire \first_stage_significand_addition_result_reg[19]_i_11_n_3 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[19]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg[23]_i_18_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_18_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_18_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_18_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_19_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_19_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_19_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_19_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[23]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg[23]_i_2_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_2_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_2_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_2_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_37_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_37_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_37_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_37_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_38_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_38_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_38_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_46_n_0 ;
  wire \first_stage_significand_addition_result_reg[23]_i_46_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_46_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_46_n_3 ;
  wire \first_stage_significand_addition_result_reg[23]_i_47_n_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_47_n_2 ;
  wire \first_stage_significand_addition_result_reg[23]_i_47_n_3 ;
  wire \first_stage_significand_addition_result_reg[24]_i_2_n_7 ;
  wire \first_stage_significand_addition_result_reg[3]_i_11_n_0 ;
  wire \first_stage_significand_addition_result_reg[3]_i_11_n_1 ;
  wire \first_stage_significand_addition_result_reg[3]_i_11_n_2 ;
  wire \first_stage_significand_addition_result_reg[3]_i_11_n_3 ;
  wire \first_stage_significand_addition_result_reg[3]_i_12_n_0 ;
  wire \first_stage_significand_addition_result_reg[3]_i_12_n_1 ;
  wire \first_stage_significand_addition_result_reg[3]_i_12_n_2 ;
  wire \first_stage_significand_addition_result_reg[3]_i_12_n_3 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[3]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg[7]_i_10_n_0 ;
  wire \first_stage_significand_addition_result_reg[7]_i_10_n_1 ;
  wire \first_stage_significand_addition_result_reg[7]_i_10_n_2 ;
  wire \first_stage_significand_addition_result_reg[7]_i_10_n_3 ;
  wire \first_stage_significand_addition_result_reg[7]_i_11_n_0 ;
  wire \first_stage_significand_addition_result_reg[7]_i_11_n_1 ;
  wire \first_stage_significand_addition_result_reg[7]_i_11_n_2 ;
  wire \first_stage_significand_addition_result_reg[7]_i_11_n_3 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_0 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_1 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_2 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_3 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_4 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_5 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_6 ;
  wire \first_stage_significand_addition_result_reg[7]_i_1_n_7 ;
  wire \first_stage_significand_addition_result_reg_n_0_[0] ;
  wire \first_stage_significand_addition_result_reg_n_0_[10] ;
  wire \first_stage_significand_addition_result_reg_n_0_[11] ;
  wire \first_stage_significand_addition_result_reg_n_0_[12] ;
  wire \first_stage_significand_addition_result_reg_n_0_[13] ;
  wire \first_stage_significand_addition_result_reg_n_0_[14] ;
  wire \first_stage_significand_addition_result_reg_n_0_[15] ;
  wire \first_stage_significand_addition_result_reg_n_0_[16] ;
  wire \first_stage_significand_addition_result_reg_n_0_[17] ;
  wire \first_stage_significand_addition_result_reg_n_0_[18] ;
  wire \first_stage_significand_addition_result_reg_n_0_[19] ;
  wire \first_stage_significand_addition_result_reg_n_0_[1] ;
  wire \first_stage_significand_addition_result_reg_n_0_[20] ;
  wire \first_stage_significand_addition_result_reg_n_0_[21] ;
  wire \first_stage_significand_addition_result_reg_n_0_[22] ;
  wire \first_stage_significand_addition_result_reg_n_0_[23] ;
  wire \first_stage_significand_addition_result_reg_n_0_[24] ;
  wire \first_stage_significand_addition_result_reg_n_0_[2] ;
  wire \first_stage_significand_addition_result_reg_n_0_[3] ;
  wire \first_stage_significand_addition_result_reg_n_0_[4] ;
  wire \first_stage_significand_addition_result_reg_n_0_[5] ;
  wire \first_stage_significand_addition_result_reg_n_0_[6] ;
  wire \first_stage_significand_addition_result_reg_n_0_[7] ;
  wire \first_stage_significand_addition_result_reg_n_0_[8] ;
  wire \first_stage_significand_addition_result_reg_n_0_[9] ;
  wire p_0_in;
  wire p_0_in0;
  wire [22:0]p_2_in;
  wire [31:0]reg_A;
  wire [31:0]reg_A_IBUF;
  wire [31:0]reg_B;
  wire [31:0]reg_B_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire \result_OBUF[0]_inst_i_2_n_0 ;
  wire \result_OBUF[10]_inst_i_2_n_0 ;
  wire \result_OBUF[10]_inst_i_3_n_0 ;
  wire \result_OBUF[10]_inst_i_4_n_0 ;
  wire \result_OBUF[10]_inst_i_5_n_0 ;
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
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[16]_inst_i_2_n_0 ;
  wire \result_OBUF[16]_inst_i_3_n_0 ;
  wire \result_OBUF[16]_inst_i_4_n_0 ;
  wire \result_OBUF[16]_inst_i_5_n_0 ;
  wire \result_OBUF[17]_inst_i_2_n_0 ;
  wire \result_OBUF[17]_inst_i_3_n_0 ;
  wire \result_OBUF[17]_inst_i_4_n_0 ;
  wire \result_OBUF[17]_inst_i_5_n_0 ;
  wire \result_OBUF[18]_inst_i_2_n_0 ;
  wire \result_OBUF[18]_inst_i_3_n_0 ;
  wire \result_OBUF[18]_inst_i_4_n_0 ;
  wire \result_OBUF[18]_inst_i_5_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_0 ;
  wire \result_OBUF[19]_inst_i_3_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[1]_inst_i_2_n_0 ;
  wire \result_OBUF[1]_inst_i_3_n_0 ;
  wire \result_OBUF[20]_inst_i_2_n_0 ;
  wire \result_OBUF[20]_inst_i_3_n_0 ;
  wire \result_OBUF[20]_inst_i_4_n_0 ;
  wire \result_OBUF[20]_inst_i_5_n_0 ;
  wire \result_OBUF[20]_inst_i_6_n_0 ;
  wire \result_OBUF[21]_inst_i_2_n_0 ;
  wire \result_OBUF[21]_inst_i_3_n_0 ;
  wire \result_OBUF[21]_inst_i_4_n_0 ;
  wire \result_OBUF[21]_inst_i_5_n_0 ;
  wire \result_OBUF[21]_inst_i_6_n_0 ;
  wire \result_OBUF[22]_inst_i_10_n_0 ;
  wire \result_OBUF[22]_inst_i_11_n_0 ;
  wire \result_OBUF[22]_inst_i_12_n_0 ;
  wire \result_OBUF[22]_inst_i_13_n_0 ;
  wire \result_OBUF[22]_inst_i_14_n_0 ;
  wire \result_OBUF[22]_inst_i_15_n_0 ;
  wire \result_OBUF[22]_inst_i_16_n_0 ;
  wire \result_OBUF[22]_inst_i_17_n_0 ;
  wire \result_OBUF[22]_inst_i_2_n_0 ;
  wire \result_OBUF[22]_inst_i_3_n_0 ;
  wire \result_OBUF[22]_inst_i_4_n_0 ;
  wire \result_OBUF[22]_inst_i_5_n_0 ;
  wire \result_OBUF[22]_inst_i_6_n_0 ;
  wire \result_OBUF[22]_inst_i_7_n_0 ;
  wire \result_OBUF[22]_inst_i_8_n_0 ;
  wire \result_OBUF[22]_inst_i_9_n_0 ;
  wire \result_OBUF[26]_inst_i_2_n_0 ;
  wire \result_OBUF[26]_inst_i_2_n_1 ;
  wire \result_OBUF[26]_inst_i_2_n_2 ;
  wire \result_OBUF[26]_inst_i_2_n_3 ;
  wire \result_OBUF[26]_inst_i_4_n_0 ;
  wire \result_OBUF[26]_inst_i_5_n_0 ;
  wire \result_OBUF[26]_inst_i_6_n_0 ;
  wire \result_OBUF[26]_inst_i_7_n_0 ;
  wire \result_OBUF[26]_inst_i_8_n_0 ;
  wire \result_OBUF[2]_inst_i_2_n_0 ;
  wire \result_OBUF[2]_inst_i_3_n_0 ;
  wire \result_OBUF[2]_inst_i_4_n_0 ;
  wire \result_OBUF[30]_inst_i_10_n_0 ;
  wire \result_OBUF[30]_inst_i_2_n_1 ;
  wire \result_OBUF[30]_inst_i_2_n_2 ;
  wire \result_OBUF[30]_inst_i_2_n_3 ;
  wire \result_OBUF[30]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_4_n_0 ;
  wire \result_OBUF[30]_inst_i_5_n_0 ;
  wire \result_OBUF[30]_inst_i_6_n_0 ;
  wire \result_OBUF[30]_inst_i_7_n_0 ;
  wire \result_OBUF[30]_inst_i_8_n_0 ;
  wire \result_OBUF[30]_inst_i_9_n_0 ;
  wire \result_OBUF[31]_inst_i_2_n_0 ;
  wire \result_OBUF[31]_inst_i_3_n_0 ;
  wire \result_OBUF[31]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[31]_inst_i_7_n_0 ;
  wire \result_OBUF[31]_inst_i_8_n_0 ;
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
  wire \result_OBUF[6]_inst_i_5_n_0 ;
  wire \result_OBUF[6]_inst_i_6_n_0 ;
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
  wire [24:0]significand_addition_result1_in;
  wire [7:0]significand_addition_result20_out;
  wire [7:0]significand_addition_result22_out;
  wire temp_sign1;
  wire [3:0]\NLW_first_stage_result_exp_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_first_stage_result_sign_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_first_stage_result_sign_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_first_stage_result_sign_reg_i_3_O_UNCONNECTED;
  wire [3:0]\NLW_first_stage_significand_addition_result_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_first_stage_significand_addition_result_reg[23]_i_38_CO_UNCONNECTED ;
  wire [3:3]\NLW_first_stage_significand_addition_result_reg[23]_i_47_CO_UNCONNECTED ;
  wire [3:0]\NLW_first_stage_significand_addition_result_reg[24]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_first_stage_significand_addition_result_reg[24]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_first_stage_significand_addition_result_reg[24]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_first_stage_significand_addition_result_reg[24]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_first_stage_significand_addition_result_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_first_stage_significand_addition_result_reg[24]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_result_OBUF[30]_inst_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \first_stage_result[0]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I1(reg_B_IBUF[0]),
        .I2(\first_stage_result[1]_i_4_n_0 ),
        .I3(\first_stage_result[0]_i_2_n_0 ),
        .I4(\first_stage_result[0]_i_3_n_0 ),
        .I5(\first_stage_result[1]_i_2_n_0 ),
        .O(\first_stage_result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \first_stage_result[0]_i_2 
       (.I0(reg_B_IBUF[9]),
        .I1(reg_B_IBUF[10]),
        .I2(reg_B_IBUF[11]),
        .I3(reg_A_IBUF[0]),
        .I4(reg_B_IBUF[0]),
        .O(\first_stage_result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \first_stage_result[0]_i_3 
       (.I0(reg_B_IBUF[10]),
        .I1(reg_B_IBUF[11]),
        .I2(reg_B_IBUF[13]),
        .I3(reg_B_IBUF[14]),
        .I4(reg_B_IBUF[2]),
        .I5(reg_B_IBUF[1]),
        .O(\first_stage_result[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[10]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[10]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[10]),
        .O(\first_stage_result[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[11]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[11]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[11]),
        .O(\first_stage_result[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[12]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[12]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[12]),
        .O(\first_stage_result[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[13]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[13]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[13]),
        .O(\first_stage_result[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[14]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[14]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[14]),
        .O(\first_stage_result[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[15]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[15]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[15]),
        .O(\first_stage_result[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[16]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[16]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[16]),
        .O(\first_stage_result[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[17]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[17]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[17]),
        .O(\first_stage_result[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[18]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[18]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[18]),
        .O(\first_stage_result[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[19]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[19]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[19]),
        .O(\first_stage_result[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \first_stage_result[1]_i_1 
       (.I0(reg_B_IBUF[1]),
        .I1(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I2(\first_stage_result[1]_i_2_n_0 ),
        .I3(\first_stage_result[1]_i_3_n_0 ),
        .I4(\first_stage_result[1]_i_4_n_0 ),
        .O(\first_stage_result[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \first_stage_result[1]_i_10 
       (.I0(reg_B_IBUF[4]),
        .I1(reg_B_IBUF[3]),
        .I2(reg_B_IBUF[18]),
        .I3(reg_B_IBUF[19]),
        .I4(reg_B_IBUF[5]),
        .I5(reg_B_IBUF[20]),
        .O(\first_stage_result[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000D000000000000)) 
    \first_stage_result[1]_i_11 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_B_IBUF[16]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_B_IBUF[14]),
        .I4(\first_stage_result[1]_i_12_n_0 ),
        .I5(\first_stage_result[1]_i_13_n_0 ),
        .O(\first_stage_result[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \first_stage_result[1]_i_12 
       (.I0(reg_B_IBUF[17]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[13]),
        .I3(reg_B_IBUF[12]),
        .O(\first_stage_result[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \first_stage_result[1]_i_13 
       (.I0(reg_B_IBUF[24]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[22]),
        .I3(reg_B_IBUF[21]),
        .O(\first_stage_result[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \first_stage_result[1]_i_2 
       (.I0(\first_stage_result[1]_i_5_n_0 ),
        .I1(\first_stage_result[1]_i_6_n_0 ),
        .I2(reg_B_IBUF[17]),
        .I3(reg_B_IBUF[23]),
        .I4(reg_B_IBUF[22]),
        .I5(reg_B_IBUF[16]),
        .O(\first_stage_result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \first_stage_result[1]_i_3 
       (.I0(reg_B_IBUF[0]),
        .I1(\first_stage_result[1]_i_7_n_0 ),
        .I2(reg_B_IBUF[2]),
        .I3(reg_A_IBUF[1]),
        .I4(reg_B_IBUF[1]),
        .I5(\first_stage_result[1]_i_8_n_0 ),
        .O(\first_stage_result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFFF)) 
    \first_stage_result[1]_i_4 
       (.I0(\first_stage_result[1]_i_9_n_0 ),
        .I1(reg_B_IBUF[6]),
        .I2(reg_B_IBUF[7]),
        .I3(reg_B_IBUF[8]),
        .I4(\first_stage_result[1]_i_10_n_0 ),
        .I5(\first_stage_result[1]_i_11_n_0 ),
        .O(\first_stage_result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \first_stage_result[1]_i_5 
       (.I0(reg_B_IBUF[26]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[19]),
        .I3(reg_B_IBUF[20]),
        .I4(reg_B_IBUF[7]),
        .I5(reg_B_IBUF[8]),
        .O(\first_stage_result[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \first_stage_result[1]_i_6 
       (.I0(reg_B_IBUF[5]),
        .I1(reg_B_IBUF[4]),
        .I2(reg_B_IBUF[27]),
        .I3(reg_B_IBUF[28]),
        .I4(reg_B_IBUF[29]),
        .O(\first_stage_result[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \first_stage_result[1]_i_7 
       (.I0(reg_B_IBUF[11]),
        .I1(reg_B_IBUF[10]),
        .I2(reg_B_IBUF[9]),
        .O(\first_stage_result[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_result[1]_i_8 
       (.I0(reg_B_IBUF[14]),
        .I1(reg_B_IBUF[13]),
        .I2(reg_B_IBUF[11]),
        .I3(reg_B_IBUF[10]),
        .O(\first_stage_result[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_result[1]_i_9 
       (.I0(reg_B_IBUF[29]),
        .I1(reg_B_IBUF[28]),
        .I2(reg_B_IBUF[31]),
        .I3(reg_B_IBUF[30]),
        .O(\first_stage_result[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[20]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[20]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[20]),
        .O(\first_stage_result[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \first_stage_result[21]_i_1 
       (.I0(reg_B_IBUF[21]),
        .I1(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I2(reg_A_IBUF[21]),
        .I3(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .O(\first_stage_result[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[22]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[22]),
        .I2(reg_B_IBUF[22]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[23]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[23]),
        .I2(reg_B_IBUF[23]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[24]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[24]),
        .I2(reg_B_IBUF[24]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[25]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[25]),
        .I2(reg_B_IBUF[25]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[26]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[26]),
        .I2(reg_B_IBUF[26]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[27]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[27]),
        .I2(reg_B_IBUF[27]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[28]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[28]),
        .I2(reg_B_IBUF[28]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[29]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[29]),
        .I2(reg_B_IBUF[29]),
        .I3(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[2]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[2]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[2]),
        .O(\first_stage_result[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[30]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[30]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[30]),
        .O(\first_stage_result[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \first_stage_result[31]_i_1 
       (.I0(reset_IBUF),
        .I1(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .O(\first_stage_result[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[31]_i_2 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[31]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_result[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[3]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[3]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[3]),
        .O(\first_stage_result[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[4]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[4]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[4]),
        .O(\first_stage_result[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[5]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[5]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[5]),
        .O(\first_stage_result[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[6]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[6]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[6]),
        .O(\first_stage_result[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[7]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[7]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[7]),
        .O(\first_stage_result[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[8]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[8]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[8]),
        .O(\first_stage_result[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \first_stage_result[9]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .I1(reg_A_IBUF[9]),
        .I2(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I3(reg_B_IBUF[9]),
        .O(\first_stage_result[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    first_stage_result_control_signal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(first_stage_result_control_signal_reg_n_0),
        .R(first_stage_result_control_signal));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[0]_i_1 
       (.I0(reg_A_IBUF[23]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[23]),
        .O(\first_stage_result_exp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[1]_i_1 
       (.I0(reg_A_IBUF[24]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[24]),
        .O(\first_stage_result_exp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[2]_i_1 
       (.I0(reg_A_IBUF[25]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[25]),
        .O(\first_stage_result_exp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[3]_i_1 
       (.I0(reg_A_IBUF[26]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[26]),
        .O(\first_stage_result_exp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[4]_i_1 
       (.I0(reg_A_IBUF[27]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[27]),
        .O(\first_stage_result_exp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[5]_i_1 
       (.I0(reg_A_IBUF[28]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[28]),
        .O(\first_stage_result_exp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[6]_i_1 
       (.I0(reg_A_IBUF[29]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[29]),
        .O(\first_stage_result_exp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \first_stage_result_exp[7]_i_1 
       (.I0(reg_A_IBUF[30]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(reg_B_IBUF[30]),
        .O(\first_stage_result_exp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_result_exp[7]_i_10 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\first_stage_result_exp[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_result_exp[7]_i_3 
       (.I0(reg_B_IBUF[29]),
        .I1(reg_A_IBUF[29]),
        .I2(reg_A_IBUF[30]),
        .I3(reg_B_IBUF[30]),
        .O(\first_stage_result_exp[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_result_exp[7]_i_4 
       (.I0(reg_B_IBUF[27]),
        .I1(reg_A_IBUF[27]),
        .I2(reg_A_IBUF[28]),
        .I3(reg_B_IBUF[28]),
        .O(\first_stage_result_exp[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_result_exp[7]_i_5 
       (.I0(reg_B_IBUF[25]),
        .I1(reg_A_IBUF[25]),
        .I2(reg_A_IBUF[26]),
        .I3(reg_B_IBUF[26]),
        .O(\first_stage_result_exp[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_result_exp[7]_i_6 
       (.I0(reg_B_IBUF[23]),
        .I1(reg_A_IBUF[23]),
        .I2(reg_A_IBUF[24]),
        .I3(reg_B_IBUF[24]),
        .O(\first_stage_result_exp[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_result_exp[7]_i_7 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\first_stage_result_exp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_result_exp[7]_i_8 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\first_stage_result_exp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_result_exp[7]_i_9 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\first_stage_result_exp[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[0]_i_1_n_0 ),
        .Q(first_stage_result_exp[0]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[1]_i_1_n_0 ),
        .Q(first_stage_result_exp[1]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[2]_i_1_n_0 ),
        .Q(first_stage_result_exp[2]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[3]_i_1_n_0 ),
        .Q(first_stage_result_exp[3]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[4]_i_1_n_0 ),
        .Q(first_stage_result_exp[4]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[5]_i_1_n_0 ),
        .Q(first_stage_result_exp[5]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[6]_i_1_n_0 ),
        .Q(first_stage_result_exp[6]),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result_exp[7]_i_1_n_0 ),
        .Q(first_stage_result_exp[7]),
        .R(first_stage_result_control_signal));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \first_stage_result_exp_reg[7]_i_2 
       (.CI(1'b0),
        .CO({p_0_in,\first_stage_result_exp_reg[7]_i_2_n_1 ,\first_stage_result_exp_reg[7]_i_2_n_2 ,\first_stage_result_exp_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_result_exp[7]_i_3_n_0 ,\first_stage_result_exp[7]_i_4_n_0 ,\first_stage_result_exp[7]_i_5_n_0 ,\first_stage_result_exp[7]_i_6_n_0 }),
        .O(\NLW_first_stage_result_exp_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\first_stage_result_exp[7]_i_7_n_0 ,\first_stage_result_exp[7]_i_8_n_0 ,\first_stage_result_exp[7]_i_9_n_0 ,\first_stage_result_exp[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[0]_i_1_n_0 ),
        .Q(first_stage_result[0]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[10]_i_1_n_0 ),
        .Q(first_stage_result[10]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[11]_i_1_n_0 ),
        .Q(first_stage_result[11]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[12]_i_1_n_0 ),
        .Q(first_stage_result[12]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[13]_i_1_n_0 ),
        .Q(first_stage_result[13]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[14]_i_1_n_0 ),
        .Q(first_stage_result[14]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[15]_i_1_n_0 ),
        .Q(first_stage_result[15]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[16]_i_1_n_0 ),
        .Q(first_stage_result[16]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[17]_i_1_n_0 ),
        .Q(first_stage_result[17]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[18]_i_1_n_0 ),
        .Q(first_stage_result[18]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[19]_i_1_n_0 ),
        .Q(first_stage_result[19]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[1]_i_1_n_0 ),
        .Q(first_stage_result[1]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[20]_i_1_n_0 ),
        .Q(first_stage_result[20]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[21]_i_1_n_0 ),
        .Q(first_stage_result[21]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[22]_i_1_n_0 ),
        .Q(first_stage_result[22]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[23]_i_1_n_0 ),
        .Q(first_stage_result[23]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[24]_i_1_n_0 ),
        .Q(first_stage_result[24]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[25]_i_1_n_0 ),
        .Q(first_stage_result[25]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[26]_i_1_n_0 ),
        .Q(first_stage_result[26]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[27]_i_1_n_0 ),
        .Q(first_stage_result[27]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[28]_i_1_n_0 ),
        .Q(first_stage_result[28]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[29]_i_1_n_0 ),
        .Q(first_stage_result[29]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[2]_i_1_n_0 ),
        .Q(first_stage_result[2]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[30]_i_1_n_0 ),
        .Q(first_stage_result[30]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[31]_i_2_n_0 ),
        .Q(first_stage_result[31]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[3]_i_1_n_0 ),
        .Q(first_stage_result[3]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[4]_i_1_n_0 ),
        .Q(first_stage_result[4]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[5]_i_1_n_0 ),
        .Q(first_stage_result[5]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[6]_i_1_n_0 ),
        .Q(first_stage_result[6]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[7]_i_1_n_0 ),
        .Q(first_stage_result[7]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[8]_i_1_n_0 ),
        .Q(first_stage_result[8]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_result[9]_i_1_n_0 ),
        .Q(first_stage_result[9]),
        .R(\first_stage_result[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0F0CCE4)) 
    first_stage_result_sign_i_1
       (.I0(first_stage_result_sign_reg_i_2_n_0),
        .I1(reg_B_IBUF[31]),
        .I2(reg_A_IBUF[31]),
        .I3(p_0_in),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(first_stage_result_sign0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_10
       (.I0(reg_B_IBUF[19]),
        .I1(reg_A_IBUF[19]),
        .I2(reg_B_IBUF[18]),
        .I3(reg_A_IBUF[18]),
        .O(first_stage_result_sign_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_11
       (.I0(reg_B_IBUF[17]),
        .I1(reg_A_IBUF[17]),
        .I2(reg_B_IBUF[16]),
        .I3(reg_A_IBUF[16]),
        .O(first_stage_result_sign_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_13
       (.I0(reg_A_IBUF[15]),
        .I1(reg_B_IBUF[15]),
        .I2(reg_A_IBUF[14]),
        .I3(reg_B_IBUF[14]),
        .O(first_stage_result_sign_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_14
       (.I0(reg_A_IBUF[13]),
        .I1(reg_B_IBUF[13]),
        .I2(reg_A_IBUF[12]),
        .I3(reg_B_IBUF[12]),
        .O(first_stage_result_sign_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_15
       (.I0(reg_A_IBUF[11]),
        .I1(reg_B_IBUF[11]),
        .I2(reg_A_IBUF[10]),
        .I3(reg_B_IBUF[10]),
        .O(first_stage_result_sign_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_16
       (.I0(reg_A_IBUF[9]),
        .I1(reg_B_IBUF[9]),
        .I2(reg_A_IBUF[8]),
        .I3(reg_B_IBUF[8]),
        .O(first_stage_result_sign_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_17
       (.I0(reg_B_IBUF[15]),
        .I1(reg_A_IBUF[15]),
        .I2(reg_B_IBUF[14]),
        .I3(reg_A_IBUF[14]),
        .O(first_stage_result_sign_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_18
       (.I0(reg_B_IBUF[13]),
        .I1(reg_A_IBUF[13]),
        .I2(reg_B_IBUF[12]),
        .I3(reg_A_IBUF[12]),
        .O(first_stage_result_sign_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_19
       (.I0(reg_B_IBUF[11]),
        .I1(reg_A_IBUF[11]),
        .I2(reg_B_IBUF[10]),
        .I3(reg_A_IBUF[10]),
        .O(first_stage_result_sign_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_20
       (.I0(reg_B_IBUF[9]),
        .I1(reg_A_IBUF[9]),
        .I2(reg_B_IBUF[8]),
        .I3(reg_A_IBUF[8]),
        .O(first_stage_result_sign_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_21
       (.I0(reg_A_IBUF[7]),
        .I1(reg_B_IBUF[7]),
        .I2(reg_A_IBUF[6]),
        .I3(reg_B_IBUF[6]),
        .O(first_stage_result_sign_i_21_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_22
       (.I0(reg_A_IBUF[5]),
        .I1(reg_B_IBUF[5]),
        .I2(reg_A_IBUF[4]),
        .I3(reg_B_IBUF[4]),
        .O(first_stage_result_sign_i_22_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_23
       (.I0(reg_A_IBUF[3]),
        .I1(reg_B_IBUF[3]),
        .I2(reg_A_IBUF[2]),
        .I3(reg_B_IBUF[2]),
        .O(first_stage_result_sign_i_23_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    first_stage_result_sign_i_24
       (.I0(reg_A_IBUF[1]),
        .I1(reg_B_IBUF[1]),
        .I2(reg_B_IBUF[0]),
        .I3(reg_A_IBUF[0]),
        .O(first_stage_result_sign_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_25
       (.I0(reg_B_IBUF[7]),
        .I1(reg_A_IBUF[7]),
        .I2(reg_B_IBUF[6]),
        .I3(reg_A_IBUF[6]),
        .O(first_stage_result_sign_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_26
       (.I0(reg_B_IBUF[5]),
        .I1(reg_A_IBUF[5]),
        .I2(reg_B_IBUF[4]),
        .I3(reg_A_IBUF[4]),
        .O(first_stage_result_sign_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_27
       (.I0(reg_B_IBUF[3]),
        .I1(reg_A_IBUF[3]),
        .I2(reg_B_IBUF[2]),
        .I3(reg_A_IBUF[2]),
        .O(first_stage_result_sign_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_28
       (.I0(reg_B_IBUF[1]),
        .I1(reg_A_IBUF[1]),
        .I2(reg_B_IBUF[0]),
        .I3(reg_A_IBUF[0]),
        .O(first_stage_result_sign_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    first_stage_result_sign_i_4
       (.I0(reg_A_IBUF[22]),
        .I1(reg_B_IBUF[22]),
        .O(first_stage_result_sign_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_5
       (.I0(reg_A_IBUF[21]),
        .I1(reg_B_IBUF[21]),
        .I2(reg_A_IBUF[20]),
        .I3(reg_B_IBUF[20]),
        .O(first_stage_result_sign_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_6
       (.I0(reg_A_IBUF[19]),
        .I1(reg_B_IBUF[19]),
        .I2(reg_A_IBUF[18]),
        .I3(reg_B_IBUF[18]),
        .O(first_stage_result_sign_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    first_stage_result_sign_i_7
       (.I0(reg_A_IBUF[17]),
        .I1(reg_B_IBUF[17]),
        .I2(reg_A_IBUF[16]),
        .I3(reg_B_IBUF[16]),
        .O(first_stage_result_sign_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    first_stage_result_sign_i_8
       (.I0(reg_B_IBUF[22]),
        .I1(reg_A_IBUF[22]),
        .O(first_stage_result_sign_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    first_stage_result_sign_i_9
       (.I0(reg_B_IBUF[21]),
        .I1(reg_A_IBUF[21]),
        .I2(reg_B_IBUF[20]),
        .I3(reg_A_IBUF[20]),
        .O(first_stage_result_sign_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_stage_result_sign_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(first_stage_result_sign0),
        .Q(first_stage_result_sign),
        .R(first_stage_result_control_signal));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 first_stage_result_sign_reg_i_12
       (.CI(1'b0),
        .CO({first_stage_result_sign_reg_i_12_n_0,first_stage_result_sign_reg_i_12_n_1,first_stage_result_sign_reg_i_12_n_2,first_stage_result_sign_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({first_stage_result_sign_i_21_n_0,first_stage_result_sign_i_22_n_0,first_stage_result_sign_i_23_n_0,first_stage_result_sign_i_24_n_0}),
        .O(NLW_first_stage_result_sign_reg_i_12_O_UNCONNECTED[3:0]),
        .S({first_stage_result_sign_i_25_n_0,first_stage_result_sign_i_26_n_0,first_stage_result_sign_i_27_n_0,first_stage_result_sign_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 first_stage_result_sign_reg_i_2
       (.CI(first_stage_result_sign_reg_i_3_n_0),
        .CO({first_stage_result_sign_reg_i_2_n_0,first_stage_result_sign_reg_i_2_n_1,first_stage_result_sign_reg_i_2_n_2,first_stage_result_sign_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({first_stage_result_sign_i_4_n_0,first_stage_result_sign_i_5_n_0,first_stage_result_sign_i_6_n_0,first_stage_result_sign_i_7_n_0}),
        .O(NLW_first_stage_result_sign_reg_i_2_O_UNCONNECTED[3:0]),
        .S({first_stage_result_sign_i_8_n_0,first_stage_result_sign_i_9_n_0,first_stage_result_sign_i_10_n_0,first_stage_result_sign_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 first_stage_result_sign_reg_i_3
       (.CI(first_stage_result_sign_reg_i_12_n_0),
        .CO({first_stage_result_sign_reg_i_3_n_0,first_stage_result_sign_reg_i_3_n_1,first_stage_result_sign_reg_i_3_n_2,first_stage_result_sign_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({first_stage_result_sign_i_13_n_0,first_stage_result_sign_i_14_n_0,first_stage_result_sign_i_15_n_0,first_stage_result_sign_i_16_n_0}),
        .O(NLW_first_stage_result_sign_reg_i_3_O_UNCONNECTED[3:0]),
        .S({first_stage_result_sign_i_17_n_0,first_stage_result_sign_i_18_n_0,first_stage_result_sign_i_19_n_0,first_stage_result_sign_i_20_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    first_stage_sign_A_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_A_IBUF[31]),
        .Q(first_stage_sign_A),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    first_stage_sign_B_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_B_IBUF[31]),
        .Q(first_stage_sign_B),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[11]_i_12 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[15]_i_31_n_0 ),
        .I4(\first_stage_significand_addition_result[11]_i_35_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_13 
       (.I0(significand_addition_result1_in[10]),
        .I1(p_0_in),
        .I2(significand_addition_result[10]),
        .O(\first_stage_significand_addition_result[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \first_stage_significand_addition_result[11]_i_14 
       (.I0(\first_stage_significand_addition_result[11]_i_36_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_37_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \first_stage_significand_addition_result[11]_i_15 
       (.I0(significand_addition_result22_out[7]),
        .I1(significand_addition_result22_out[6]),
        .I2(significand_addition_result22_out[5]),
        .I3(significand_addition_result22_out[0]),
        .I4(\first_stage_significand_addition_result[11]_i_35_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[11]_i_16 
       (.I0(reg_B_IBUF[31]),
        .I1(reg_A_IBUF[31]),
        .O(temp_sign1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_17 
       (.I0(significand_addition_result1_in[9]),
        .I1(p_0_in),
        .I2(significand_addition_result[9]),
        .O(\first_stage_significand_addition_result[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \first_stage_significand_addition_result[11]_i_18 
       (.I0(\first_stage_significand_addition_result[11]_i_38_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_39_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \first_stage_significand_addition_result[11]_i_19 
       (.I0(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_36_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_37_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[11]_i_2 
       (.I0(reg_A_IBUF[11]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_20 
       (.I0(significand_addition_result1_in[8]),
        .I1(p_0_in),
        .I2(significand_addition_result[8]),
        .O(\first_stage_significand_addition_result[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \first_stage_significand_addition_result[11]_i_21 
       (.I0(\first_stage_significand_addition_result[11]_i_40_n_0 ),
        .I1(significand_addition_result22_out[7]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[5]),
        .I4(significand_addition_result22_out[0]),
        .O(\first_stage_significand_addition_result[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \first_stage_significand_addition_result[11]_i_22 
       (.I0(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_38_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[11]_i_23 
       (.I0(reg_A_IBUF[11]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[11]_i_24 
       (.I0(reg_A_IBUF[10]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[11]_i_25 
       (.I0(reg_A_IBUF[9]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[9]),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[11]_i_26 
       (.I0(reg_A_IBUF[8]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_27 
       (.I0(reg_B_IBUF[11]),
        .I1(reg_A_IBUF[11]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_28 
       (.I0(reg_B_IBUF[10]),
        .I1(reg_A_IBUF[10]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[11]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_29 
       (.I0(reg_B_IBUF[9]),
        .I1(reg_A_IBUF[9]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[11]_i_3 
       (.I0(reg_A_IBUF[10]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_30 
       (.I0(reg_B_IBUF[8]),
        .I1(reg_A_IBUF[8]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[11]_i_31 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_41_n_0 ),
        .I2(\first_stage_significand_addition_result[15]_i_35_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[11]),
        .O(\first_stage_significand_addition_result[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[11]_i_32 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_42_n_0 ),
        .I2(\first_stage_significand_addition_result[11]_i_41_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[10]),
        .O(\first_stage_significand_addition_result[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[11]_i_33 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_43_n_0 ),
        .I2(\first_stage_significand_addition_result[11]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[9]),
        .O(\first_stage_significand_addition_result[11]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[11]_i_34 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_44_n_0 ),
        .I2(\first_stage_significand_addition_result[11]_i_43_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[8]),
        .O(\first_stage_significand_addition_result[11]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_35 
       (.I0(\first_stage_significand_addition_result[15]_i_38_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    \first_stage_significand_addition_result[11]_i_36 
       (.I0(reg_B_IBUF[22]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[14]),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_45_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \first_stage_significand_addition_result[11]_i_37 
       (.I0(reg_B_IBUF[16]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[20]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[4]),
        .I5(reg_B_IBUF[12]),
        .O(\first_stage_significand_addition_result[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    \first_stage_significand_addition_result[11]_i_38 
       (.I0(reg_B_IBUF[21]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[13]),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_46_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0344FFFF0377)) 
    \first_stage_significand_addition_result[11]_i_39 
       (.I0(reg_B_IBUF[15]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[19]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[4]),
        .I5(reg_B_IBUF[11]),
        .O(\first_stage_significand_addition_result[11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[11]_i_4 
       (.I0(reg_A_IBUF[9]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF303FA0A0303F)) 
    \first_stage_significand_addition_result[11]_i_40 
       (.I0(\first_stage_significand_addition_result[11]_i_47_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_45_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_48_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_49_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_41 
       (.I0(\first_stage_significand_addition_result[15]_i_41_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_50_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_42 
       (.I0(\first_stage_significand_addition_result[15]_i_42_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_51_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[11]_i_43 
       (.I0(\first_stage_significand_addition_result[11]_i_50_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_52_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \first_stage_significand_addition_result[11]_i_44 
       (.I0(\first_stage_significand_addition_result[11]_i_51_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_53_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \first_stage_significand_addition_result[11]_i_45 
       (.I0(reg_B_IBUF[18]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[10]),
        .I3(significand_addition_result22_out[4]),
        .O(\first_stage_significand_addition_result[11]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \first_stage_significand_addition_result[11]_i_46 
       (.I0(reg_B_IBUF[17]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[9]),
        .I3(significand_addition_result22_out[4]),
        .O(\first_stage_significand_addition_result[11]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[11]_i_47 
       (.I0(reg_B_IBUF[22]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[14]),
        .O(\first_stage_significand_addition_result[11]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \first_stage_significand_addition_result[11]_i_48 
       (.I0(reg_B_IBUF[16]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[8]),
        .I3(significand_addition_result22_out[4]),
        .O(\first_stage_significand_addition_result[11]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[11]_i_49 
       (.I0(reg_B_IBUF[20]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[12]),
        .O(\first_stage_significand_addition_result[11]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[11]_i_5 
       (.I0(reg_A_IBUF[8]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0344FFFF0377)) 
    \first_stage_significand_addition_result[11]_i_50 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[19]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[4]),
        .I5(reg_A_IBUF[11]),
        .O(\first_stage_significand_addition_result[11]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \first_stage_significand_addition_result[11]_i_51 
       (.I0(reg_A_IBUF[14]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[22]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_54_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    \first_stage_significand_addition_result[11]_i_52 
       (.I0(reg_A_IBUF[13]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[21]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_55_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \first_stage_significand_addition_result[11]_i_53 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[12]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[11]_i_56_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[11]_i_54 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[10]),
        .O(\first_stage_significand_addition_result[11]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[11]_i_55 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[9]),
        .O(\first_stage_significand_addition_result[11]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2230)) 
    \first_stage_significand_addition_result[11]_i_56 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[4]),
        .I2(reg_A_IBUF[8]),
        .I3(significand_addition_result20_out[3]),
        .O(\first_stage_significand_addition_result[11]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[11]_i_6 
       (.I0(reg_A_IBUF[11]),
        .I1(significand_addition_result[11]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[11]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[11]_i_12_n_0 ),
        .O(\first_stage_significand_addition_result[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5C5CAC5CACAC5CAC)) 
    \first_stage_significand_addition_result[11]_i_7 
       (.I0(reg_A_IBUF[10]),
        .I1(\first_stage_significand_addition_result[11]_i_13_n_0 ),
        .I2(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I3(\first_stage_significand_addition_result[11]_i_14_n_0 ),
        .I4(\first_stage_significand_addition_result[11]_i_15_n_0 ),
        .I5(temp_sign1),
        .O(\first_stage_significand_addition_result[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5C5CAC5CACAC5CAC)) 
    \first_stage_significand_addition_result[11]_i_8 
       (.I0(reg_A_IBUF[9]),
        .I1(\first_stage_significand_addition_result[11]_i_17_n_0 ),
        .I2(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I3(\first_stage_significand_addition_result[11]_i_18_n_0 ),
        .I4(\first_stage_significand_addition_result[11]_i_19_n_0 ),
        .I5(temp_sign1),
        .O(\first_stage_significand_addition_result[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5C5CAC5CACAC5CAC)) 
    \first_stage_significand_addition_result[11]_i_9 
       (.I0(reg_A_IBUF[8]),
        .I1(\first_stage_significand_addition_result[11]_i_20_n_0 ),
        .I2(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I3(\first_stage_significand_addition_result[11]_i_21_n_0 ),
        .I4(\first_stage_significand_addition_result[11]_i_22_n_0 ),
        .I5(temp_sign1),
        .O(\first_stage_significand_addition_result[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[15]_i_12 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[19]_i_31_n_0 ),
        .I4(\first_stage_significand_addition_result[15]_i_28_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[15]_i_13 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[15]_i_28_n_0 ),
        .I4(\first_stage_significand_addition_result[15]_i_29_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[15]_i_14 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[15]_i_29_n_0 ),
        .I4(\first_stage_significand_addition_result[15]_i_30_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[15]_i_15 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[15]_i_30_n_0 ),
        .I4(\first_stage_significand_addition_result[15]_i_31_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[15]_i_16 
       (.I0(reg_A_IBUF[15]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[15]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[15]_i_17 
       (.I0(reg_A_IBUF[14]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[15]_i_18 
       (.I0(reg_A_IBUF[13]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[15]_i_19 
       (.I0(reg_A_IBUF[12]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[12]),
        .O(p_2_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[15]_i_2 
       (.I0(reg_A_IBUF[15]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_20 
       (.I0(reg_B_IBUF[15]),
        .I1(reg_A_IBUF[15]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_21 
       (.I0(reg_B_IBUF[14]),
        .I1(reg_A_IBUF[14]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_22 
       (.I0(reg_B_IBUF[13]),
        .I1(reg_A_IBUF[13]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_23 
       (.I0(reg_B_IBUF[12]),
        .I1(reg_A_IBUF[12]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[15]_i_24 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[15]_i_32_n_0 ),
        .I2(\first_stage_significand_addition_result[19]_i_35_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[15]),
        .O(\first_stage_significand_addition_result[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[15]_i_25 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[15]_i_33_n_0 ),
        .I2(\first_stage_significand_addition_result[15]_i_32_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[14]),
        .O(\first_stage_significand_addition_result[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[15]_i_26 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[15]_i_34_n_0 ),
        .I2(\first_stage_significand_addition_result[15]_i_33_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[13]),
        .O(\first_stage_significand_addition_result[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[15]_i_27 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[15]_i_35_n_0 ),
        .I2(\first_stage_significand_addition_result[15]_i_34_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[12]),
        .O(\first_stage_significand_addition_result[15]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_28 
       (.I0(\first_stage_significand_addition_result[19]_i_37_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_29 
       (.I0(\first_stage_significand_addition_result[19]_i_38_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_37_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[15]_i_3 
       (.I0(reg_A_IBUF[14]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_30 
       (.I0(\first_stage_significand_addition_result[15]_i_36_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_38_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_31 
       (.I0(\first_stage_significand_addition_result[15]_i_37_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[11]_i_37_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF35FFFFFF350000)) 
    \first_stage_significand_addition_result[15]_i_32 
       (.I0(reg_A_IBUF[17]),
        .I1(reg_A_IBUF[21]),
        .I2(significand_addition_result20_out[2]),
        .I3(\first_stage_significand_addition_result[19]_i_39_n_0 ),
        .I4(significand_addition_result20_out[1]),
        .I5(\first_stage_significand_addition_result[15]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_33 
       (.I0(\first_stage_significand_addition_result[19]_i_40_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_40_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_34 
       (.I0(\first_stage_significand_addition_result[15]_i_39_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_41_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[15]_i_35 
       (.I0(\first_stage_significand_addition_result[15]_i_40_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[15]_i_42_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    \first_stage_significand_addition_result[15]_i_36 
       (.I0(reg_B_IBUF[19]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[15]),
        .O(\first_stage_significand_addition_result[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \first_stage_significand_addition_result[15]_i_37 
       (.I0(reg_B_IBUF[18]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[22]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[4]),
        .I5(reg_B_IBUF[14]),
        .O(\first_stage_significand_addition_result[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \first_stage_significand_addition_result[15]_i_38 
       (.I0(reg_B_IBUF[17]),
        .I1(significand_addition_result22_out[2]),
        .I2(reg_B_IBUF[21]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[4]),
        .I5(reg_B_IBUF[13]),
        .O(\first_stage_significand_addition_result[15]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    \first_stage_significand_addition_result[15]_i_39 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result20_out[2]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[15]),
        .O(\first_stage_significand_addition_result[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[15]_i_4 
       (.I0(reg_A_IBUF[13]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \first_stage_significand_addition_result[15]_i_40 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[14]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(reg_A_IBUF[22]),
        .O(\first_stage_significand_addition_result[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \first_stage_significand_addition_result[15]_i_41 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[13]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(reg_A_IBUF[21]),
        .O(\first_stage_significand_addition_result[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \first_stage_significand_addition_result[15]_i_42 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[2]),
        .I2(reg_A_IBUF[20]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[4]),
        .I5(reg_A_IBUF[12]),
        .O(\first_stage_significand_addition_result[15]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[15]_i_5 
       (.I0(reg_A_IBUF[12]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[15]_i_6 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result[15]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[15]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[15]_i_12_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[15]_i_7 
       (.I0(reg_A_IBUF[14]),
        .I1(significand_addition_result[14]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[14]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[15]_i_13_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[15]_i_8 
       (.I0(reg_A_IBUF[13]),
        .I1(significand_addition_result[13]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[13]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[15]_i_14_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[15]_i_9 
       (.I0(reg_A_IBUF[12]),
        .I1(significand_addition_result[12]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[12]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[15]_i_15_n_0 ),
        .O(\first_stage_significand_addition_result[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[19]_i_12 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_44_n_0 ),
        .I4(\first_stage_significand_addition_result[19]_i_28_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[19]_i_13 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[19]_i_28_n_0 ),
        .I4(\first_stage_significand_addition_result[19]_i_29_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[19]_i_14 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[19]_i_29_n_0 ),
        .I4(\first_stage_significand_addition_result[19]_i_30_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[19]_i_15 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[19]_i_30_n_0 ),
        .I4(\first_stage_significand_addition_result[19]_i_31_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[19]_i_16 
       (.I0(reg_A_IBUF[19]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[19]_i_17 
       (.I0(reg_A_IBUF[18]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[19]_i_18 
       (.I0(reg_A_IBUF[17]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[19]_i_19 
       (.I0(reg_A_IBUF[16]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[16]),
        .O(p_2_in[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[19]_i_2 
       (.I0(reg_A_IBUF[19]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_20 
       (.I0(reg_B_IBUF[19]),
        .I1(reg_A_IBUF[19]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[19]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_21 
       (.I0(reg_B_IBUF[18]),
        .I1(reg_A_IBUF[18]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[19]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_22 
       (.I0(reg_B_IBUF[17]),
        .I1(reg_A_IBUF[17]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[19]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_23 
       (.I0(reg_B_IBUF[16]),
        .I1(reg_A_IBUF[16]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[19]_i_24 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[19]_i_32_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_53_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[19]),
        .O(\first_stage_significand_addition_result[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[19]_i_25 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[19]_i_33_n_0 ),
        .I2(\first_stage_significand_addition_result[19]_i_32_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[18]),
        .O(\first_stage_significand_addition_result[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[19]_i_26 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[19]_i_34_n_0 ),
        .I2(\first_stage_significand_addition_result[19]_i_33_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[17]),
        .O(\first_stage_significand_addition_result[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[19]_i_27 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[19]_i_35_n_0 ),
        .I2(\first_stage_significand_addition_result[19]_i_34_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[16]),
        .O(\first_stage_significand_addition_result[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF4FFFCFFF7)) 
    \first_stage_significand_addition_result[19]_i_28 
       (.I0(reg_B_IBUF[21]),
        .I1(significand_addition_result22_out[1]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[2]),
        .I5(reg_B_IBUF[19]),
        .O(\first_stage_significand_addition_result[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \first_stage_significand_addition_result[19]_i_29 
       (.I0(significand_addition_result22_out[2]),
        .I1(significand_addition_result22_out[4]),
        .I2(reg_B_IBUF[20]),
        .I3(significand_addition_result22_out[3]),
        .I4(significand_addition_result22_out[1]),
        .I5(\first_stage_significand_addition_result[19]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[19]_i_3 
       (.I0(reg_A_IBUF[18]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    \first_stage_significand_addition_result[19]_i_30 
       (.I0(significand_addition_result22_out[3]),
        .I1(significand_addition_result22_out[4]),
        .I2(significand_addition_result22_out[2]),
        .I3(reg_B_IBUF[19]),
        .I4(significand_addition_result22_out[1]),
        .I5(\first_stage_significand_addition_result[19]_i_37_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[19]_i_31 
       (.I0(\first_stage_significand_addition_result[19]_i_36_n_0 ),
        .I1(significand_addition_result22_out[1]),
        .I2(\first_stage_significand_addition_result[19]_i_38_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFFF47)) 
    \first_stage_significand_addition_result[19]_i_32 
       (.I0(reg_A_IBUF[21]),
        .I1(significand_addition_result20_out[1]),
        .I2(reg_A_IBUF[19]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(significand_addition_result20_out[2]),
        .O(\first_stage_significand_addition_result[19]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCFF4747)) 
    \first_stage_significand_addition_result[19]_i_33 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result20_out[1]),
        .I2(reg_A_IBUF[18]),
        .I3(reg_A_IBUF[22]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[19]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00334747)) 
    \first_stage_significand_addition_result[19]_i_34 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result20_out[1]),
        .I2(reg_A_IBUF[17]),
        .I3(reg_A_IBUF[21]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[19]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF35FFFFFF350000)) 
    \first_stage_significand_addition_result[19]_i_35 
       (.I0(reg_A_IBUF[18]),
        .I1(reg_A_IBUF[22]),
        .I2(significand_addition_result20_out[2]),
        .I3(\first_stage_significand_addition_result[19]_i_39_n_0 ),
        .I4(significand_addition_result20_out[1]),
        .I5(\first_stage_significand_addition_result[19]_i_40_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \first_stage_significand_addition_result[19]_i_36 
       (.I0(reg_B_IBUF[22]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[18]),
        .O(\first_stage_significand_addition_result[19]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \first_stage_significand_addition_result[19]_i_37 
       (.I0(reg_B_IBUF[21]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[17]),
        .O(\first_stage_significand_addition_result[19]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \first_stage_significand_addition_result[19]_i_38 
       (.I0(reg_B_IBUF[20]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[16]),
        .O(\first_stage_significand_addition_result[19]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \first_stage_significand_addition_result[19]_i_39 
       (.I0(significand_addition_result20_out[4]),
        .I1(significand_addition_result20_out[3]),
        .O(\first_stage_significand_addition_result[19]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[19]_i_4 
       (.I0(reg_A_IBUF[17]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \first_stage_significand_addition_result[19]_i_40 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result20_out[2]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[16]),
        .I4(significand_addition_result20_out[4]),
        .O(\first_stage_significand_addition_result[19]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[19]_i_5 
       (.I0(reg_A_IBUF[16]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[19]_i_6 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result[19]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[19]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[19]_i_12_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[19]_i_7 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result[18]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[18]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[19]_i_13_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[19]_i_8 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result[17]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[17]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[19]_i_14_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[19]_i_9 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result[16]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[16]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[19]_i_15_n_0 ),
        .O(\first_stage_significand_addition_result[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_significand_addition_result[23]_i_10 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\first_stage_significand_addition_result[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_significand_addition_result[23]_i_11 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\first_stage_significand_addition_result[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_significand_addition_result[23]_i_12 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\first_stage_significand_addition_result[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \first_stage_significand_addition_result[23]_i_13 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\first_stage_significand_addition_result[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_significand_addition_result[23]_i_14 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .I2(reg_B_IBUF[30]),
        .I3(reg_A_IBUF[30]),
        .O(\first_stage_significand_addition_result[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_significand_addition_result[23]_i_15 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .I2(reg_B_IBUF[28]),
        .I3(reg_A_IBUF[28]),
        .O(\first_stage_significand_addition_result[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_significand_addition_result[23]_i_16 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[26]),
        .I3(reg_A_IBUF[26]),
        .O(\first_stage_significand_addition_result[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \first_stage_significand_addition_result[23]_i_17 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[24]),
        .I3(reg_A_IBUF[24]),
        .O(\first_stage_significand_addition_result[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    \first_stage_significand_addition_result[23]_i_20 
       (.I0(temp_sign1),
        .I1(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[3]),
        .I5(significand_addition_result22_out[2]),
        .O(\first_stage_significand_addition_result[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555556665)) 
    \first_stage_significand_addition_result[23]_i_21 
       (.I0(temp_sign1),
        .I1(\first_stage_significand_addition_result[23]_i_39_n_0 ),
        .I2(significand_addition_result22_out[0]),
        .I3(reg_B_IBUF[22]),
        .I4(significand_addition_result22_out[1]),
        .I5(\first_stage_significand_addition_result[23]_i_40_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9555AAAA95559555)) 
    \first_stage_significand_addition_result[23]_i_22 
       (.I0(temp_sign1),
        .I1(\first_stage_significand_addition_result[23]_i_41_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(reg_B_IBUF[22]),
        .I4(\first_stage_significand_addition_result[23]_i_43_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[23]_i_23 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_44_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_43_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_24 
       (.I0(reg_B_IBUF[31]),
        .I1(reg_A_IBUF[31]),
        .O(\first_stage_significand_addition_result[23]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[23]_i_25 
       (.I0(reg_A_IBUF[22]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[23]_i_26 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[23]_i_27 
       (.I0(reg_A_IBUF[20]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[20]),
        .O(p_2_in[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[23]_i_28 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[23]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[23]_i_29 
       (.I0(reg_A_IBUF[22]),
        .I1(reg_B_IBUF[22]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[23]_i_3 
       (.I0(reg_A_IBUF[22]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[23]_i_30 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_B_IBUF[21]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[23]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[23]_i_31 
       (.I0(reg_B_IBUF[20]),
        .I1(reg_A_IBUF[20]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \first_stage_significand_addition_result[23]_i_32 
       (.I0(temp_sign1),
        .I1(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I2(significand_addition_result20_out[1]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[3]),
        .I5(significand_addition_result20_out[2]),
        .O(\first_stage_significand_addition_result[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    \first_stage_significand_addition_result[23]_i_33 
       (.I0(\first_stage_significand_addition_result[23]_i_48_n_0 ),
        .I1(reg_A_IBUF[22]),
        .I2(significand_addition_result20_out[0]),
        .I3(\first_stage_significand_addition_result[23]_i_49_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[22]),
        .O(\first_stage_significand_addition_result[23]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \first_stage_significand_addition_result[23]_i_34 
       (.I0(\first_stage_significand_addition_result[23]_i_50_n_0 ),
        .I1(reg_B_IBUF[31]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[21]),
        .O(\first_stage_significand_addition_result[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[23]_i_35 
       (.I0(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_52_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_53_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[20]),
        .O(\first_stage_significand_addition_result[23]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_stage_significand_addition_result[23]_i_36 
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\first_stage_significand_addition_result[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \first_stage_significand_addition_result[23]_i_39 
       (.I0(significand_addition_result22_out[7]),
        .I1(significand_addition_result22_out[6]),
        .I2(significand_addition_result22_out[5]),
        .O(\first_stage_significand_addition_result[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[23]_i_4 
       (.I0(reg_A_IBUF[21]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \first_stage_significand_addition_result[23]_i_40 
       (.I0(significand_addition_result22_out[2]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .O(\first_stage_significand_addition_result[23]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_stage_significand_addition_result[23]_i_41 
       (.I0(significand_addition_result22_out[1]),
        .I1(significand_addition_result22_out[4]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[2]),
        .O(\first_stage_significand_addition_result[23]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \first_stage_significand_addition_result[23]_i_42 
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\first_stage_significand_addition_result[23]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \first_stage_significand_addition_result[23]_i_43 
       (.I0(reg_B_IBUF[21]),
        .I1(significand_addition_result22_out[2]),
        .I2(significand_addition_result22_out[3]),
        .I3(significand_addition_result22_out[4]),
        .I4(significand_addition_result22_out[1]),
        .O(\first_stage_significand_addition_result[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \first_stage_significand_addition_result[23]_i_44 
       (.I0(significand_addition_result22_out[4]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[2]),
        .I3(reg_B_IBUF[20]),
        .I4(significand_addition_result22_out[1]),
        .I5(reg_B_IBUF[22]),
        .O(\first_stage_significand_addition_result[23]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_stage_significand_addition_result[23]_i_45 
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\first_stage_significand_addition_result[23]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[23]_i_48 
       (.I0(significand_addition_result20_out[1]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[2]),
        .O(\first_stage_significand_addition_result[23]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \first_stage_significand_addition_result[23]_i_49 
       (.I0(significand_addition_result20_out[7]),
        .I1(significand_addition_result20_out[6]),
        .I2(significand_addition_result20_out[5]),
        .O(\first_stage_significand_addition_result[23]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[23]_i_5 
       (.I0(reg_A_IBUF[20]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0F5F7F5F7F5F7)) 
    \first_stage_significand_addition_result[23]_i_50 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(reg_A_IBUF[21]),
        .I2(\first_stage_significand_addition_result[23]_i_70_n_0 ),
        .I3(significand_addition_result20_out[1]),
        .I4(reg_A_IBUF[22]),
        .I5(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \first_stage_significand_addition_result[23]_i_51 
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\first_stage_significand_addition_result[23]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \first_stage_significand_addition_result[23]_i_52 
       (.I0(reg_A_IBUF[21]),
        .I1(significand_addition_result20_out[2]),
        .I2(significand_addition_result20_out[3]),
        .I3(significand_addition_result20_out[4]),
        .I4(significand_addition_result20_out[1]),
        .O(\first_stage_significand_addition_result[23]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    \first_stage_significand_addition_result[23]_i_53 
       (.I0(reg_A_IBUF[22]),
        .I1(significand_addition_result20_out[1]),
        .I2(significand_addition_result20_out[4]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[2]),
        .I5(reg_A_IBUF[20]),
        .O(\first_stage_significand_addition_result[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_54 
       (.I0(reg_A_IBUF[26]),
        .I1(reg_B_IBUF[26]),
        .O(\first_stage_significand_addition_result[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_55 
       (.I0(reg_A_IBUF[25]),
        .I1(reg_B_IBUF[25]),
        .O(\first_stage_significand_addition_result[23]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_56 
       (.I0(reg_A_IBUF[24]),
        .I1(reg_B_IBUF[24]),
        .O(\first_stage_significand_addition_result[23]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_57 
       (.I0(reg_A_IBUF[23]),
        .I1(reg_B_IBUF[23]),
        .O(\first_stage_significand_addition_result[23]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_58 
       (.I0(reg_B_IBUF[30]),
        .I1(reg_A_IBUF[30]),
        .O(\first_stage_significand_addition_result[23]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_59 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_B_IBUF[29]),
        .O(\first_stage_significand_addition_result[23]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FFE2)) 
    \first_stage_significand_addition_result[23]_i_6 
       (.I0(significand_addition_result[23]),
        .I1(p_0_in),
        .I2(significand_addition_result1_in[23]),
        .I3(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_20_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_60 
       (.I0(reg_A_IBUF[28]),
        .I1(reg_B_IBUF[28]),
        .O(\first_stage_significand_addition_result[23]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_61 
       (.I0(reg_A_IBUF[27]),
        .I1(reg_B_IBUF[27]),
        .O(\first_stage_significand_addition_result[23]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_62 
       (.I0(reg_B_IBUF[26]),
        .I1(reg_A_IBUF[26]),
        .O(\first_stage_significand_addition_result[23]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_63 
       (.I0(reg_B_IBUF[25]),
        .I1(reg_A_IBUF[25]),
        .O(\first_stage_significand_addition_result[23]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_64 
       (.I0(reg_B_IBUF[24]),
        .I1(reg_A_IBUF[24]),
        .O(\first_stage_significand_addition_result[23]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_65 
       (.I0(reg_B_IBUF[23]),
        .I1(reg_A_IBUF[23]),
        .O(\first_stage_significand_addition_result[23]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_66 
       (.I0(reg_B_IBUF[30]),
        .I1(reg_A_IBUF[30]),
        .O(\first_stage_significand_addition_result[23]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_67 
       (.I0(reg_B_IBUF[29]),
        .I1(reg_A_IBUF[29]),
        .O(\first_stage_significand_addition_result[23]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_68 
       (.I0(reg_B_IBUF[28]),
        .I1(reg_A_IBUF[28]),
        .O(\first_stage_significand_addition_result[23]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_69 
       (.I0(reg_B_IBUF[27]),
        .I1(reg_A_IBUF[27]),
        .O(\first_stage_significand_addition_result[23]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[23]_i_7 
       (.I0(reg_A_IBUF[22]),
        .I1(significand_addition_result[22]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[22]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_21_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \first_stage_significand_addition_result[23]_i_70 
       (.I0(significand_addition_result20_out[2]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .O(\first_stage_significand_addition_result[23]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[23]_i_8 
       (.I0(reg_A_IBUF[21]),
        .I1(significand_addition_result[21]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[21]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_22_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[23]_i_9 
       (.I0(reg_A_IBUF[20]),
        .I1(significand_addition_result[20]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[20]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_23_n_0 ),
        .O(\first_stage_significand_addition_result[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \first_stage_significand_addition_result[24]_i_1 
       (.I0(\first_stage_significand_addition_result[24]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\first_stage_significand_addition_result[24]_i_4_n_0 ),
        .O(first_stage_result_control_signal));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \first_stage_significand_addition_result[24]_i_10 
       (.I0(\first_stage_result[1]_i_9_n_0 ),
        .I1(\first_stage_significand_addition_result[24]_i_18_n_0 ),
        .I2(reg_B_IBUF[21]),
        .I3(reg_B_IBUF[12]),
        .I4(reg_B_IBUF[6]),
        .I5(reg_B_IBUF[27]),
        .O(\first_stage_significand_addition_result[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \first_stage_significand_addition_result[24]_i_11 
       (.I0(\first_stage_significand_addition_result[24]_i_19_n_0 ),
        .I1(\first_stage_significand_addition_result[24]_i_20_n_0 ),
        .I2(\first_stage_result[0]_i_3_n_0 ),
        .I3(reg_B_IBUF[4]),
        .I4(reg_B_IBUF[5]),
        .O(\first_stage_significand_addition_result[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_14 
       (.I0(reg_A_IBUF[29]),
        .I1(reg_A_IBUF[28]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_A_IBUF[30]),
        .O(\first_stage_significand_addition_result[24]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_15 
       (.I0(reg_A_IBUF[21]),
        .I1(reg_A_IBUF[20]),
        .I2(reg_A_IBUF[22]),
        .I3(reg_A_IBUF[23]),
        .O(\first_stage_significand_addition_result[24]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_16 
       (.I0(reg_A_IBUF[15]),
        .I1(reg_A_IBUF[14]),
        .I2(reg_A_IBUF[13]),
        .I3(reg_A_IBUF[12]),
        .O(\first_stage_significand_addition_result[24]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_17 
       (.I0(reg_A_IBUF[6]),
        .I1(reg_A_IBUF[5]),
        .I2(reg_A_IBUF[7]),
        .I3(reg_A_IBUF[4]),
        .O(\first_stage_significand_addition_result[24]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_18 
       (.I0(reg_B_IBUF[20]),
        .I1(reg_B_IBUF[19]),
        .I2(reg_B_IBUF[18]),
        .I3(reg_B_IBUF[24]),
        .O(\first_stage_significand_addition_result[24]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_19 
       (.I0(reg_B_IBUF[26]),
        .I1(reg_B_IBUF[25]),
        .I2(reg_B_IBUF[15]),
        .I3(reg_B_IBUF[0]),
        .O(\first_stage_significand_addition_result[24]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_stage_significand_addition_result[24]_i_20 
       (.I0(reg_B_IBUF[17]),
        .I1(reg_B_IBUF[23]),
        .I2(reg_B_IBUF[22]),
        .I3(reg_B_IBUF[16]),
        .O(\first_stage_significand_addition_result[24]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[24]_i_21 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[24]_i_22 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[24]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \first_stage_significand_addition_result[24]_i_3 
       (.I0(\first_stage_significand_addition_result[24]_i_6_n_0 ),
        .I1(\first_stage_significand_addition_result[24]_i_7_n_0 ),
        .I2(\first_stage_significand_addition_result[24]_i_8_n_0 ),
        .I3(\first_stage_significand_addition_result[24]_i_9_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \first_stage_significand_addition_result[24]_i_4 
       (.I0(\first_stage_significand_addition_result[24]_i_10_n_0 ),
        .I1(reg_B_IBUF[8]),
        .I2(reg_B_IBUF[7]),
        .I3(reg_B_IBUF[9]),
        .I4(reg_B_IBUF[3]),
        .I5(\first_stage_significand_addition_result[24]_i_11_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \first_stage_significand_addition_result[24]_i_5 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I3(significand_addition_result1_in[24]),
        .I4(p_0_in),
        .I5(significand_addition_result[24]),
        .O(\first_stage_significand_addition_result[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \first_stage_significand_addition_result[24]_i_6 
       (.I0(reg_A_IBUF[24]),
        .I1(reg_A_IBUF[25]),
        .I2(reg_A_IBUF[26]),
        .I3(reg_A_IBUF[27]),
        .I4(\first_stage_significand_addition_result[24]_i_14_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \first_stage_significand_addition_result[24]_i_7 
       (.I0(reg_A_IBUF[16]),
        .I1(reg_A_IBUF[19]),
        .I2(reg_A_IBUF[17]),
        .I3(reg_A_IBUF[18]),
        .I4(\first_stage_significand_addition_result[24]_i_15_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \first_stage_significand_addition_result[24]_i_8 
       (.I0(reg_A_IBUF[8]),
        .I1(reg_A_IBUF[11]),
        .I2(reg_A_IBUF[9]),
        .I3(reg_A_IBUF[10]),
        .I4(\first_stage_significand_addition_result[24]_i_16_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \first_stage_significand_addition_result[24]_i_9 
       (.I0(reg_A_IBUF[0]),
        .I1(reg_A_IBUF[1]),
        .I2(reg_A_IBUF[2]),
        .I3(reg_A_IBUF[3]),
        .I4(\first_stage_significand_addition_result[24]_i_17_n_0 ),
        .O(\first_stage_significand_addition_result[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[3]_i_10 
       (.I0(reg_A_IBUF[0]),
        .I1(significand_addition_result[0]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[0]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_16_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[3]_i_13 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[7]_i_31_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_31_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[3]_i_14 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[3]_i_31_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_32_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[3]_i_15 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[3]_i_33_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_32_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[3]_i_16 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[3]_i_34_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_33_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[3]_i_17 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[3]_i_18 
       (.I0(reg_A_IBUF[3]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[3]_i_19 
       (.I0(reg_A_IBUF[2]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[2]),
        .O(p_2_in[2]));
  LUT3 #(
    .INIT(8'h28)) 
    \first_stage_significand_addition_result[3]_i_2 
       (.I0(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[3]_i_20 
       (.I0(reg_A_IBUF[1]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[3]_i_21 
       (.I0(reg_A_IBUF[0]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_22 
       (.I0(reg_B_IBUF[3]),
        .I1(reg_A_IBUF[3]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_23 
       (.I0(reg_B_IBUF[2]),
        .I1(reg_A_IBUF[2]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_24 
       (.I0(reg_B_IBUF[1]),
        .I1(reg_A_IBUF[1]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_25 
       (.I0(reg_B_IBUF[0]),
        .I1(reg_A_IBUF[0]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[3]_i_26 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \first_stage_significand_addition_result[3]_i_27 
       (.I0(\first_stage_significand_addition_result[3]_i_35_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I3(\first_stage_significand_addition_result[7]_i_35_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[3]),
        .O(\first_stage_significand_addition_result[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \first_stage_significand_addition_result[3]_i_28 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[3]_i_36_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I3(\first_stage_significand_addition_result[3]_i_35_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[2]),
        .O(\first_stage_significand_addition_result[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \first_stage_significand_addition_result[3]_i_29 
       (.I0(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I1(\first_stage_significand_addition_result[3]_i_36_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I3(\first_stage_significand_addition_result[3]_i_37_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[1]),
        .O(\first_stage_significand_addition_result[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[3]_i_3 
       (.I0(reg_A_IBUF[3]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \first_stage_significand_addition_result[3]_i_30 
       (.I0(\first_stage_significand_addition_result[3]_i_37_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I2(\first_stage_significand_addition_result[3]_i_38_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[3]_i_31 
       (.I0(\first_stage_significand_addition_result[11]_i_46_n_0 ),
        .I1(\first_stage_significand_addition_result[7]_i_41_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[7]_i_38_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[3]_i_32 
       (.I0(\first_stage_significand_addition_result[11]_i_48_n_0 ),
        .I1(\first_stage_significand_addition_result[7]_i_42_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[7]_i_39_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_40_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[3]_i_33 
       (.I0(\first_stage_significand_addition_result[7]_i_38_n_0 ),
        .I1(\first_stage_significand_addition_result[3]_i_39_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[7]_i_41_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_41_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[3]_i_34 
       (.I0(\first_stage_significand_addition_result[7]_i_39_n_0 ),
        .I1(\first_stage_significand_addition_result[3]_i_40_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[7]_i_42_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_42_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[3]_i_35 
       (.I0(\first_stage_significand_addition_result[7]_i_45_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[3]_i_43_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[3]_i_36 
       (.I0(\first_stage_significand_addition_result[7]_i_46_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[3]_i_44_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \first_stage_significand_addition_result[3]_i_37 
       (.I0(\first_stage_significand_addition_result[3]_i_43_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[3]_i_45_n_0 ),
        .I3(significand_addition_result20_out[2]),
        .I4(\first_stage_significand_addition_result[3]_i_46_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \first_stage_significand_addition_result[3]_i_38 
       (.I0(\first_stage_significand_addition_result[3]_i_47_n_0 ),
        .I1(significand_addition_result20_out[2]),
        .I2(\first_stage_significand_addition_result[3]_i_48_n_0 ),
        .I3(significand_addition_result20_out[1]),
        .I4(\first_stage_significand_addition_result[3]_i_44_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_39 
       (.I0(reg_B_IBUF[11]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[19]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[3]),
        .O(\first_stage_significand_addition_result[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[3]_i_4 
       (.I0(reg_A_IBUF[2]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_40 
       (.I0(reg_B_IBUF[10]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[18]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[2]),
        .O(\first_stage_significand_addition_result[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_41 
       (.I0(reg_B_IBUF[9]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[17]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[1]),
        .O(\first_stage_significand_addition_result[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_42 
       (.I0(reg_B_IBUF[8]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[16]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[0]),
        .O(\first_stage_significand_addition_result[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F2CFFFF2F2C0000)) 
    \first_stage_significand_addition_result[3]_i_43 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[7]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_49_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[3]_i_44 
       (.I0(\first_stage_significand_addition_result[7]_i_48_n_0 ),
        .I1(significand_addition_result20_out[2]),
        .I2(\first_stage_significand_addition_result[3]_i_50_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_45 
       (.I0(reg_A_IBUF[13]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[21]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[5]),
        .O(\first_stage_significand_addition_result[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_46 
       (.I0(reg_A_IBUF[9]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[17]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[1]),
        .O(\first_stage_significand_addition_result[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_47 
       (.I0(reg_A_IBUF[8]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[16]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[0]),
        .O(\first_stage_significand_addition_result[3]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_48 
       (.I0(reg_A_IBUF[12]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[20]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[4]),
        .O(\first_stage_significand_addition_result[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_49 
       (.I0(reg_A_IBUF[11]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[19]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[3]),
        .O(\first_stage_significand_addition_result[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[3]_i_5 
       (.I0(reg_A_IBUF[1]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[3]_i_50 
       (.I0(reg_A_IBUF[10]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[18]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[2]),
        .O(\first_stage_significand_addition_result[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[3]_i_6 
       (.I0(reg_A_IBUF[0]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[3]_i_7 
       (.I0(reg_A_IBUF[3]),
        .I1(significand_addition_result[3]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[3]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_13_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[3]_i_8 
       (.I0(reg_A_IBUF[2]),
        .I1(significand_addition_result[2]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[2]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_14_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[3]_i_9 
       (.I0(reg_A_IBUF[1]),
        .I1(significand_addition_result[1]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[1]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[3]_i_15_n_0 ),
        .O(\first_stage_significand_addition_result[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6696999966966696)) 
    \first_stage_significand_addition_result[7]_i_12 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[11]_i_40_n_0 ),
        .I4(\first_stage_significand_addition_result[7]_i_28_n_0 ),
        .I5(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9999669666966696)) 
    \first_stage_significand_addition_result[7]_i_13 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I3(\first_stage_significand_addition_result[7]_i_28_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_29_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[7]_i_14 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[7]_i_29_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_30_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    \first_stage_significand_addition_result[7]_i_15 
       (.I0(reg_A_IBUF[31]),
        .I1(reg_B_IBUF[31]),
        .I2(\first_stage_significand_addition_result[7]_i_30_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_42_n_0 ),
        .I4(\first_stage_significand_addition_result[23]_i_36_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_31_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[7]_i_16 
       (.I0(reg_A_IBUF[7]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[7]_i_17 
       (.I0(reg_A_IBUF[6]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[7]_i_18 
       (.I0(reg_A_IBUF[5]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hAABEAA82)) 
    \first_stage_significand_addition_result[7]_i_19 
       (.I0(reg_A_IBUF[4]),
        .I1(reg_A_IBUF[31]),
        .I2(reg_B_IBUF[31]),
        .I3(first_stage_result_sign_reg_i_2_n_0),
        .I4(reg_B_IBUF[4]),
        .O(p_2_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[7]_i_2 
       (.I0(reg_A_IBUF[7]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_20 
       (.I0(reg_B_IBUF[7]),
        .I1(reg_A_IBUF[7]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_21 
       (.I0(reg_B_IBUF[6]),
        .I1(reg_A_IBUF[6]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_22 
       (.I0(reg_B_IBUF[5]),
        .I1(reg_A_IBUF[5]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_23 
       (.I0(reg_B_IBUF[4]),
        .I1(reg_A_IBUF[4]),
        .I2(reg_A_IBUF[31]),
        .I3(reg_B_IBUF[31]),
        .O(\first_stage_significand_addition_result[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    \first_stage_significand_addition_result[7]_i_24 
       (.I0(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[7]_i_32_n_0 ),
        .I2(\first_stage_significand_addition_result[11]_i_44_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[7]),
        .O(\first_stage_significand_addition_result[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    \first_stage_significand_addition_result[7]_i_25 
       (.I0(\first_stage_significand_addition_result[7]_i_33_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I2(\first_stage_significand_addition_result[7]_i_32_n_0 ),
        .I3(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[6]),
        .O(\first_stage_significand_addition_result[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \first_stage_significand_addition_result[7]_i_26 
       (.I0(\first_stage_significand_addition_result[7]_i_34_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I3(\first_stage_significand_addition_result[7]_i_33_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[5]),
        .O(\first_stage_significand_addition_result[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    \first_stage_significand_addition_result[7]_i_27 
       (.I0(\first_stage_significand_addition_result[7]_i_35_n_0 ),
        .I1(\first_stage_significand_addition_result[23]_i_45_n_0 ),
        .I2(\first_stage_significand_addition_result[23]_i_51_n_0 ),
        .I3(\first_stage_significand_addition_result[7]_i_34_n_0 ),
        .I4(temp_sign1),
        .I5(reg_B_IBUF[4]),
        .O(\first_stage_significand_addition_result[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    \first_stage_significand_addition_result[7]_i_28 
       (.I0(\first_stage_significand_addition_result[7]_i_36_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_46_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[7]_i_37_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_38_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \first_stage_significand_addition_result[7]_i_29 
       (.I0(\first_stage_significand_addition_result[11]_i_49_n_0 ),
        .I1(\first_stage_significand_addition_result[11]_i_48_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_45_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_39_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[7]_i_3 
       (.I0(reg_A_IBUF[6]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[7]_i_30 
       (.I0(\first_stage_significand_addition_result[7]_i_40_n_0 ),
        .I1(\first_stage_significand_addition_result[7]_i_38_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_46_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_41_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \first_stage_significand_addition_result[7]_i_31 
       (.I0(\first_stage_significand_addition_result[11]_i_45_n_0 ),
        .I1(\first_stage_significand_addition_result[7]_i_39_n_0 ),
        .I2(significand_addition_result22_out[1]),
        .I3(\first_stage_significand_addition_result[11]_i_48_n_0 ),
        .I4(significand_addition_result22_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_42_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \first_stage_significand_addition_result[7]_i_32 
       (.I0(\first_stage_significand_addition_result[11]_i_52_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[7]_i_43_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[7]_i_33 
       (.I0(\first_stage_significand_addition_result[11]_i_53_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[7]_i_44_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[7]_i_34 
       (.I0(\first_stage_significand_addition_result[7]_i_43_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[7]_i_45_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_stage_significand_addition_result[7]_i_35 
       (.I0(\first_stage_significand_addition_result[7]_i_44_n_0 ),
        .I1(significand_addition_result20_out[1]),
        .I2(\first_stage_significand_addition_result[7]_i_46_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[7]_i_36 
       (.I0(reg_B_IBUF[21]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[13]),
        .O(\first_stage_significand_addition_result[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \first_stage_significand_addition_result[7]_i_37 
       (.I0(reg_B_IBUF[19]),
        .I1(significand_addition_result22_out[3]),
        .I2(significand_addition_result22_out[4]),
        .I3(reg_B_IBUF[11]),
        .O(\first_stage_significand_addition_result[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \first_stage_significand_addition_result[7]_i_38 
       (.I0(reg_B_IBUF[7]),
        .I1(reg_B_IBUF[15]),
        .I2(significand_addition_result22_out[4]),
        .I3(significand_addition_result22_out[3]),
        .O(\first_stage_significand_addition_result[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[7]_i_39 
       (.I0(reg_B_IBUF[14]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[22]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[6]),
        .O(\first_stage_significand_addition_result[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[7]_i_4 
       (.I0(reg_A_IBUF[5]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \first_stage_significand_addition_result[7]_i_40 
       (.I0(reg_B_IBUF[19]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[11]),
        .I3(significand_addition_result22_out[4]),
        .O(\first_stage_significand_addition_result[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[7]_i_41 
       (.I0(reg_B_IBUF[13]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[21]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[5]),
        .O(\first_stage_significand_addition_result[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[7]_i_42 
       (.I0(reg_B_IBUF[12]),
        .I1(significand_addition_result22_out[3]),
        .I2(reg_B_IBUF[20]),
        .I3(significand_addition_result22_out[4]),
        .I4(reg_B_IBUF[4]),
        .O(\first_stage_significand_addition_result[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \first_stage_significand_addition_result[7]_i_43 
       (.I0(reg_A_IBUF[19]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[11]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_47_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \first_stage_significand_addition_result[7]_i_44 
       (.I0(reg_A_IBUF[18]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[10]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[7]_i_48_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \first_stage_significand_addition_result[7]_i_45 
       (.I0(reg_A_IBUF[17]),
        .I1(significand_addition_result20_out[3]),
        .I2(significand_addition_result20_out[4]),
        .I3(reg_A_IBUF[9]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_45_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \first_stage_significand_addition_result[7]_i_46 
       (.I0(reg_A_IBUF[16]),
        .I1(significand_addition_result20_out[4]),
        .I2(reg_A_IBUF[8]),
        .I3(significand_addition_result20_out[3]),
        .I4(significand_addition_result20_out[2]),
        .I5(\first_stage_significand_addition_result[3]_i_48_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F2C)) 
    \first_stage_significand_addition_result[7]_i_47 
       (.I0(reg_A_IBUF[15]),
        .I1(significand_addition_result20_out[4]),
        .I2(significand_addition_result20_out[3]),
        .I3(reg_A_IBUF[7]),
        .O(\first_stage_significand_addition_result[7]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \first_stage_significand_addition_result[7]_i_48 
       (.I0(reg_A_IBUF[14]),
        .I1(significand_addition_result20_out[3]),
        .I2(reg_A_IBUF[22]),
        .I3(significand_addition_result20_out[4]),
        .I4(reg_A_IBUF[6]),
        .O(\first_stage_significand_addition_result[7]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \first_stage_significand_addition_result[7]_i_5 
       (.I0(reg_A_IBUF[4]),
        .I1(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[7]_i_6 
       (.I0(reg_A_IBUF[7]),
        .I1(significand_addition_result[7]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[7]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_12_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[7]_i_7 
       (.I0(reg_A_IBUF[6]),
        .I1(significand_addition_result[6]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[6]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_13_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[7]_i_8 
       (.I0(reg_A_IBUF[5]),
        .I1(significand_addition_result[5]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[5]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_14_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \first_stage_significand_addition_result[7]_i_9 
       (.I0(reg_A_IBUF[4]),
        .I1(significand_addition_result[4]),
        .I2(p_0_in),
        .I3(significand_addition_result1_in[4]),
        .I4(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .I5(\first_stage_significand_addition_result[7]_i_15_n_0 ),
        .O(\first_stage_significand_addition_result[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[3]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[11]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[10] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[11]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[11] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[11]_i_1 
       (.CI(\first_stage_significand_addition_result_reg[7]_i_1_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[11]_i_1_n_0 ,\first_stage_significand_addition_result_reg[11]_i_1_n_1 ,\first_stage_significand_addition_result_reg[11]_i_1_n_2 ,\first_stage_significand_addition_result_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[11]_i_2_n_0 ,\first_stage_significand_addition_result[11]_i_3_n_0 ,\first_stage_significand_addition_result[11]_i_4_n_0 ,\first_stage_significand_addition_result[11]_i_5_n_0 }),
        .O({\first_stage_significand_addition_result_reg[11]_i_1_n_4 ,\first_stage_significand_addition_result_reg[11]_i_1_n_5 ,\first_stage_significand_addition_result_reg[11]_i_1_n_6 ,\first_stage_significand_addition_result_reg[11]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[11]_i_6_n_0 ,\first_stage_significand_addition_result[11]_i_7_n_0 ,\first_stage_significand_addition_result[11]_i_8_n_0 ,\first_stage_significand_addition_result[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[11]_i_10 
       (.CI(\first_stage_significand_addition_result_reg[7]_i_10_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[11]_i_10_n_0 ,\first_stage_significand_addition_result_reg[11]_i_10_n_1 ,\first_stage_significand_addition_result_reg[11]_i_10_n_2 ,\first_stage_significand_addition_result_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_in[11:8]),
        .O(significand_addition_result[11:8]),
        .S({\first_stage_significand_addition_result[11]_i_27_n_0 ,\first_stage_significand_addition_result[11]_i_28_n_0 ,\first_stage_significand_addition_result[11]_i_29_n_0 ,\first_stage_significand_addition_result[11]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[11]_i_11 
       (.CI(\first_stage_significand_addition_result_reg[7]_i_11_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[11]_i_11_n_0 ,\first_stage_significand_addition_result_reg[11]_i_11_n_1 ,\first_stage_significand_addition_result_reg[11]_i_11_n_2 ,\first_stage_significand_addition_result_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[11:8]),
        .O(significand_addition_result1_in[11:8]),
        .S({\first_stage_significand_addition_result[11]_i_31_n_0 ,\first_stage_significand_addition_result[11]_i_32_n_0 ,\first_stage_significand_addition_result[11]_i_33_n_0 ,\first_stage_significand_addition_result[11]_i_34_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[15]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[15]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[15]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[15]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[15]_i_1 
       (.CI(\first_stage_significand_addition_result_reg[11]_i_1_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[15]_i_1_n_0 ,\first_stage_significand_addition_result_reg[15]_i_1_n_1 ,\first_stage_significand_addition_result_reg[15]_i_1_n_2 ,\first_stage_significand_addition_result_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[15]_i_2_n_0 ,\first_stage_significand_addition_result[15]_i_3_n_0 ,\first_stage_significand_addition_result[15]_i_4_n_0 ,\first_stage_significand_addition_result[15]_i_5_n_0 }),
        .O({\first_stage_significand_addition_result_reg[15]_i_1_n_4 ,\first_stage_significand_addition_result_reg[15]_i_1_n_5 ,\first_stage_significand_addition_result_reg[15]_i_1_n_6 ,\first_stage_significand_addition_result_reg[15]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[15]_i_6_n_0 ,\first_stage_significand_addition_result[15]_i_7_n_0 ,\first_stage_significand_addition_result[15]_i_8_n_0 ,\first_stage_significand_addition_result[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[15]_i_10 
       (.CI(\first_stage_significand_addition_result_reg[11]_i_10_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[15]_i_10_n_0 ,\first_stage_significand_addition_result_reg[15]_i_10_n_1 ,\first_stage_significand_addition_result_reg[15]_i_10_n_2 ,\first_stage_significand_addition_result_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_in[15:12]),
        .O(significand_addition_result[15:12]),
        .S({\first_stage_significand_addition_result[15]_i_20_n_0 ,\first_stage_significand_addition_result[15]_i_21_n_0 ,\first_stage_significand_addition_result[15]_i_22_n_0 ,\first_stage_significand_addition_result[15]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[15]_i_11 
       (.CI(\first_stage_significand_addition_result_reg[11]_i_11_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[15]_i_11_n_0 ,\first_stage_significand_addition_result_reg[15]_i_11_n_1 ,\first_stage_significand_addition_result_reg[15]_i_11_n_2 ,\first_stage_significand_addition_result_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[15:12]),
        .O(significand_addition_result1_in[15:12]),
        .S({\first_stage_significand_addition_result[15]_i_24_n_0 ,\first_stage_significand_addition_result[15]_i_25_n_0 ,\first_stage_significand_addition_result[15]_i_26_n_0 ,\first_stage_significand_addition_result[15]_i_27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[19]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[19]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[19]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[19]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[19]_i_1 
       (.CI(\first_stage_significand_addition_result_reg[15]_i_1_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[19]_i_1_n_0 ,\first_stage_significand_addition_result_reg[19]_i_1_n_1 ,\first_stage_significand_addition_result_reg[19]_i_1_n_2 ,\first_stage_significand_addition_result_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[19]_i_2_n_0 ,\first_stage_significand_addition_result[19]_i_3_n_0 ,\first_stage_significand_addition_result[19]_i_4_n_0 ,\first_stage_significand_addition_result[19]_i_5_n_0 }),
        .O({\first_stage_significand_addition_result_reg[19]_i_1_n_4 ,\first_stage_significand_addition_result_reg[19]_i_1_n_5 ,\first_stage_significand_addition_result_reg[19]_i_1_n_6 ,\first_stage_significand_addition_result_reg[19]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[19]_i_6_n_0 ,\first_stage_significand_addition_result[19]_i_7_n_0 ,\first_stage_significand_addition_result[19]_i_8_n_0 ,\first_stage_significand_addition_result[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[19]_i_10 
       (.CI(\first_stage_significand_addition_result_reg[15]_i_10_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[19]_i_10_n_0 ,\first_stage_significand_addition_result_reg[19]_i_10_n_1 ,\first_stage_significand_addition_result_reg[19]_i_10_n_2 ,\first_stage_significand_addition_result_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_in[19:16]),
        .O(significand_addition_result[19:16]),
        .S({\first_stage_significand_addition_result[19]_i_20_n_0 ,\first_stage_significand_addition_result[19]_i_21_n_0 ,\first_stage_significand_addition_result[19]_i_22_n_0 ,\first_stage_significand_addition_result[19]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[19]_i_11 
       (.CI(\first_stage_significand_addition_result_reg[15]_i_11_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[19]_i_11_n_0 ,\first_stage_significand_addition_result_reg[19]_i_11_n_1 ,\first_stage_significand_addition_result_reg[19]_i_11_n_2 ,\first_stage_significand_addition_result_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[19:16]),
        .O(significand_addition_result1_in[19:16]),
        .S({\first_stage_significand_addition_result[19]_i_24_n_0 ,\first_stage_significand_addition_result[19]_i_25_n_0 ,\first_stage_significand_addition_result[19]_i_26_n_0 ,\first_stage_significand_addition_result[19]_i_27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[3]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[23]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[20] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[23]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[21] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[23]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[22] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[23]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[23] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_1 
       (.CI(\first_stage_significand_addition_result_reg[19]_i_1_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[23]_i_1_n_0 ,\first_stage_significand_addition_result_reg[23]_i_1_n_1 ,\first_stage_significand_addition_result_reg[23]_i_1_n_2 ,\first_stage_significand_addition_result_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result_reg[23]_i_2_n_0 ,\first_stage_significand_addition_result[23]_i_3_n_0 ,\first_stage_significand_addition_result[23]_i_4_n_0 ,\first_stage_significand_addition_result[23]_i_5_n_0 }),
        .O({\first_stage_significand_addition_result_reg[23]_i_1_n_4 ,\first_stage_significand_addition_result_reg[23]_i_1_n_5 ,\first_stage_significand_addition_result_reg[23]_i_1_n_6 ,\first_stage_significand_addition_result_reg[23]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[23]_i_6_n_0 ,\first_stage_significand_addition_result[23]_i_7_n_0 ,\first_stage_significand_addition_result[23]_i_8_n_0 ,\first_stage_significand_addition_result[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_18 
       (.CI(\first_stage_significand_addition_result_reg[19]_i_10_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[23]_i_18_n_0 ,\first_stage_significand_addition_result_reg[23]_i_18_n_1 ,\first_stage_significand_addition_result_reg[23]_i_18_n_2 ,\first_stage_significand_addition_result_reg[23]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[23]_i_24_n_0 ,p_2_in[22:20]}),
        .O(significand_addition_result[23:20]),
        .S({\first_stage_significand_addition_result[23]_i_28_n_0 ,\first_stage_significand_addition_result[23]_i_29_n_0 ,\first_stage_significand_addition_result[23]_i_30_n_0 ,\first_stage_significand_addition_result[23]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_19 
       (.CI(\first_stage_significand_addition_result_reg[19]_i_11_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[23]_i_19_n_0 ,\first_stage_significand_addition_result_reg[23]_i_19_n_1 ,\first_stage_significand_addition_result_reg[23]_i_19_n_2 ,\first_stage_significand_addition_result_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,reg_B_IBUF[22:20]}),
        .O(significand_addition_result1_in[23:20]),
        .S({\first_stage_significand_addition_result[23]_i_32_n_0 ,\first_stage_significand_addition_result[23]_i_33_n_0 ,\first_stage_significand_addition_result[23]_i_34_n_0 ,\first_stage_significand_addition_result[23]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_2 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[23]_i_2_n_0 ,\first_stage_significand_addition_result_reg[23]_i_2_n_1 ,\first_stage_significand_addition_result_reg[23]_i_2_n_2 ,\first_stage_significand_addition_result_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[23]_i_10_n_0 ,\first_stage_significand_addition_result[23]_i_11_n_0 ,\first_stage_significand_addition_result[23]_i_12_n_0 ,\first_stage_significand_addition_result[23]_i_13_n_0 }),
        .O(\NLW_first_stage_significand_addition_result_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\first_stage_significand_addition_result[23]_i_14_n_0 ,\first_stage_significand_addition_result[23]_i_15_n_0 ,\first_stage_significand_addition_result[23]_i_16_n_0 ,\first_stage_significand_addition_result[23]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_37 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[23]_i_37_n_0 ,\first_stage_significand_addition_result_reg[23]_i_37_n_1 ,\first_stage_significand_addition_result_reg[23]_i_37_n_2 ,\first_stage_significand_addition_result_reg[23]_i_37_n_3 }),
        .CYINIT(1'b1),
        .DI(reg_A_IBUF[26:23]),
        .O(significand_addition_result22_out[3:0]),
        .S({\first_stage_significand_addition_result[23]_i_54_n_0 ,\first_stage_significand_addition_result[23]_i_55_n_0 ,\first_stage_significand_addition_result[23]_i_56_n_0 ,\first_stage_significand_addition_result[23]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_38 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_37_n_0 ),
        .CO({\NLW_first_stage_significand_addition_result_reg[23]_i_38_CO_UNCONNECTED [3],\first_stage_significand_addition_result_reg[23]_i_38_n_1 ,\first_stage_significand_addition_result_reg[23]_i_38_n_2 ,\first_stage_significand_addition_result_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,reg_A_IBUF[29:27]}),
        .O(significand_addition_result22_out[7:4]),
        .S({\first_stage_significand_addition_result[23]_i_58_n_0 ,\first_stage_significand_addition_result[23]_i_59_n_0 ,\first_stage_significand_addition_result[23]_i_60_n_0 ,\first_stage_significand_addition_result[23]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_46 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[23]_i_46_n_0 ,\first_stage_significand_addition_result_reg[23]_i_46_n_1 ,\first_stage_significand_addition_result_reg[23]_i_46_n_2 ,\first_stage_significand_addition_result_reg[23]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI(reg_B_IBUF[26:23]),
        .O(significand_addition_result20_out[3:0]),
        .S({\first_stage_significand_addition_result[23]_i_62_n_0 ,\first_stage_significand_addition_result[23]_i_63_n_0 ,\first_stage_significand_addition_result[23]_i_64_n_0 ,\first_stage_significand_addition_result[23]_i_65_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_47 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_46_n_0 ),
        .CO({\NLW_first_stage_significand_addition_result_reg[23]_i_47_CO_UNCONNECTED [3],\first_stage_significand_addition_result_reg[23]_i_47_n_1 ,\first_stage_significand_addition_result_reg[23]_i_47_n_2 ,\first_stage_significand_addition_result_reg[23]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,reg_B_IBUF[29:27]}),
        .O(significand_addition_result20_out[7:4]),
        .S({\first_stage_significand_addition_result[23]_i_66_n_0 ,\first_stage_significand_addition_result[23]_i_67_n_0 ,\first_stage_significand_addition_result[23]_i_68_n_0 ,\first_stage_significand_addition_result[23]_i_69_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[24]_i_2_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .R(first_stage_result_control_signal));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[24]_i_12 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_19_n_0 ),
        .CO(\NLW_first_stage_significand_addition_result_reg[24]_i_12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_first_stage_significand_addition_result_reg[24]_i_12_O_UNCONNECTED [3:1],significand_addition_result1_in[24]}),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result[24]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[24]_i_13 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_18_n_0 ),
        .CO(\NLW_first_stage_significand_addition_result_reg[24]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_first_stage_significand_addition_result_reg[24]_i_13_O_UNCONNECTED [3:1],significand_addition_result[24]}),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result[24]_i_22_n_0 }));
  CARRY4 \first_stage_significand_addition_result_reg[24]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_1_n_0 ),
        .CO(\NLW_first_stage_significand_addition_result_reg[24]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_first_stage_significand_addition_result_reg[24]_i_2_O_UNCONNECTED [3:1],\first_stage_significand_addition_result_reg[24]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[3]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[3]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[3]_i_1_n_0 ,\first_stage_significand_addition_result_reg[3]_i_1_n_1 ,\first_stage_significand_addition_result_reg[3]_i_1_n_2 ,\first_stage_significand_addition_result_reg[3]_i_1_n_3 }),
        .CYINIT(\first_stage_significand_addition_result[3]_i_2_n_0 ),
        .DI({\first_stage_significand_addition_result[3]_i_3_n_0 ,\first_stage_significand_addition_result[3]_i_4_n_0 ,\first_stage_significand_addition_result[3]_i_5_n_0 ,\first_stage_significand_addition_result[3]_i_6_n_0 }),
        .O({\first_stage_significand_addition_result_reg[3]_i_1_n_4 ,\first_stage_significand_addition_result_reg[3]_i_1_n_5 ,\first_stage_significand_addition_result_reg[3]_i_1_n_6 ,\first_stage_significand_addition_result_reg[3]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[3]_i_7_n_0 ,\first_stage_significand_addition_result[3]_i_8_n_0 ,\first_stage_significand_addition_result[3]_i_9_n_0 ,\first_stage_significand_addition_result[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[3]_i_11_n_0 ,\first_stage_significand_addition_result_reg[3]_i_11_n_1 ,\first_stage_significand_addition_result_reg[3]_i_11_n_2 ,\first_stage_significand_addition_result_reg[3]_i_11_n_3 }),
        .CYINIT(\first_stage_significand_addition_result[3]_i_17_n_0 ),
        .DI(p_2_in[3:0]),
        .O(significand_addition_result[3:0]),
        .S({\first_stage_significand_addition_result[3]_i_22_n_0 ,\first_stage_significand_addition_result[3]_i_23_n_0 ,\first_stage_significand_addition_result[3]_i_24_n_0 ,\first_stage_significand_addition_result[3]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[3]_i_12_n_0 ,\first_stage_significand_addition_result_reg[3]_i_12_n_1 ,\first_stage_significand_addition_result_reg[3]_i_12_n_2 ,\first_stage_significand_addition_result_reg[3]_i_12_n_3 }),
        .CYINIT(reg_B_IBUF[0]),
        .DI({reg_B_IBUF[3:1],\first_stage_significand_addition_result[3]_i_26_n_0 }),
        .O(significand_addition_result1_in[3:0]),
        .S({\first_stage_significand_addition_result[3]_i_27_n_0 ,\first_stage_significand_addition_result[3]_i_28_n_0 ,\first_stage_significand_addition_result[3]_i_29_n_0 ,\first_stage_significand_addition_result[3]_i_30_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[7]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[7]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[7]_i_1_n_5 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[7]_i_1_n_4 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .R(first_stage_result_control_signal));
  CARRY4 \first_stage_significand_addition_result_reg[7]_i_1 
       (.CI(\first_stage_significand_addition_result_reg[3]_i_1_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[7]_i_1_n_0 ,\first_stage_significand_addition_result_reg[7]_i_1_n_1 ,\first_stage_significand_addition_result_reg[7]_i_1_n_2 ,\first_stage_significand_addition_result_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[7]_i_2_n_0 ,\first_stage_significand_addition_result[7]_i_3_n_0 ,\first_stage_significand_addition_result[7]_i_4_n_0 ,\first_stage_significand_addition_result[7]_i_5_n_0 }),
        .O({\first_stage_significand_addition_result_reg[7]_i_1_n_4 ,\first_stage_significand_addition_result_reg[7]_i_1_n_5 ,\first_stage_significand_addition_result_reg[7]_i_1_n_6 ,\first_stage_significand_addition_result_reg[7]_i_1_n_7 }),
        .S({\first_stage_significand_addition_result[7]_i_6_n_0 ,\first_stage_significand_addition_result[7]_i_7_n_0 ,\first_stage_significand_addition_result[7]_i_8_n_0 ,\first_stage_significand_addition_result[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[7]_i_10 
       (.CI(\first_stage_significand_addition_result_reg[3]_i_11_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[7]_i_10_n_0 ,\first_stage_significand_addition_result_reg[7]_i_10_n_1 ,\first_stage_significand_addition_result_reg[7]_i_10_n_2 ,\first_stage_significand_addition_result_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_in[7:4]),
        .O(significand_addition_result[7:4]),
        .S({\first_stage_significand_addition_result[7]_i_20_n_0 ,\first_stage_significand_addition_result[7]_i_21_n_0 ,\first_stage_significand_addition_result[7]_i_22_n_0 ,\first_stage_significand_addition_result[7]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[7]_i_11 
       (.CI(\first_stage_significand_addition_result_reg[3]_i_12_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[7]_i_11_n_0 ,\first_stage_significand_addition_result_reg[7]_i_11_n_1 ,\first_stage_significand_addition_result_reg[7]_i_11_n_2 ,\first_stage_significand_addition_result_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_B_IBUF[7:4]),
        .O(significand_addition_result1_in[7:4]),
        .S({\first_stage_significand_addition_result[7]_i_24_n_0 ,\first_stage_significand_addition_result[7]_i_25_n_0 ,\first_stage_significand_addition_result[7]_i_26_n_0 ,\first_stage_significand_addition_result[7]_i_27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[11]_i_1_n_7 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .R(first_stage_result_control_signal));
  FDRE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\first_stage_significand_addition_result_reg[11]_i_1_n_6 ),
        .Q(\first_stage_significand_addition_result_reg_n_0_[9] ),
        .R(first_stage_result_control_signal));
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
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[22]_inst_i_5_n_0 ),
        .I3(\result_OBUF[0]_inst_i_2_n_0 ),
        .I4(first_stage_result_control_signal_reg_n_0),
        .I5(first_stage_result[0]),
        .O(result_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result_OBUF[0]_inst_i_2 
       (.I0(\result_OBUF[22]_inst_i_9_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I2(\result_OBUF[6]_inst_i_5_n_0 ),
        .I3(\result_OBUF[22]_inst_i_15_n_0 ),
        .O(\result_OBUF[0]_inst_i_2_n_0 ));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(\result_OBUF[10]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[11]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[10]_inst_i_3_n_0 ),
        .I5(\result_OBUF[10]_inst_i_4_n_0 ),
        .O(result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[10]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[10]),
        .O(\result_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[10]_inst_i_3 
       (.I0(\result_OBUF[16]_inst_i_5_n_0 ),
        .I1(\result_OBUF[12]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[14]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[10]_inst_i_5_n_0 ),
        .O(\result_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[10]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[11] ),
        .O(\result_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[10]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[10]_inst_i_5_n_0 ));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(\result_OBUF[11]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[12]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[11]_inst_i_3_n_0 ),
        .I5(\result_OBUF[11]_inst_i_4_n_0 ),
        .O(result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[11]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[11]),
        .O(\result_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(\result_OBUF[17]_inst_i_5_n_0 ),
        .I1(\result_OBUF[13]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[15]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[11]_inst_i_5_n_0 ),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[11]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .O(\result_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[11]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[11]_inst_i_5_n_0 ));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(\result_OBUF[12]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[13]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[12]_inst_i_3_n_0 ),
        .I5(\result_OBUF[12]_inst_i_4_n_0 ),
        .O(result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[12]),
        .O(\result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(\result_OBUF[18]_inst_i_5_n_0 ),
        .I1(\result_OBUF[14]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[16]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[12]_inst_i_5_n_0 ),
        .O(\result_OBUF[12]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .O(\result_OBUF[12]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(\result_OBUF[13]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[14]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[13]_inst_i_3_n_0 ),
        .I5(\result_OBUF[13]_inst_i_4_n_0 ),
        .O(result_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[13]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[13]),
        .O(\result_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[13]_inst_i_3 
       (.I0(\result_OBUF[19]_inst_i_5_n_0 ),
        .I1(\result_OBUF[15]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[17]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[13]_inst_i_5_n_0 ),
        .O(\result_OBUF[13]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[13]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .O(\result_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[13]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[13]_inst_i_5_n_0 ));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[15]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[14]_inst_i_3_n_0 ),
        .I5(\result_OBUF[14]_inst_i_4_n_0 ),
        .O(result_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[14]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[14]),
        .O(\result_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[14]_inst_i_3 
       (.I0(\result_OBUF[20]_inst_i_5_n_0 ),
        .I1(\result_OBUF[16]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[18]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[14]_inst_i_5_n_0 ),
        .O(\result_OBUF[14]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[14]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .O(\result_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[14]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[14]_inst_i_5_n_0 ));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[16]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[15]_inst_i_3_n_0 ),
        .I5(\result_OBUF[15]_inst_i_4_n_0 ),
        .O(result_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[15]),
        .O(\result_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\result_OBUF[21]_inst_i_6_n_0 ),
        .I1(\result_OBUF[17]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[19]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(\result_OBUF[6]_inst_i_5_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I3(\result_OBUF[26]_inst_i_8_n_0 ),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(\result_OBUF[16]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[17]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[16]_inst_i_3_n_0 ),
        .I5(\result_OBUF[16]_inst_i_4_n_0 ),
        .O(result_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[16]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[16]),
        .O(\result_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[16]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[20]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[16]_inst_i_5_n_0 ),
        .O(\result_OBUF[16]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[16]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .O(\result_OBUF[16]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \result_OBUF[16]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[9] ),
        .O(\result_OBUF[16]_inst_i_5_n_0 ));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(\result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[18]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[17]_inst_i_3_n_0 ),
        .I5(\result_OBUF[17]_inst_i_4_n_0 ),
        .O(result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[17]),
        .O(\result_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[17]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_8_n_0 ),
        .I1(\result_OBUF[19]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[21]_inst_i_6_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[17]_inst_i_5_n_0 ),
        .O(\result_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[17]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .O(\result_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \result_OBUF[17]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[10] ),
        .O(\result_OBUF[17]_inst_i_5_n_0 ));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(\result_OBUF[18]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[18]_inst_i_3_n_0 ),
        .I5(\result_OBUF[18]_inst_i_4_n_0 ),
        .O(result_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[18]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[18]),
        .O(\result_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[18]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_14_n_0 ),
        .I1(\result_OBUF[20]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[22]_inst_i_16_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[18]_inst_i_5_n_0 ),
        .O(\result_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[18]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .O(\result_OBUF[18]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \result_OBUF[18]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .I2(\result_OBUF[20]_inst_i_6_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[11] ),
        .O(\result_OBUF[18]_inst_i_5_n_0 ));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(\result_OBUF[19]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[20]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\result_OBUF[19]_inst_i_4_n_0 ),
        .O(result_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[19]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[19]),
        .O(\result_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(\result_OBUF[21]_inst_i_5_n_0 ),
        .I1(\result_OBUF[21]_inst_i_6_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[22]_inst_i_8_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[19]_inst_i_5_n_0 ),
        .O(\result_OBUF[19]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[20] ),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .I2(\result_OBUF[20]_inst_i_6_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  LUT5 #(
    .INIT(32'hA3FFA300)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I1(\result_OBUF[1]_inst_i_2_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I3(first_stage_result_control_signal_reg_n_0),
        .I4(first_stage_result[1]),
        .O(result_OBUF[1]));
  LUT5 #(
    .INIT(32'hEFFF23FF)) 
    \result_OBUF[1]_inst_i_2 
       (.I0(\result_OBUF[7]_inst_i_5_n_0 ),
        .I1(\result_OBUF[1]_inst_i_3_n_0 ),
        .I2(\result_OBUF[22]_inst_i_12_n_0 ),
        .I3(\result_OBUF[22]_inst_i_9_n_0 ),
        .I4(\result_OBUF[8]_inst_i_5_n_0 ),
        .O(\result_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F4F0F0)) 
    \result_OBUF[1]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_11_n_0 ),
        .I1(\result_OBUF[22]_inst_i_13_n_0 ),
        .I2(\result_OBUF[22]_inst_i_10_n_0 ),
        .I3(\result_OBUF[22]_inst_i_17_n_0 ),
        .I4(\result_OBUF[22]_inst_i_7_n_0 ),
        .O(\result_OBUF[1]_inst_i_3_n_0 ));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(\result_OBUF[20]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[21]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[20]_inst_i_3_n_0 ),
        .I5(\result_OBUF[20]_inst_i_4_n_0 ),
        .O(result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[20]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[20]),
        .O(\result_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[20]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_11_n_0 ),
        .I1(\result_OBUF[22]_inst_i_16_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[22]_inst_i_14_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[20]_inst_i_5_n_0 ),
        .O(\result_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[20]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[21] ),
        .O(\result_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \result_OBUF[20]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .I2(\result_OBUF[20]_inst_i_6_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .O(\result_OBUF[20]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_OBUF[20]_inst_i_6 
       (.I0(\result_OBUF[31]_inst_i_3_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .O(\result_OBUF[20]_inst_i_6_n_0 ));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(\result_OBUF[21]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[22]_inst_i_6_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[21]_inst_i_3_n_0 ),
        .I5(\result_OBUF[21]_inst_i_4_n_0 ),
        .O(result_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[21]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[21]),
        .O(\result_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \result_OBUF[21]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_7_n_0 ),
        .I1(\result_OBUF[22]_inst_i_8_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[21]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[21]_inst_i_6_n_0 ),
        .O(\result_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[21]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[22] ),
        .O(\result_OBUF[21]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44447747)) 
    \result_OBUF[21]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[10] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .O(\result_OBUF[21]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \result_OBUF[21]_inst_i_6 
       (.I0(\result_OBUF[6]_inst_i_5_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .I2(\result_OBUF[26]_inst_i_8_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .O(\result_OBUF[21]_inst_i_6_n_0 ));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(\result_OBUF[22]_inst_i_2_n_0 ),
        .I1(\result_OBUF[22]_inst_i_3_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I3(\result_OBUF[22]_inst_i_4_n_0 ),
        .I4(\result_OBUF[22]_inst_i_5_n_0 ),
        .I5(\result_OBUF[22]_inst_i_6_n_0 ),
        .O(result_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \result_OBUF[22]_inst_i_10 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[23] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .O(\result_OBUF[22]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h47444747)) 
    \result_OBUF[22]_inst_i_11 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[11] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .O(\result_OBUF[22]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FF00)) 
    \result_OBUF[22]_inst_i_12 
       (.I0(\result_OBUF[21]_inst_i_5_n_0 ),
        .I1(\result_OBUF[22]_inst_i_13_n_0 ),
        .I2(\result_OBUF[22]_inst_i_10_n_0 ),
        .I3(\result_OBUF[22]_inst_i_17_n_0 ),
        .I4(\result_OBUF[22]_inst_i_7_n_0 ),
        .O(\result_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h47444747)) 
    \result_OBUF[22]_inst_i_13 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[21] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .O(\result_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44447747)) 
    \result_OBUF[22]_inst_i_14 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[9] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .O(\result_OBUF[22]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF0FFFCFFF0)) 
    \result_OBUF[22]_inst_i_15 
       (.I0(\result_OBUF[22]_inst_i_11_n_0 ),
        .I1(\result_OBUF[22]_inst_i_7_n_0 ),
        .I2(\result_OBUF[22]_inst_i_17_n_0 ),
        .I3(\result_OBUF[22]_inst_i_10_n_0 ),
        .I4(\result_OBUF[22]_inst_i_13_n_0 ),
        .I5(\result_OBUF[21]_inst_i_5_n_0 ),
        .O(\result_OBUF[22]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \result_OBUF[22]_inst_i_16 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .O(\result_OBUF[22]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \result_OBUF[22]_inst_i_17 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .I1(\result_OBUF[26]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[22] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .O(\result_OBUF[22]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[22]),
        .O(\result_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \result_OBUF[22]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[23] ),
        .I2(first_stage_result_control_signal_reg_n_0),
        .O(\result_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8FFAF)) 
    \result_OBUF[22]_inst_i_4 
       (.I0(\result_OBUF[22]_inst_i_7_n_0 ),
        .I1(\result_OBUF[22]_inst_i_8_n_0 ),
        .I2(\result_OBUF[22]_inst_i_9_n_0 ),
        .I3(\result_OBUF[22]_inst_i_10_n_0 ),
        .I4(\result_OBUF[22]_inst_i_11_n_0 ),
        .I5(\result_OBUF[22]_inst_i_12_n_0 ),
        .O(\result_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333222230302000)) 
    \result_OBUF[22]_inst_i_5 
       (.I0(\result_OBUF[22]_inst_i_11_n_0 ),
        .I1(\result_OBUF[22]_inst_i_10_n_0 ),
        .I2(\result_OBUF[22]_inst_i_13_n_0 ),
        .I3(\result_OBUF[22]_inst_i_14_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[22]_inst_i_12_n_0 ),
        .O(\result_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \result_OBUF[22]_inst_i_6 
       (.I0(\result_OBUF[22]_inst_i_13_n_0 ),
        .I1(\result_OBUF[22]_inst_i_14_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[22]_inst_i_11_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[22]_inst_i_16_n_0 ),
        .O(\result_OBUF[22]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \result_OBUF[22]_inst_i_7 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I3(\result_OBUF[30]_inst_i_8_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[20] ),
        .O(\result_OBUF[22]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \result_OBUF[22]_inst_i_8 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I1(\result_OBUF[30]_inst_i_8_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .O(\result_OBUF[22]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result_OBUF[22]_inst_i_9 
       (.I0(\result_OBUF[22]_inst_i_13_n_0 ),
        .I1(\result_OBUF[22]_inst_i_10_n_0 ),
        .I2(\result_OBUF[22]_inst_i_17_n_0 ),
        .I3(\result_OBUF[22]_inst_i_7_n_0 ),
        .O(\result_OBUF[22]_inst_i_9_n_0 ));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(first_stage_result[23]),
        .I1(result_exp[0]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(first_stage_result[24]),
        .I1(result_exp[1]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(first_stage_result[25]),
        .I1(result_exp[2]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(first_stage_result[26]),
        .I1(result_exp[3]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[26]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_OBUF[26]_inst_i_2 
       (.CI(1'b0),
        .CO({\result_OBUF[26]_inst_i_2_n_0 ,\result_OBUF[26]_inst_i_2_n_1 ,\result_OBUF[26]_inst_i_2_n_2 ,\result_OBUF[26]_inst_i_2_n_3 }),
        .CYINIT(first_stage_result_exp[0]),
        .DI({first_stage_result_exp[3:1],p_0_in0}),
        .O(result_exp[3:0]),
        .S({\result_OBUF[26]_inst_i_4_n_0 ,\result_OBUF[26]_inst_i_5_n_0 ,\result_OBUF[26]_inst_i_6_n_0 ,\result_OBUF[26]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_3 
       (.I0(first_stage_sign_A),
        .I1(first_stage_sign_B),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[26]_inst_i_4 
       (.I0(\result_OBUF[26]_inst_i_8_n_0 ),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[3]),
        .O(\result_OBUF[26]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[26]_inst_i_5 
       (.I0(\result_OBUF[22]_inst_i_9_n_0 ),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[2]),
        .O(\result_OBUF[26]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[26]_inst_i_6 
       (.I0(\result_OBUF[22]_inst_i_15_n_0 ),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[1]),
        .O(\result_OBUF[26]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[26]_inst_i_7 
       (.I0(p_0_in0),
        .I1(\result_OBUF[22]_inst_i_5_n_0 ),
        .I2(first_stage_sign_A),
        .I3(first_stage_sign_B),
        .O(\result_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \result_OBUF[26]_inst_i_8 
       (.I0(\result_OBUF[6]_inst_i_6_n_0 ),
        .I1(\result_OBUF[30]_inst_i_9_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .I4(\result_OBUF[30]_inst_i_10_n_0 ),
        .I5(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[26]_inst_i_8_n_0 ));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(first_stage_result[27]),
        .I1(result_exp[4]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(first_stage_result[28]),
        .I1(result_exp[5]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(first_stage_result[29]),
        .I1(result_exp[6]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(\result_OBUF[2]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[3]_inst_i_4_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[2]_inst_i_3_n_0 ),
        .I5(\result_OBUF[2]_inst_i_4_n_0 ),
        .O(result_OBUF[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[2]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[2]),
        .O(\result_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result_OBUF[2]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_9_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I2(\result_OBUF[6]_inst_i_5_n_0 ),
        .I3(\result_OBUF[22]_inst_i_15_n_0 ),
        .O(\result_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[2]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .O(\result_OBUF[2]_inst_i_4_n_0 ));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(first_stage_result[30]),
        .I1(result_exp[7]),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[30]_inst_i_10 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .O(\result_OBUF[30]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_OBUF[30]_inst_i_2 
       (.CI(\result_OBUF[26]_inst_i_2_n_0 ),
        .CO({\NLW_result_OBUF[30]_inst_i_2_CO_UNCONNECTED [3],\result_OBUF[30]_inst_i_2_n_1 ,\result_OBUF[30]_inst_i_2_n_2 ,\result_OBUF[30]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,first_stage_result_exp[5],\result_OBUF[30]_inst_i_3_n_0 ,first_stage_result_exp[4]}),
        .O(result_exp[7:4]),
        .S({\result_OBUF[30]_inst_i_4_n_0 ,\result_OBUF[30]_inst_i_5_n_0 ,\result_OBUF[30]_inst_i_6_n_0 ,\result_OBUF[30]_inst_i_7_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result_OBUF[30]_inst_i_3 
       (.I0(first_stage_result_exp[5]),
        .O(\result_OBUF[30]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[30]_inst_i_4 
       (.I0(first_stage_result_exp[6]),
        .I1(first_stage_result_exp[7]),
        .O(\result_OBUF[30]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[30]_inst_i_5 
       (.I0(first_stage_result_exp[5]),
        .I1(first_stage_result_exp[6]),
        .O(\result_OBUF[30]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[30]_inst_i_6 
       (.I0(first_stage_result_exp[5]),
        .I1(first_stage_sign_B),
        .I2(first_stage_sign_A),
        .O(\result_OBUF[30]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[30]_inst_i_7 
       (.I0(\result_OBUF[30]_inst_i_8_n_0 ),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[4]),
        .O(\result_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result_OBUF[30]_inst_i_8 
       (.I0(\result_OBUF[6]_inst_i_6_n_0 ),
        .I1(\result_OBUF[30]_inst_i_9_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .I4(\result_OBUF[30]_inst_i_10_n_0 ),
        .I5(\result_OBUF[31]_inst_i_3_n_0 ),
        .O(\result_OBUF[30]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[30]_inst_i_9 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .O(\result_OBUF[30]_inst_i_9_n_0 ));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(first_stage_result[31]),
        .I1(first_stage_result_sign),
        .I2(first_stage_result_control_signal_reg_n_0),
        .I3(\result_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \result_OBUF[31]_inst_i_2 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(\result_OBUF[31]_inst_i_3_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .I3(\result_OBUF[31]_inst_i_4_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[12] ),
        .I5(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(\result_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[11] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[10] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[9] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .O(\result_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I5(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .O(\result_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[23] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[22] ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[21] ),
        .I5(\result_OBUF[31]_inst_i_6_n_0 ),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[20] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .I4(\result_OBUF[31]_inst_i_7_n_0 ),
        .I5(\result_OBUF[31]_inst_i_8_n_0 ),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_7 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[14] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[15] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .O(\result_OBUF[31]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[31]_inst_i_8 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[13] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .O(\result_OBUF[31]_inst_i_8_n_0 ));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(\result_OBUF[3]_inst_i_2_n_0 ),
        .I1(\result_OBUF[3]_inst_i_3_n_0 ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I3(\result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\result_OBUF[22]_inst_i_5_n_0 ),
        .I5(\result_OBUF[3]_inst_i_4_n_0 ),
        .O(result_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[3]),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I2(first_stage_result_control_signal_reg_n_0),
        .O(\result_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4F7FFFFF)) 
    \result_OBUF[3]_inst_i_4 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I1(\result_OBUF[22]_inst_i_15_n_0 ),
        .I2(\result_OBUF[6]_inst_i_5_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .O(\result_OBUF[3]_inst_i_4_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[5]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[4]_inst_i_3_n_0 ),
        .I5(\result_OBUF[4]_inst_i_4_n_0 ),
        .O(result_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[4]),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4F7FFFFF)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .I1(\result_OBUF[22]_inst_i_15_n_0 ),
        .I2(\result_OBUF[6]_inst_i_5_n_0 ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[4]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .O(\result_OBUF[4]_inst_i_4_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(\result_OBUF[5]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[6]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[5]_inst_i_3_n_0 ),
        .I5(\result_OBUF[5]_inst_i_4_n_0 ),
        .O(result_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[5]),
        .O(\result_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50FF5FFF3FFF3FFF)) 
    \result_OBUF[5]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[4] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I5(\result_OBUF[22]_inst_i_9_n_0 ),
        .O(\result_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[5]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[6] ),
        .O(\result_OBUF[5]_inst_i_4_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[7]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[6]_inst_i_3_n_0 ),
        .I5(\result_OBUF[6]_inst_i_4_n_0 ),
        .O(result_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[6]),
        .O(\result_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50FF5FFF3FFF3FFF)) 
    \result_OBUF[6]_inst_i_3 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[5] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[3] ),
        .I5(\result_OBUF[22]_inst_i_9_n_0 ),
        .O(\result_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[6]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[7] ),
        .O(\result_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result_OBUF[6]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[16] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[17] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[18] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[19] ),
        .I4(\result_OBUF[6]_inst_i_6_n_0 ),
        .O(\result_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_OBUF[6]_inst_i_6 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[22] ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[23] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[21] ),
        .I3(\first_stage_significand_addition_result_reg_n_0_[20] ),
        .O(\result_OBUF[6]_inst_i_6_n_0 ));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[8]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[7]_inst_i_3_n_0 ),
        .I5(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(result_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[7]),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\result_OBUF[13]_inst_i_5_n_0 ),
        .I1(\result_OBUF[9]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[11]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[7]_inst_i_5_n_0 ),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[8] ),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[0] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(\result_OBUF[8]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[9]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[8]_inst_i_3_n_0 ),
        .I5(\result_OBUF[8]_inst_i_4_n_0 ),
        .O(result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[8]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[8]),
        .O(\result_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[8]_inst_i_3 
       (.I0(\result_OBUF[14]_inst_i_5_n_0 ),
        .I1(\result_OBUF[10]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[12]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[8]_inst_i_5_n_0 ),
        .O(\result_OBUF[8]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[8]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[9] ),
        .O(\result_OBUF[8]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[8]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[1] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(\result_OBUF[8]_inst_i_5_n_0 ));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h00022202AAAAAAAA)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(\result_OBUF[9]_inst_i_2_n_0 ),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\result_OBUF[10]_inst_i_3_n_0 ),
        .I3(\result_OBUF[22]_inst_i_5_n_0 ),
        .I4(\result_OBUF[9]_inst_i_3_n_0 ),
        .I5(\result_OBUF[9]_inst_i_4_n_0 ),
        .O(result_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(first_stage_result[9]),
        .O(\result_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result_OBUF[9]_inst_i_3 
       (.I0(\result_OBUF[15]_inst_i_5_n_0 ),
        .I1(\result_OBUF[11]_inst_i_5_n_0 ),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(\result_OBUF[13]_inst_i_5_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[9]_inst_i_5_n_0 ),
        .O(\result_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \result_OBUF[9]_inst_i_4 
       (.I0(first_stage_result_control_signal_reg_n_0),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\first_stage_significand_addition_result_reg_n_0_[10] ),
        .O(\result_OBUF[9]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[9]_inst_i_5 
       (.I0(\first_stage_significand_addition_result_reg_n_0_[2] ),
        .I1(\result_OBUF[6]_inst_i_5_n_0 ),
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

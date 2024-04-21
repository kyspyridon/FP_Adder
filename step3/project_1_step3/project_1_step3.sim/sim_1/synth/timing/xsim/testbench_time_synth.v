// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 21 21:58:07 2022
// Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step3/verilog_input/project_1_step3/project_1_step3.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : fpadd_system
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LED_decoder
   (a0_OBUF,
    an0_OBUF,
    b0_OBUF);
  output a0_OBUF;
  input an0_OBUF;
  input b0_OBUF;

  wire a0_OBUF;
  wire an0_OBUF;
  wire b0_OBUF;

  LUT2 #(
    .INIT(4'h8)) 
    a
       (.I0(an0_OBUF),
        .I1(b0_OBUF),
        .O(a0_OBUF));
endmodule

module anodes_driving
   (anode_signal_reg_0,
    \counter_reg[0]_0 ,
    f1_OBUF,
    d1_OBUF,
    clk_IBUF_BUFG,
    debounced_reset,
    b0_OBUF,
    \counter_reg[0]_1 );
  output anode_signal_reg_0;
  output \counter_reg[0]_0 ;
  output f1_OBUF;
  output d1_OBUF;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input b0_OBUF;
  input \counter_reg[0]_1 ;

  wire anode_signal_i_1__0_n_0;
  wire anode_signal_i_2__0_n_0;
  wire anode_signal_reg_0;
  wire b0_OBUF;
  wire clk_IBUF_BUFG;
  wire [4:1]counter;
  wire \counter[1]_i_1__1_n_0 ;
  wire \counter[2]_i_1__1_n_0 ;
  wire \counter[3]_i_1__1_n_0 ;
  wire \counter[4]_i_1__1_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire d1_OBUF;
  wire debounced_reset;
  wire f1_OBUF;

  LUT5 #(
    .INIT(32'h40006AAA)) 
    anode_signal_i_1__0
       (.I0(anode_signal_reg_0),
        .I1(anode_signal_i_2__0_n_0),
        .I2(counter[3]),
        .I3(counter[4]),
        .I4(debounced_reset),
        .O(anode_signal_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    anode_signal_i_2__0
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(\counter_reg[0]_0 ),
        .O(anode_signal_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    anode_signal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(anode_signal_i_1__0_n_0),
        .Q(anode_signal_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1__1 
       (.I0(counter[1]),
        .I1(\counter_reg[0]_0 ),
        .I2(debounced_reset),
        .O(\counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1__1 
       (.I0(counter[2]),
        .I1(\counter_reg[0]_0 ),
        .I2(counter[1]),
        .I3(debounced_reset),
        .O(\counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \counter[3]_i_1__1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\counter_reg[0]_0 ),
        .I4(debounced_reset),
        .O(\counter[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[4]_i_1__1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(\counter_reg[0]_0 ),
        .I3(counter[4]),
        .I4(counter[2]),
        .O(\counter[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(\counter_reg[0]_0 ),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(debounced_reset),
        .O(\counter[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_1 ),
        .Q(\counter_reg[0]_0 ),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[1]_i_1__1_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[2]_i_1__1_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[3]_i_1__1_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[4]_i_2__0_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    d1_OBUF_inst_i_1
       (.I0(anode_signal_reg_0),
        .I1(b0_OBUF),
        .O(d1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    f1_OBUF_inst_i_1
       (.I0(anode_signal_reg_0),
        .I1(b0_OBUF),
        .O(f1_OBUF));
endmodule

(* ORIG_REF_NAME = "anodes_driving" *) 
module anodes_driving_1
   (an0_OBUF,
    \counter_reg[0]_0 ,
    clk_IBUF_BUFG,
    debounced_reset,
    \counter_reg[0]_1 );
  output an0_OBUF;
  output \counter_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input \counter_reg[0]_1 ;

  wire an0_OBUF;
  wire anode_signal_i_1_n_0;
  wire anode_signal_i_2_n_0;
  wire clk_IBUF_BUFG;
  wire [4:1]counter;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[4]_i_1__0_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire debounced_reset;

  LUT5 #(
    .INIT(32'h40006AAA)) 
    anode_signal_i_1
       (.I0(an0_OBUF),
        .I1(anode_signal_i_2_n_0),
        .I2(counter[3]),
        .I3(counter[4]),
        .I4(debounced_reset),
        .O(anode_signal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    anode_signal_i_2
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(\counter_reg[0]_0 ),
        .O(anode_signal_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    anode_signal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(anode_signal_i_1_n_0),
        .Q(an0_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1__0 
       (.I0(counter[1]),
        .I1(\counter_reg[0]_0 ),
        .I2(debounced_reset),
        .O(\counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1__0 
       (.I0(counter[2]),
        .I1(\counter_reg[0]_0 ),
        .I2(counter[1]),
        .I3(debounced_reset),
        .O(\counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\counter_reg[0]_0 ),
        .I4(debounced_reset),
        .O(\counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[4]_i_1__0 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(\counter_reg[0]_0 ),
        .I3(counter[4]),
        .I4(counter[2]),
        .O(\counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(\counter_reg[0]_0 ),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(debounced_reset),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_1 ),
        .Q(\counter_reg[0]_0 ),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[3]_i_1__0_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[4]_i_2_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1__0_n_0 ));
endmodule

module fpadd_mult
   (b0_OBUF,
    e1_OBUF,
    g1_OBUF,
    clk_IBUF_BUFG,
    debounced_reset,
    an1_OBUF);
  output b0_OBUF;
  output e1_OBUF;
  output g1_OBUF;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input an1_OBUF;

  wire an1_OBUF;
  wire b0_OBUF;
  wire clk_IBUF_BUFG;
  wire debounced_reset;
  wire e1_OBUF;
  wire g1_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    e1_OBUF_inst_i_1
       (.I0(b0_OBUF),
        .I1(an1_OBUF),
        .O(e1_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    first_stage_result_control_signal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(1'b1),
        .Q(b0_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    g0_OBUF_inst_i_1
       (.I0(b0_OBUF),
        .O(g1_OBUF));
endmodule

(* NotValidForBitStream *)
module fpadd_system
   (clk,
    reset,
    leds,
    an0,
    a0,
    b0,
    c0,
    d0,
    e0,
    f0,
    g0,
    an1,
    a1,
    b1,
    c1,
    d1,
    e1,
    f1,
    g1);
  input clk;
  input reset;
  output [7:0]leds;
  output an0;
  output a0;
  output b0;
  output c0;
  output d0;
  output e0;
  output f0;
  output g0;
  output an1;
  output a1;
  output b1;
  output c1;
  output d1;
  output e1;
  output f1;
  output g1;

  wire a0;
  wire a0_OBUF;
  wire a1;
  wire an0;
  wire an0_OBUF;
  wire an1;
  wire an1_OBUF;
  wire [0:0]\anodes_driving_inst/counter ;
  wire [0:0]\anodes_driving_inst/counter_0 ;
  wire b0;
  wire b0_OBUF;
  wire b1;
  wire c0;
  wire c1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d0;
  wire d1;
  wire d1_OBUF;
  wire debounced_reset;
  wire e0;
  wire e1;
  wire e1_OBUF;
  wire f0;
  wire f1;
  wire f1_OBUF;
  wire g0;
  wire g1;
  wire g1_OBUF;
  wire [7:0]leds;
  wire reset;
  wire reset_IBUF;
  wire reset_antibounce_inst_n_1;
  wire reset_antibounce_inst_n_2;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  OBUF a0_OBUF_inst
       (.I(a0_OBUF),
        .O(a0));
  OBUF a1_OBUF_inst
       (.I(1'b0),
        .O(a1));
  OBUF an0_OBUF_inst
       (.I(an0_OBUF),
        .O(an0));
  OBUF an1_OBUF_inst
       (.I(an1_OBUF),
        .O(an1));
  OBUF b0_OBUF_inst
       (.I(b0_OBUF),
        .O(b0));
  OBUF b1_OBUF_inst
       (.I(1'b0),
        .O(b1));
  OBUF c0_OBUF_inst
       (.I(1'b0),
        .O(c0));
  OBUF c1_OBUF_inst
       (.I(1'b0),
        .O(c1));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF d0_OBUF_inst
       (.I(1'b0),
        .O(d0));
  OBUF d1_OBUF_inst
       (.I(d1_OBUF),
        .O(d1));
  OBUF e0_OBUF_inst
       (.I(1'b0),
        .O(e0));
  OBUF e1_OBUF_inst
       (.I(e1_OBUF),
        .O(e1));
  OBUF f0_OBUF_inst
       (.I(1'b0),
        .O(f0));
  OBUF f1_OBUF_inst
       (.I(f1_OBUF),
        .O(f1));
  fpadd_mult fpadd_mult_inst
       (.an1_OBUF(an1_OBUF),
        .b0_OBUF(b0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reset(debounced_reset),
        .e1_OBUF(e1_OBUF),
        .g1_OBUF(g1_OBUF));
  OBUF g0_OBUF_inst
       (.I(g1_OBUF),
        .O(g0));
  OBUF g1_OBUF_inst
       (.I(g1_OBUF),
        .O(g1));
  OBUF \leds_OBUF[0]_inst 
       (.I(b0_OBUF),
        .O(leds[0]));
  OBUF \leds_OBUF[1]_inst 
       (.I(b0_OBUF),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(b0_OBUF),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(b0_OBUF),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(b0_OBUF),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(1'b0),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(1'b0),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(b0_OBUF),
        .O(leds[7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  reset_antibounce reset_antibounce_inst
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter(\anodes_driving_inst/counter ),
        .counter_0(\anodes_driving_inst/counter_0 ),
        .debounced_reset(debounced_reset),
        .debounced_reset_reg_0(reset_antibounce_inst_n_1),
        .debounced_reset_reg_1(reset_antibounce_inst_n_2),
        .reset_IBUF(reset_IBUF));
  seven_segment_display seven_segment_display_inst0
       (.a0_OBUF(a0_OBUF),
        .an0_OBUF(an0_OBUF),
        .b0_OBUF(b0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (\anodes_driving_inst/counter ),
        .\counter_reg[0]_0 (reset_antibounce_inst_n_1),
        .debounced_reset(debounced_reset));
  seven_segment_display_0 seven_segment_display_inst1
       (.an1_OBUF(an1_OBUF),
        .b0_OBUF(b0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (\anodes_driving_inst/counter_0 ),
        .\counter_reg[0]_0 (reset_antibounce_inst_n_2),
        .d1_OBUF(d1_OBUF),
        .debounced_reset(debounced_reset),
        .f1_OBUF(f1_OBUF));
endmodule

module reset_antibounce
   (debounced_reset,
    debounced_reset_reg_0,
    debounced_reset_reg_1,
    reset_IBUF,
    clk_IBUF_BUFG,
    counter,
    counter_0);
  output debounced_reset;
  output debounced_reset_reg_0;
  output debounced_reset_reg_1;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]counter;
  input [0:0]counter_0;

  wire clear;
  wire clk_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[9]_i_3_n_0 ;
  wire [0:0]counter_0;
  wire [9:1]counter_reg;
  wire \counter_reg_n_0_[0] ;
  wire debounced_reset;
  wire debounced_reset_i_1_n_0;
  wire debounced_reset_i_2_n_0;
  wire debounced_reset_reg_0;
  wire debounced_reset_reg_1;
  wire [9:0]p_0_in;
  wire reset_IBUF;
  wire reset_sync;
  wire temp_reset;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__0 
       (.I0(debounced_reset),
        .I1(counter),
        .O(debounced_reset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__1 
       (.I0(debounced_reset),
        .I1(counter_0),
        .O(debounced_reset_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[9]_i_3_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \counter[7]_i_1 
       (.I0(\counter[9]_i_3_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \counter[8]_i_1 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(\counter[9]_i_3_n_0 ),
        .I3(counter_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[9]_i_1 
       (.I0(reset_sync),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counter[9]_i_2 
       (.I0(counter_reg[8]),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(\counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(counter_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFF3AAAAAAA2)) 
    debounced_reset_i_1
       (.I0(reset_sync),
        .I1(debounced_reset_i_2_n_0),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(debounced_reset),
        .O(debounced_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_reset_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(debounced_reset_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounced_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(debounced_reset_i_1_n_0),
        .Q(debounced_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reset_sync_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_reset),
        .Q(reset_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(temp_reset),
        .R(1'b0));
endmodule

module seven_segment_display
   (an0_OBUF,
    \counter_reg[0] ,
    a0_OBUF,
    clk_IBUF_BUFG,
    debounced_reset,
    \counter_reg[0]_0 ,
    b0_OBUF);
  output an0_OBUF;
  output [0:0]\counter_reg[0] ;
  output a0_OBUF;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input \counter_reg[0]_0 ;
  input b0_OBUF;

  wire a0_OBUF;
  wire an0_OBUF;
  wire b0_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire debounced_reset;

  LED_decoder LED_decoder_inst
       (.a0_OBUF(a0_OBUF),
        .an0_OBUF(an0_OBUF),
        .b0_OBUF(b0_OBUF));
  anodes_driving_1 anodes_driving_inst
       (.an0_OBUF(an0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .\counter_reg[0]_1 (\counter_reg[0]_0 ),
        .debounced_reset(debounced_reset));
endmodule

(* ORIG_REF_NAME = "seven_segment_display" *) 
module seven_segment_display_0
   (an1_OBUF,
    \counter_reg[0] ,
    f1_OBUF,
    d1_OBUF,
    clk_IBUF_BUFG,
    debounced_reset,
    b0_OBUF,
    \counter_reg[0]_0 );
  output an1_OBUF;
  output [0:0]\counter_reg[0] ;
  output f1_OBUF;
  output d1_OBUF;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input b0_OBUF;
  input \counter_reg[0]_0 ;

  wire an1_OBUF;
  wire b0_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire d1_OBUF;
  wire debounced_reset;
  wire f1_OBUF;

  anodes_driving anodes_driving_inst
       (.anode_signal_reg_0(an1_OBUF),
        .b0_OBUF(b0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .\counter_reg[0]_1 (\counter_reg[0]_0 ),
        .d1_OBUF(d1_OBUF),
        .debounced_reset(debounced_reset),
        .f1_OBUF(f1_OBUF));
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

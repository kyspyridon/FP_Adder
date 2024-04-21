// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 14:06:21 2022
// Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step4/project_1_step4/project_1_step4.sim/sim_1/impl/func/xsim/testbench_func_impl.v
// Design      : fpadd_system
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module anodes_driving
   (an1_OBUF,
    \counter_reg[0]_0 ,
    clk_IBUF_BUFG,
    debounced_reset,
    \counter_reg[0]_1 );
  output an1_OBUF;
  output \counter_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input \counter_reg[0]_1 ;

  wire an1_OBUF;
  wire anode_signal_i_1__0_n_0;
  wire anode_signal_i_2__0_n_0;
  wire clk_IBUF_BUFG;
  wire [4:1]counter;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[4]_i_1__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire debounced_reset;

  LUT5 #(
    .INIT(32'h40006AAA)) 
    anode_signal_i_1__0
       (.I0(an1_OBUF),
        .I1(anode_signal_i_2__0_n_0),
        .I2(counter[3]),
        .I3(counter[4]),
        .I4(debounced_reset),
        .O(anode_signal_i_1__0_n_0));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
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
        .Q(an1_OBUF),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1__0 
       (.I0(counter[1]),
        .I1(\counter_reg[0]_0 ),
        .I2(debounced_reset),
        .O(\counter[1]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1__0 
       (.I0(counter[2]),
        .I1(\counter_reg[0]_0 ),
        .I2(counter[1]),
        .I3(debounced_reset),
        .O(\counter[2]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
        .D(\counter[4]_i_2__0_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1__0_n_0 ));
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
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
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
  (* \PinAttr:I1:HOLD_DETOUR  = "190" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(\counter_reg[0]_0 ),
        .I2(debounced_reset),
        .O(\counter[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(\counter_reg[0]_0 ),
        .I2(counter[1]),
        .I3(debounced_reset),
        .O(\counter[2]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \counter[3]_i_1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\counter_reg[0]_0 ),
        .I4(debounced_reset),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(\counter_reg[0]_0 ),
        .I3(counter[4]),
        .I4(counter[2]),
        .O(\counter[4]_i_1_n_0 ));
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
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[4]_i_2_n_0 ),
        .Q(counter[4]),
        .R(\counter[4]_i_1_n_0 ));
endmodule

module button_antibounce
   (E,
    noisy_level_IBUF,
    clk_IBUF_BUFG);
  output [0:0]E;
  input noisy_level_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire button_sync;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire [29:1]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire new_button_i_1_n_0;
  wire new_button_i_2_n_0;
  wire new_button_i_3_n_0;
  wire new_button_i_4_n_0;
  wire new_button_i_5_n_0;
  wire new_button_i_6_n_0;
  wire new_button_i_7_n_0;
  wire noisy_level_IBUF;
  wire temp_button;
  wire [2:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[28]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    button_sync_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_button),
        .Q(button_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(button_sync),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1__0_O_UNCONNECTED [3:2],\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S({1'b0,1'b0,counter_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFA800FC00)) 
    new_button_i_1
       (.I0(E),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(button_sync),
        .I5(new_button_i_2_n_0),
        .O(new_button_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_button_i_2
       (.I0(new_button_i_3_n_0),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .I5(new_button_i_4_n_0),
        .O(new_button_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_button_i_3
       (.I0(new_button_i_5_n_0),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(counter_reg[13]),
        .I4(counter_reg[12]),
        .I5(new_button_i_6_n_0),
        .O(new_button_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_button_i_4
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(new_button_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_button_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .O(new_button_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    new_button_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .I4(new_button_i_7_n_0),
        .O(new_button_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_button_i_7
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[25]),
        .I3(counter_reg[24]),
        .O(new_button_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(new_button_i_1_n_0),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    temp_button_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(noisy_level_IBUF),
        .Q(temp_button),
        .R(1'b0));
endmodule

module fpadd_mult
   (\mem_content_reg[59] ,
    O,
    \mem_content_reg[3] ,
    \mem_content_reg[43] ,
    \mem_content_reg[47] ,
    \mem_content_reg[51] ,
    \mem_content_reg[54] ,
    \mem_content_reg[54]_0 ,
    \mem_content_reg[25] ,
    \mem_content_reg[0] ,
    \mem_content_reg[3]_0 ,
    \mem_content_reg[11] ,
    \mem_content_reg[15] ,
    \mem_content_reg[0]_0 ,
    \mem_content_reg[22] ,
    \mem_content_reg[22]_0 ,
    CO,
    \mem_content_reg[25]_0 ,
    \mem_content_reg[59]_0 ,
    \mem_content_reg[21] ,
    \mem_content_reg[58] ,
    \mem_content_reg[58]_0 ,
    \mem_content_reg[59]_1 ,
    \mem_content_reg[53] ,
    \mem_content_reg[26] ,
    \mem_content_reg[26]_0 ,
    \mem_content_reg[31] ,
    \mem_content_reg[22]_1 ,
    \mem_content_reg[63] ,
    \mem_content_reg[63]_0 ,
    \mem_content_reg[0]_1 ,
    \mem_content_reg[31]_0 ,
    g0_OBUF,
    f0_OBUF,
    e0_OBUF,
    d0_OBUF,
    c0_OBUF,
    b0_OBUF,
    a0_OBUF,
    d1_OBUF,
    b1_OBUF,
    a1_OBUF,
    g1_OBUF,
    e1_OBUF,
    f1_OBUF,
    c1_OBUF,
    leds_OBUF,
    result_control_signal1_out,
    clk_IBUF_BUFG,
    debounced_reset,
    Q,
    temp_sign2_out,
    S,
    first_stage_significand_addition_result1_carry__1_i_10,
    DI,
    \first_stage_significand_addition_result_reg[3]_0 ,
    \first_stage_significand_addition_result_reg[7]_0 ,
    \first_stage_significand_addition_result_reg[11]_0 ,
    \first_stage_significand_addition_result_reg[23]_0 ,
    \first_stage_significand_addition_result_reg[24]_0 ,
    i__carry__4_i_2_0,
    i__carry_i_14,
    \first_stage_significand_addition_result_reg[3]_1 ,
    \first_stage_significand_addition_result_reg[3]_2 ,
    \first_stage_significand_addition_result_reg[7]_1 ,
    \first_stage_significand_addition_result_reg[7]_2 ,
    \first_stage_significand_addition_result_reg[11]_1 ,
    \first_stage_significand_addition_result_reg[23]_1 ,
    \first_stage_significand_addition_result_reg[24]_1 ,
    \temp_sign1_inferred__1/i__carry__0_0 ,
    \temp_sign1_inferred__1/i__carry__0_1 ,
    \temp_sign1_inferred__1/i__carry__1_0 ,
    \temp_sign1_inferred__1/i__carry__1_1 ,
    first_stage_result_sign_reg_0,
    first_stage_result_sign_reg_1,
    \first_stage_result_exp_reg[0]_0 ,
    \first_stage_result_exp_reg[0]_1 ,
    \first_stage_result_exp_reg[0]_2 ,
    \first_stage_result_exp_reg[0]_3 ,
    first_stage_significand_addition_result1_carry__2_i_4_0,
    first_stage_significand_addition_result1_carry__2_i_3_0,
    i__carry__2_i_4_0,
    i__carry__2_i_3_0,
    first_stage_significand_addition_result1_carry__2_0,
    temp_sign1__0,
    first_stage_significand_addition_result1_carry__3_0,
    \first_stage_significand_addition_result1_inferred__0/i__carry__2_0 ,
    an1_OBUF,
    D,
    \first_stage_result_exp_reg[7]_0 ,
    \first_stage_result_reg[31]_0 ,
    an0_OBUF);
  output [3:0]\mem_content_reg[59] ;
  output [3:0]O;
  output [3:0]\mem_content_reg[3] ;
  output [3:0]\mem_content_reg[43] ;
  output [3:0]\mem_content_reg[47] ;
  output [3:0]\mem_content_reg[51] ;
  output [3:0]\mem_content_reg[54] ;
  output [0:0]\mem_content_reg[54]_0 ;
  output [3:0]\mem_content_reg[25] ;
  output [3:0]\mem_content_reg[0] ;
  output [3:0]\mem_content_reg[3]_0 ;
  output [3:0]\mem_content_reg[11] ;
  output [3:0]\mem_content_reg[15] ;
  output [3:0]\mem_content_reg[0]_0 ;
  output [3:0]\mem_content_reg[22] ;
  output [0:0]\mem_content_reg[22]_0 ;
  output [0:0]CO;
  output [0:0]\mem_content_reg[25]_0 ;
  output [0:0]\mem_content_reg[59]_0 ;
  output \mem_content_reg[21] ;
  output \mem_content_reg[58] ;
  output \mem_content_reg[58]_0 ;
  output \mem_content_reg[59]_1 ;
  output \mem_content_reg[53] ;
  output \mem_content_reg[26] ;
  output \mem_content_reg[26]_0 ;
  output [3:0]\mem_content_reg[31] ;
  output [2:0]\mem_content_reg[22]_1 ;
  output [3:0]\mem_content_reg[63] ;
  output [3:0]\mem_content_reg[63]_0 ;
  output [3:0]\mem_content_reg[0]_1 ;
  output [3:0]\mem_content_reg[31]_0 ;
  output g0_OBUF;
  output f0_OBUF;
  output e0_OBUF;
  output d0_OBUF;
  output c0_OBUF;
  output b0_OBUF;
  output a0_OBUF;
  output d1_OBUF;
  output b1_OBUF;
  output a1_OBUF;
  output g1_OBUF;
  output e1_OBUF;
  output f1_OBUF;
  output c1_OBUF;
  output [7:0]leds_OBUF;
  input result_control_signal1_out;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input [42:0]Q;
  input temp_sign2_out;
  input [3:0]S;
  input [3:0]first_stage_significand_addition_result1_carry__1_i_10;
  input [0:0]DI;
  input [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  input [0:0]\first_stage_significand_addition_result_reg[23]_0 ;
  input [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  input [3:0]i__carry__4_i_2_0;
  input [3:0]i__carry_i_14;
  input [0:0]\first_stage_significand_addition_result_reg[3]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[3]_2 ;
  input [0:0]\first_stage_significand_addition_result_reg[7]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_2 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  input [0:0]\first_stage_significand_addition_result_reg[23]_1 ;
  input [0:0]\first_stage_significand_addition_result_reg[24]_1 ;
  input [3:0]\temp_sign1_inferred__1/i__carry__0_0 ;
  input [3:0]\temp_sign1_inferred__1/i__carry__0_1 ;
  input [3:0]\temp_sign1_inferred__1/i__carry__1_0 ;
  input [3:0]\temp_sign1_inferred__1/i__carry__1_1 ;
  input [3:0]first_stage_result_sign_reg_0;
  input [3:0]first_stage_result_sign_reg_1;
  input [3:0]\first_stage_result_exp_reg[0]_0 ;
  input [3:0]\first_stage_result_exp_reg[0]_1 ;
  input [3:0]\first_stage_result_exp_reg[0]_2 ;
  input [3:0]\first_stage_result_exp_reg[0]_3 ;
  input first_stage_significand_addition_result1_carry__2_i_4_0;
  input first_stage_significand_addition_result1_carry__2_i_3_0;
  input i__carry__2_i_4_0;
  input i__carry__2_i_3_0;
  input first_stage_significand_addition_result1_carry__2_0;
  input temp_sign1__0;
  input first_stage_significand_addition_result1_carry__3_0;
  input \first_stage_significand_addition_result1_inferred__0/i__carry__2_0 ;
  input an1_OBUF;
  input [24:0]D;
  input [6:0]\first_stage_result_exp_reg[7]_0 ;
  input [18:0]\first_stage_result_reg[31]_0 ;
  input an0_OBUF;

  wire [0:0]CO;
  wire [24:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [42:0]Q;
  wire [3:0]S;
  wire a0_OBUF;
  wire a0_OBUF_inst_i_10_n_0;
  wire a0_OBUF_inst_i_11_n_0;
  wire a0_OBUF_inst_i_12_n_0;
  wire a0_OBUF_inst_i_13_n_0;
  wire a0_OBUF_inst_i_2_n_0;
  wire a0_OBUF_inst_i_3_n_0;
  wire a0_OBUF_inst_i_4_n_0;
  wire a0_OBUF_inst_i_5_n_0;
  wire a0_OBUF_inst_i_6_n_0;
  wire a0_OBUF_inst_i_7_n_0;
  wire a0_OBUF_inst_i_8_n_0;
  wire a0_OBUF_inst_i_9_n_0;
  wire a1_OBUF;
  wire a1_OBUF_inst_i_10_n_0;
  wire a1_OBUF_inst_i_11_n_0;
  wire a1_OBUF_inst_i_12_n_0;
  wire a1_OBUF_inst_i_13_n_0;
  wire a1_OBUF_inst_i_14_n_0;
  wire a1_OBUF_inst_i_15_n_0;
  wire a1_OBUF_inst_i_16_n_0;
  wire a1_OBUF_inst_i_17_n_0;
  wire a1_OBUF_inst_i_18_n_0;
  wire a1_OBUF_inst_i_19_n_0;
  wire a1_OBUF_inst_i_20_n_0;
  wire a1_OBUF_inst_i_21_n_0;
  wire a1_OBUF_inst_i_22_n_0;
  wire a1_OBUF_inst_i_23_n_0;
  wire a1_OBUF_inst_i_24_n_0;
  wire a1_OBUF_inst_i_25_n_0;
  wire a1_OBUF_inst_i_26_n_0;
  wire a1_OBUF_inst_i_27_n_0;
  wire a1_OBUF_inst_i_28_n_0;
  wire a1_OBUF_inst_i_29_n_0;
  wire a1_OBUF_inst_i_2_n_0;
  wire a1_OBUF_inst_i_30_n_0;
  wire a1_OBUF_inst_i_31_n_0;
  wire a1_OBUF_inst_i_32_n_0;
  wire a1_OBUF_inst_i_33_n_0;
  wire a1_OBUF_inst_i_3_n_0;
  wire a1_OBUF_inst_i_4_n_0;
  wire a1_OBUF_inst_i_5_n_0;
  wire a1_OBUF_inst_i_6_n_0;
  wire a1_OBUF_inst_i_7_n_0;
  wire a1_OBUF_inst_i_8_n_0;
  wire a1_OBUF_inst_i_9_n_0;
  wire an0_OBUF;
  wire an1_OBUF;
  wire b0_OBUF;
  wire b1_OBUF;
  wire c0_OBUF;
  wire c1_OBUF;
  wire clk_IBUF_BUFG;
  wire d0_OBUF;
  wire d1_OBUF;
  wire debounced_reset;
  wire e0_OBUF;
  wire e1_OBUF;
  wire f0_OBUF;
  wire f1_OBUF;
  wire [31:0]first_stage_result;
  wire first_stage_result_control_signal;
  wire [7:0]first_stage_result_exp;
  wire [3:0]\first_stage_result_exp_reg[0]_0 ;
  wire [3:0]\first_stage_result_exp_reg[0]_1 ;
  wire [3:0]\first_stage_result_exp_reg[0]_2 ;
  wire [3:0]\first_stage_result_exp_reg[0]_3 ;
  wire [6:0]\first_stage_result_exp_reg[7]_0 ;
  wire [18:0]\first_stage_result_reg[31]_0 ;
  wire first_stage_result_sign;
  wire [3:0]first_stage_result_sign_reg_0;
  wire [3:0]first_stage_result_sign_reg_1;
  wire first_stage_sign_A;
  wire first_stage_sign_B;
  wire [23:0]first_stage_significand_addition_result;
  wire first_stage_significand_addition_result1_carry__0_n_0;
  wire [3:0]first_stage_significand_addition_result1_carry__1_i_10;
  wire first_stage_significand_addition_result1_carry__1_n_0;
  wire first_stage_significand_addition_result1_carry__2_0;
  wire first_stage_significand_addition_result1_carry__2_i_10_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_12_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_1_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_2_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_3_0;
  wire first_stage_significand_addition_result1_carry__2_i_3_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_4_0;
  wire first_stage_significand_addition_result1_carry__2_i_4_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_5_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_6_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_7_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_8_n_0;
  wire first_stage_significand_addition_result1_carry__2_i_9_n_0;
  wire first_stage_significand_addition_result1_carry__2_n_0;
  wire first_stage_significand_addition_result1_carry__3_0;
  wire first_stage_significand_addition_result1_carry__3_i_1_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_2_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_3_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_4_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_5_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_6_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_8_n_0;
  wire first_stage_significand_addition_result1_carry__3_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_1_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_2_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_4_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_5_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_6_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_8_n_0;
  wire first_stage_significand_addition_result1_carry__4_i_9_n_0;
  wire first_stage_significand_addition_result1_carry__4_n_0;
  wire first_stage_significand_addition_result1_carry_n_0;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__0_n_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__1_n_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__2_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__2_n_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__3_n_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__4_n_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry_n_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  wire [0:0]\first_stage_significand_addition_result_reg[23]_0 ;
  wire [0:0]\first_stage_significand_addition_result_reg[23]_1 ;
  wire [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  wire [0:0]\first_stage_significand_addition_result_reg[24]_1 ;
  wire [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  wire [0:0]\first_stage_significand_addition_result_reg[3]_1 ;
  wire [3:0]\first_stage_significand_addition_result_reg[3]_2 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  wire [0:0]\first_stage_significand_addition_result_reg[7]_1 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_2 ;
  wire \first_stage_significand_addition_result_reg_n_0_[24] ;
  wire g0_OBUF;
  wire g1_OBUF;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire [3:0]i__carry__4_i_2_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire [3:0]i__carry_i_14;
  wire [7:0]leds_OBUF;
  wire \leds_OBUF[0]_inst_i_2_n_0 ;
  wire \leds_OBUF[1]_inst_i_2_n_0 ;
  wire \leds_OBUF[2]_inst_i_2_n_0 ;
  wire \leds_OBUF[3]_inst_i_2_n_0 ;
  wire \leds_OBUF[3]_inst_i_3_n_0 ;
  wire \leds_OBUF[4]_inst_i_2_n_0 ;
  wire \leds_OBUF[5]_inst_i_2_n_0 ;
  wire \leds_OBUF[5]_inst_i_3_n_0 ;
  wire \leds_OBUF[6]_inst_i_2_n_0 ;
  wire \leds_OBUF[6]_inst_i_3_n_0 ;
  wire \leds_OBUF[7]_inst_i_10_n_0 ;
  wire \leds_OBUF[7]_inst_i_11_n_0 ;
  wire \leds_OBUF[7]_inst_i_12_n_0 ;
  wire \leds_OBUF[7]_inst_i_13_n_0 ;
  wire \leds_OBUF[7]_inst_i_2_n_0 ;
  wire \leds_OBUF[7]_inst_i_3_n_0 ;
  wire \leds_OBUF[7]_inst_i_4_n_0 ;
  wire \leds_OBUF[7]_inst_i_5_n_0 ;
  wire \leds_OBUF[7]_inst_i_6_n_0 ;
  wire \leds_OBUF[7]_inst_i_7_n_0 ;
  wire \leds_OBUF[7]_inst_i_8_n_0 ;
  wire \leds_OBUF[7]_inst_i_9_n_0 ;
  wire [3:0]\mem_content_reg[0] ;
  wire [3:0]\mem_content_reg[0]_0 ;
  wire [3:0]\mem_content_reg[0]_1 ;
  wire [3:0]\mem_content_reg[11] ;
  wire [3:0]\mem_content_reg[15] ;
  wire \mem_content_reg[21] ;
  wire [3:0]\mem_content_reg[22] ;
  wire [0:0]\mem_content_reg[22]_0 ;
  wire [2:0]\mem_content_reg[22]_1 ;
  wire [3:0]\mem_content_reg[25] ;
  wire [0:0]\mem_content_reg[25]_0 ;
  wire \mem_content_reg[26] ;
  wire \mem_content_reg[26]_0 ;
  wire [3:0]\mem_content_reg[31] ;
  wire [3:0]\mem_content_reg[31]_0 ;
  wire [3:0]\mem_content_reg[3] ;
  wire [3:0]\mem_content_reg[3]_0 ;
  wire [3:0]\mem_content_reg[43] ;
  wire [3:0]\mem_content_reg[47] ;
  wire [3:0]\mem_content_reg[51] ;
  wire \mem_content_reg[53] ;
  wire [3:0]\mem_content_reg[54] ;
  wire [0:0]\mem_content_reg[54]_0 ;
  wire \mem_content_reg[58] ;
  wire \mem_content_reg[58]_0 ;
  wire [3:0]\mem_content_reg[59] ;
  wire [0:0]\mem_content_reg[59]_0 ;
  wire \mem_content_reg[59]_1 ;
  wire [3:0]\mem_content_reg[63] ;
  wire [3:0]\mem_content_reg[63]_0 ;
  wire p_0_in0;
  wire p_2_out0_carry__0_i_1_n_0;
  wire p_2_out0_carry__0_i_2_n_0;
  wire p_2_out0_carry__0_i_3_n_0;
  wire p_2_out0_carry__0_i_4_n_0;
  wire p_2_out0_carry__0_i_5_n_0;
  wire p_2_out0_carry__0_i_6_n_0;
  wire p_2_out0_carry_i_10_n_0;
  wire p_2_out0_carry_i_11_n_0;
  wire p_2_out0_carry_i_12_n_0;
  wire p_2_out0_carry_i_13_n_0;
  wire p_2_out0_carry_i_14_n_0;
  wire p_2_out0_carry_i_15_n_0;
  wire p_2_out0_carry_i_2_n_0;
  wire p_2_out0_carry_i_3_n_0;
  wire p_2_out0_carry_i_4_n_0;
  wire p_2_out0_carry_i_5_n_0;
  wire p_2_out0_carry_i_6_n_0;
  wire p_2_out0_carry_i_7_n_0;
  wire p_2_out0_carry_i_8_n_0;
  wire p_2_out0_carry_i_9_n_0;
  wire p_2_out0_carry_n_0;
  wire result_control_signal1_out;
  wire [7:0]result_exp;
  wire [7:0]significand_addition_result20_out;
  wire [7:0]significand_addition_result22_out;
  wire significand_addition_result2_carry_n_0;
  wire \significand_addition_result2_inferred__0/i__carry_n_0 ;
  wire temp_sign1__0;
  wire [3:0]\temp_sign1_inferred__1/i__carry__0_0 ;
  wire [3:0]\temp_sign1_inferred__1/i__carry__0_1 ;
  wire \temp_sign1_inferred__1/i__carry__0_n_0 ;
  wire [3:0]\temp_sign1_inferred__1/i__carry__1_0 ;
  wire [3:0]\temp_sign1_inferred__1/i__carry__1_1 ;
  wire \temp_sign1_inferred__1/i__carry_n_0 ;
  wire temp_sign2_out;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_first_stage_significand_addition_result1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_first_stage_significand_addition_result1_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_first_stage_significand_addition_result1_carry__5_O_UNCONNECTED;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [2:0]NLW_p_2_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_p_2_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_significand_addition_result2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_significand_addition_result2_carry__0_CO_UNCONNECTED;
  wire [2:0]\NLW_significand_addition_result2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_significand_addition_result2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_temp_sign1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_sign1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_temp_sign1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_sign1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_temp_sign1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_sign1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_temp_sign1_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_sign1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_temp_sign1_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_sign1_inferred__3/i__carry_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4132)) 
    a0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_2_n_0),
        .I1(a0_OBUF_inst_i_3_n_0),
        .I2(a0_OBUF_inst_i_4_n_0),
        .I3(a0_OBUF_inst_i_5_n_0),
        .O(a0_OBUF));
  LUT4 #(
    .INIT(16'hD0DF)) 
    a0_OBUF_inst_i_10
       (.I0(result_exp[7]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[30]),
        .O(a0_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    a0_OBUF_inst_i_11
       (.I0(first_stage_significand_addition_result[13]),
        .I1(first_stage_significand_addition_result[14]),
        .I2(first_stage_significand_addition_result[15]),
        .I3(first_stage_significand_addition_result[12]),
        .I4(first_stage_significand_addition_result[9]),
        .I5(\leds_OBUF[7]_inst_i_5_n_0 ),
        .O(a0_OBUF_inst_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    a0_OBUF_inst_i_12
       (.I0(first_stage_significand_addition_result[7]),
        .I1(first_stage_significand_addition_result[6]),
        .I2(first_stage_significand_addition_result[10]),
        .I3(first_stage_significand_addition_result[3]),
        .I4(a0_OBUF_inst_i_13_n_0),
        .O(a0_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a0_OBUF_inst_i_13
       (.I0(first_stage_significand_addition_result[11]),
        .I1(first_stage_significand_addition_result[8]),
        .I2(first_stage_significand_addition_result[0]),
        .I3(first_stage_significand_addition_result[1]),
        .O(a0_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hD0DFFFFFD0DF0000)) 
    a0_OBUF_inst_i_2
       (.I0(result_exp[1]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[24]),
        .I4(an0_OBUF),
        .I5(a0_OBUF_inst_i_7_n_0),
        .O(a0_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    a0_OBUF_inst_i_3
       (.I0(result_exp[2]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[25]),
        .I4(an0_OBUF),
        .I5(a0_OBUF_inst_i_8_n_0),
        .O(a0_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0ACAFFFF0ACA0000)) 
    a0_OBUF_inst_i_4
       (.I0(first_stage_result[29]),
        .I1(result_exp[4]),
        .I2(first_stage_result_control_signal),
        .I3(a0_OBUF_inst_i_6_n_0),
        .I4(an0_OBUF),
        .I5(a0_OBUF_inst_i_9_n_0),
        .O(a0_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hD0DFFFFFD0DF0000)) 
    a0_OBUF_inst_i_5
       (.I0(result_exp[3]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[26]),
        .I4(an0_OBUF),
        .I5(a0_OBUF_inst_i_10_n_0),
        .O(a0_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    a0_OBUF_inst_i_6
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(a0_OBUF_inst_i_11_n_0),
        .I2(first_stage_significand_addition_result[2]),
        .I3(first_stage_significand_addition_result[5]),
        .I4(first_stage_significand_addition_result[4]),
        .I5(a0_OBUF_inst_i_12_n_0),
        .O(a0_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hD0DF)) 
    a0_OBUF_inst_i_7
       (.I0(result_exp[5]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[28]),
        .O(a0_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    a0_OBUF_inst_i_8
       (.I0(result_exp[6]),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[29]),
        .O(a0_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    a0_OBUF_inst_i_9
       (.I0(first_stage_result_sign),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(first_stage_result[31]),
        .O(a0_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'h4312)) 
    a1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_2_n_0),
        .I1(a1_OBUF_inst_i_3_n_0),
        .I2(a1_OBUF_inst_i_4_n_0),
        .I3(a1_OBUF_inst_i_5_n_0),
        .O(a1_OBUF));
  LUT3 #(
    .INIT(8'h8F)) 
    a1_OBUF_inst_i_10
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(first_stage_significand_addition_result[23]),
        .I2(first_stage_result_control_signal),
        .O(a1_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFAFAEFFAFAFAEFAA)) 
    a1_OBUF_inst_i_11
       (.I0(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I1(a1_OBUF_inst_i_21_n_0),
        .I2(a1_OBUF_inst_i_22_n_0),
        .I3(a1_OBUF_inst_i_23_n_0),
        .I4(\leds_OBUF[7]_inst_i_7_n_0 ),
        .I5(a1_OBUF_inst_i_24_n_0),
        .O(a1_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD5F555FFF)) 
    a1_OBUF_inst_i_12
       (.I0(first_stage_result_control_signal),
        .I1(first_stage_significand_addition_result[19]),
        .I2(a1_OBUF_inst_i_25_n_0),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(a1_OBUF_inst_i_20_n_0),
        .I5(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .O(a1_OBUF_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'h15051000)) 
    a1_OBUF_inst_i_13
       (.I0(an1_OBUF),
        .I1(a0_OBUF_inst_i_6_n_0),
        .I2(first_stage_result_control_signal),
        .I3(result_exp[0]),
        .I4(first_stage_result[23]),
        .O(a1_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FF47FF47FF)) 
    a1_OBUF_inst_i_14
       (.I0(a1_OBUF_inst_i_18_n_0),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(a1_OBUF_inst_i_25_n_0),
        .I3(first_stage_result_control_signal),
        .I4(first_stage_significand_addition_result[20]),
        .I5(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .O(a1_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a1_OBUF_inst_i_15
       (.I0(a1_OBUF_inst_i_26_n_0),
        .I1(a1_OBUF_inst_i_27_n_0),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(a1_OBUF_inst_i_28_n_0),
        .I4(p_2_out0_carry_i_7_n_0),
        .I5(a1_OBUF_inst_i_29_n_0),
        .O(a1_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'hA0A0AFAFC0CFC0CF)) 
    a1_OBUF_inst_i_16
       (.I0(a1_OBUF_inst_i_30_n_0),
        .I1(a1_OBUF_inst_i_31_n_0),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(a1_OBUF_inst_i_32_n_0),
        .I4(a1_OBUF_inst_i_33_n_0),
        .I5(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0CFC0CF)) 
    a1_OBUF_inst_i_17
       (.I0(a1_OBUF_inst_i_27_n_0),
        .I1(\leds_OBUF[7]_inst_i_11_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(p_2_out0_carry_i_13_n_0),
        .I4(a1_OBUF_inst_i_29_n_0),
        .I5(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    a1_OBUF_inst_i_18
       (.I0(a1_OBUF_inst_i_31_n_0),
        .I1(\leds_OBUF[7]_inst_i_9_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(p_2_out0_carry_i_14_n_0),
        .I4(a1_OBUF_inst_i_32_n_0),
        .I5(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h40404F4F5F505F50)) 
    a1_OBUF_inst_i_19
       (.I0(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_9_n_0 ),
        .I2(p_2_out0_carry_i_8_n_0),
        .I3(p_2_out0_carry_i_14_n_0),
        .I4(a1_OBUF_inst_i_32_n_0),
        .I5(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_19_n_0));
  LUT5 #(
    .INIT(32'h507F5F7F)) 
    a1_OBUF_inst_i_2
       (.I0(a1_OBUF_inst_i_6_n_0),
        .I1(first_stage_result[16]),
        .I2(an1_OBUF),
        .I3(first_stage_result_control_signal),
        .I4(a1_OBUF_inst_i_7_n_0),
        .O(a1_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    a1_OBUF_inst_i_20
       (.I0(a1_OBUF_inst_i_32_n_0),
        .I1(a1_OBUF_inst_i_33_n_0),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(a1_OBUF_inst_i_31_n_0),
        .I4(p_2_out0_carry_i_7_n_0),
        .I5(\leds_OBUF[7]_inst_i_9_n_0 ),
        .O(a1_OBUF_inst_i_20_n_0));
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    a1_OBUF_inst_i_21
       (.I0(p_2_out0_carry_i_14_n_0),
        .I1(first_stage_significand_addition_result[7]),
        .I2(p_2_out0_carry_i_6_n_0),
        .I3(first_stage_significand_addition_result[15]),
        .I4(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_21_n_0));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    a1_OBUF_inst_i_22
       (.I0(\leds_OBUF[7]_inst_i_11_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I2(p_2_out0_carry_i_12_n_0),
        .I3(p_2_out0_carry_i_13_n_0),
        .I4(\leds_OBUF[7]_inst_i_10_n_0 ),
        .O(a1_OBUF_inst_i_22_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    a1_OBUF_inst_i_23
       (.I0(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_9_n_0 ),
        .I2(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_23_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    a1_OBUF_inst_i_24
       (.I0(p_2_out0_carry_i_13_n_0),
        .I1(a1_OBUF_inst_i_29_n_0),
        .I2(p_2_out0_carry_i_7_n_0),
        .O(a1_OBUF_inst_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    a1_OBUF_inst_i_25
       (.I0(a1_OBUF_inst_i_28_n_0),
        .I1(a1_OBUF_inst_i_29_n_0),
        .I2(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I3(a1_OBUF_inst_i_27_n_0),
        .I4(p_2_out0_carry_i_7_n_0),
        .I5(\leds_OBUF[7]_inst_i_11_n_0 ),
        .O(a1_OBUF_inst_i_25_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    a1_OBUF_inst_i_26
       (.I0(first_stage_significand_addition_result[2]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[10]),
        .O(a1_OBUF_inst_i_26_n_0));
  LUT4 #(
    .INIT(16'h0BBB)) 
    a1_OBUF_inst_i_27
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(first_stage_significand_addition_result[14]),
        .I2(p_2_out0_carry_i_6_n_0),
        .I3(first_stage_significand_addition_result[6]),
        .O(a1_OBUF_inst_i_27_n_0));
  LUT4 #(
    .INIT(16'h0BBB)) 
    a1_OBUF_inst_i_28
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(first_stage_significand_addition_result[12]),
        .I2(p_2_out0_carry_i_6_n_0),
        .I3(first_stage_significand_addition_result[4]),
        .O(a1_OBUF_inst_i_28_n_0));
  LUT5 #(
    .INIT(32'h0015FF15)) 
    a1_OBUF_inst_i_29
       (.I0(first_stage_significand_addition_result[16]),
        .I1(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I2(first_stage_significand_addition_result[0]),
        .I3(p_2_out0_carry_i_6_n_0),
        .I4(first_stage_significand_addition_result[8]),
        .O(a1_OBUF_inst_i_29_n_0));
  LUT6 #(
    .INIT(64'hF0F0F000CCCC8888)) 
    a1_OBUF_inst_i_3
       (.I0(first_stage_result[21]),
        .I1(a1_OBUF_inst_i_8_n_0),
        .I2(a1_OBUF_inst_i_9_n_0),
        .I3(first_stage_result[17]),
        .I4(first_stage_result_control_signal),
        .I5(an1_OBUF),
        .O(a1_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h0DDD)) 
    a1_OBUF_inst_i_30
       (.I0(first_stage_significand_addition_result[9]),
        .I1(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I2(p_2_out0_carry_i_6_n_0),
        .I3(first_stage_significand_addition_result[1]),
        .O(a1_OBUF_inst_i_30_n_0));
  LUT4 #(
    .INIT(16'h0BBB)) 
    a1_OBUF_inst_i_31
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(first_stage_significand_addition_result[13]),
        .I2(p_2_out0_carry_i_6_n_0),
        .I3(first_stage_significand_addition_result[5]),
        .O(a1_OBUF_inst_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    a1_OBUF_inst_i_32
       (.I0(first_stage_significand_addition_result[7]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[15]),
        .O(a1_OBUF_inst_i_32_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    a1_OBUF_inst_i_33
       (.I0(first_stage_significand_addition_result[3]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[11]),
        .O(a1_OBUF_inst_i_33_n_0));
  LUT6 #(
    .INIT(64'h0044FF4FFF44FF4F)) 
    a1_OBUF_inst_i_4
       (.I0(a1_OBUF_inst_i_10_n_0),
        .I1(a1_OBUF_inst_i_11_n_0),
        .I2(first_stage_result[22]),
        .I3(an1_OBUF),
        .I4(first_stage_result_control_signal),
        .I5(a1_OBUF_inst_i_12_n_0),
        .O(a1_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    a1_OBUF_inst_i_5
       (.I0(a1_OBUF_inst_i_13_n_0),
        .I1(first_stage_result[19]),
        .I2(first_stage_result_control_signal),
        .I3(an1_OBUF),
        .I4(a1_OBUF_inst_i_14_n_0),
        .O(a1_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFFFFFF)) 
    a1_OBUF_inst_i_6
       (.I0(a1_OBUF_inst_i_15_n_0),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(a1_OBUF_inst_i_16_n_0),
        .I3(first_stage_significand_addition_result[17]),
        .I4(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I5(first_stage_result_control_signal),
        .O(a1_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD5F555FFF)) 
    a1_OBUF_inst_i_7
       (.I0(first_stage_result_control_signal),
        .I1(first_stage_significand_addition_result[21]),
        .I2(a1_OBUF_inst_i_17_n_0),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(a1_OBUF_inst_i_18_n_0),
        .I5(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .O(a1_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD5F555FFF)) 
    a1_OBUF_inst_i_8
       (.I0(first_stage_result_control_signal),
        .I1(first_stage_significand_addition_result[22]),
        .I2(a1_OBUF_inst_i_19_n_0),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(a1_OBUF_inst_i_17_n_0),
        .I5(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .O(a1_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF004747FFFFFFFF)) 
    a1_OBUF_inst_i_9
       (.I0(a1_OBUF_inst_i_20_n_0),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(a1_OBUF_inst_i_15_n_0),
        .I3(first_stage_significand_addition_result[18]),
        .I4(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I5(first_stage_result_control_signal),
        .O(a1_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'h32A1)) 
    b0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_4_n_0),
        .I1(a0_OBUF_inst_i_5_n_0),
        .I2(a0_OBUF_inst_i_3_n_0),
        .I3(a0_OBUF_inst_i_2_n_0),
        .O(b0_OBUF));
  LUT4 #(
    .INIT(16'h32A1)) 
    b1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_5_n_0),
        .I1(a1_OBUF_inst_i_4_n_0),
        .I2(a1_OBUF_inst_i_3_n_0),
        .I3(a1_OBUF_inst_i_2_n_0),
        .O(b1_OBUF));
  LUT4 #(
    .INIT(16'h5480)) 
    c0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_5_n_0),
        .I1(a0_OBUF_inst_i_3_n_0),
        .I2(a0_OBUF_inst_i_2_n_0),
        .I3(a0_OBUF_inst_i_4_n_0),
        .O(c0_OBUF));
  LUT4 #(
    .INIT(16'h4A08)) 
    c1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_5_n_0),
        .I1(a1_OBUF_inst_i_2_n_0),
        .I2(a1_OBUF_inst_i_4_n_0),
        .I3(a1_OBUF_inst_i_3_n_0),
        .O(c1_OBUF));
  LUT4 #(
    .INIT(16'h8416)) 
    d0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_2_n_0),
        .I1(a0_OBUF_inst_i_3_n_0),
        .I2(a0_OBUF_inst_i_5_n_0),
        .I3(a0_OBUF_inst_i_4_n_0),
        .O(d0_OBUF));
  LUT4 #(
    .INIT(16'h8416)) 
    d1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_2_n_0),
        .I1(a1_OBUF_inst_i_3_n_0),
        .I2(a1_OBUF_inst_i_4_n_0),
        .I3(a1_OBUF_inst_i_5_n_0),
        .O(d1_OBUF));
  LUT4 #(
    .INIT(16'h0457)) 
    e0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_2_n_0),
        .I1(a0_OBUF_inst_i_5_n_0),
        .I2(a0_OBUF_inst_i_3_n_0),
        .I3(a0_OBUF_inst_i_4_n_0),
        .O(e0_OBUF));
  LUT4 #(
    .INIT(16'h0457)) 
    e1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_2_n_0),
        .I1(a1_OBUF_inst_i_4_n_0),
        .I2(a1_OBUF_inst_i_3_n_0),
        .I3(a1_OBUF_inst_i_5_n_0),
        .O(e1_OBUF));
  LUT4 #(
    .INIT(16'h5102)) 
    f0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_4_n_0),
        .I1(a0_OBUF_inst_i_2_n_0),
        .I2(a0_OBUF_inst_i_3_n_0),
        .I3(a0_OBUF_inst_i_5_n_0),
        .O(f0_OBUF));
  LUT4 #(
    .INIT(16'h5102)) 
    f1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_5_n_0),
        .I1(a1_OBUF_inst_i_2_n_0),
        .I2(a1_OBUF_inst_i_3_n_0),
        .I3(a1_OBUF_inst_i_4_n_0),
        .O(f1_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    first_stage_result_control_signal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(result_control_signal1_out),
        .Q(first_stage_result_control_signal));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [0]),
        .Q(first_stage_result_exp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [1]),
        .Q(first_stage_result_exp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [2]),
        .Q(first_stage_result_exp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [3]),
        .Q(first_stage_result_exp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [4]),
        .Q(first_stage_result_exp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [5]),
        .Q(first_stage_result_exp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_exp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_exp_reg[7]_0 [6]),
        .Q(first_stage_result_exp[7]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [0]),
        .Q(first_stage_result[0]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [6]),
        .Q(first_stage_result[16]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [7]),
        .Q(first_stage_result[17]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [8]),
        .Q(first_stage_result[19]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [1]),
        .Q(first_stage_result[1]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [9]),
        .Q(first_stage_result[21]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [10]),
        .Q(first_stage_result[22]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [11]),
        .Q(first_stage_result[23]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [12]),
        .Q(first_stage_result[24]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [13]),
        .Q(first_stage_result[25]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [14]),
        .Q(first_stage_result[26]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [15]),
        .Q(first_stage_result[28]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [16]),
        .Q(first_stage_result[29]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [2]),
        .Q(first_stage_result[2]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [17]),
        .Q(first_stage_result[30]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [18]),
        .Q(first_stage_result[31]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [3]),
        .Q(first_stage_result[4]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [4]),
        .Q(first_stage_result[5]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(\first_stage_result_reg[31]_0 [5]),
        .Q(first_stage_result[6]));
  FDCE #(
    .INIT(1'b0)) 
    first_stage_result_sign_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(temp_sign2_out),
        .Q(first_stage_result_sign));
  FDCE #(
    .INIT(1'b0)) 
    first_stage_sign_A_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(Q[42]),
        .Q(first_stage_sign_A));
  FDCE #(
    .INIT(1'b0)) 
    first_stage_sign_B_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(Q[23]),
        .Q(first_stage_sign_B));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry
       (.CI(1'b0),
        .CO({first_stage_significand_addition_result1_carry_n_0,NLW_first_stage_significand_addition_result1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[24]),
        .DI({Q[3],Q[4],Q[25],DI}),
        .O(O),
        .S(\first_stage_significand_addition_result_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry__0
       (.CI(first_stage_significand_addition_result1_carry_n_0),
        .CO({first_stage_significand_addition_result1_carry__0_n_0,NLW_first_stage_significand_addition_result1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3],Q[14],Q[27:26]}),
        .O(\mem_content_reg[3] ),
        .S(\first_stage_significand_addition_result_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry__1
       (.CI(first_stage_significand_addition_result1_carry__0_n_0),
        .CO({first_stage_significand_addition_result1_carry__1_n_0,NLW_first_stage_significand_addition_result1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[28],Q[25],Q[17],Q[5]}),
        .O(\mem_content_reg[43] ),
        .S(\first_stage_significand_addition_result_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry__2
       (.CI(first_stage_significand_addition_result1_carry__1_n_0),
        .CO({first_stage_significand_addition_result1_carry__2_n_0,NLW_first_stage_significand_addition_result1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[31],Q[25],Q[30:29]}),
        .O(\mem_content_reg[47] ),
        .S({first_stage_significand_addition_result1_carry__2_i_1_n_0,first_stage_significand_addition_result1_carry__2_i_2_n_0,first_stage_significand_addition_result1_carry__2_i_3_n_0,first_stage_significand_addition_result1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__2_i_1
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__2_i_5_n_0),
        .I2(first_stage_significand_addition_result1_carry__2_i_6_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[31]),
        .O(first_stage_significand_addition_result1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    first_stage_significand_addition_result1_carry__2_i_10
       (.I0(Q[0]),
        .I1(\mem_content_reg[59] [1]),
        .I2(\mem_content_reg[59] [2]),
        .I3(\mem_content_reg[59] [3]),
        .I4(Q[12]),
        .O(first_stage_significand_addition_result1_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    first_stage_significand_addition_result1_carry__2_i_11
       (.I0(\mem_content_reg[59] [3]),
        .I1(\mem_content_reg[59] [2]),
        .O(\mem_content_reg[59]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    first_stage_significand_addition_result1_carry__2_i_12
       (.I0(Q[15]),
        .I1(\mem_content_reg[59] [1]),
        .I2(\mem_content_reg[59] [2]),
        .I3(Q[13]),
        .I4(\mem_content_reg[59] [3]),
        .O(first_stage_significand_addition_result1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__2_i_2
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__2_i_7_n_0),
        .I2(first_stage_significand_addition_result1_carry__2_i_5_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[25]),
        .O(first_stage_significand_addition_result1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__2_i_3
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__2_i_8_n_0),
        .I2(first_stage_significand_addition_result1_carry__2_i_7_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[30]),
        .O(first_stage_significand_addition_result1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__2_i_4
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__2_0),
        .I2(first_stage_significand_addition_result1_carry__2_i_8_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[29]),
        .O(first_stage_significand_addition_result1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__2_i_5
       (.I0(first_stage_significand_addition_result1_carry__2_i_9_n_0),
        .I1(\mem_content_reg[59] [0]),
        .I2(first_stage_significand_addition_result1_carry__2_i_10_n_0),
        .O(first_stage_significand_addition_result1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    first_stage_significand_addition_result1_carry__2_i_6
       (.I0(Q[17]),
        .I1(\mem_content_reg[59] [1]),
        .I2(\mem_content_reg[59]_1 ),
        .I3(Q[6]),
        .I4(\mem_content_reg[59] [0]),
        .I5(first_stage_significand_addition_result1_carry__2_i_12_n_0),
        .O(first_stage_significand_addition_result1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__2_i_7
       (.I0(first_stage_significand_addition_result1_carry__2_i_12_n_0),
        .I1(\mem_content_reg[59] [0]),
        .I2(first_stage_significand_addition_result1_carry__2_i_3_0),
        .O(first_stage_significand_addition_result1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__2_i_8
       (.I0(first_stage_significand_addition_result1_carry__2_i_10_n_0),
        .I1(\mem_content_reg[59] [0]),
        .I2(first_stage_significand_addition_result1_carry__2_i_4_0),
        .O(first_stage_significand_addition_result1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    first_stage_significand_addition_result1_carry__2_i_9
       (.I0(Q[16]),
        .I1(\mem_content_reg[59] [1]),
        .I2(\mem_content_reg[59] [2]),
        .I3(Q[14]),
        .I4(\mem_content_reg[59] [3]),
        .O(first_stage_significand_addition_result1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry__3
       (.CI(first_stage_significand_addition_result1_carry__2_n_0),
        .CO({first_stage_significand_addition_result1_carry__3_n_0,NLW_first_stage_significand_addition_result1_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[33],Q[6],Q[32],Q[1]}),
        .O(\mem_content_reg[51] ),
        .S({first_stage_significand_addition_result1_carry__3_i_1_n_0,first_stage_significand_addition_result1_carry__3_i_2_n_0,first_stage_significand_addition_result1_carry__3_i_3_n_0,first_stage_significand_addition_result1_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__3_i_1
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__3_i_5_n_0),
        .I2(first_stage_significand_addition_result1_carry__3_i_6_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[33]),
        .O(first_stage_significand_addition_result1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__3_i_2
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__3_0),
        .I2(first_stage_significand_addition_result1_carry__3_i_5_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[6]),
        .O(first_stage_significand_addition_result1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__3_i_3
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__3_i_8_n_0),
        .I2(first_stage_significand_addition_result1_carry__3_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[32]),
        .O(first_stage_significand_addition_result1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__3_i_4
       (.I0(\mem_content_reg[58] ),
        .I1(first_stage_significand_addition_result1_carry__2_i_6_n_0),
        .I2(first_stage_significand_addition_result1_carry__3_i_8_n_0),
        .I3(\mem_content_reg[58]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[1]),
        .O(first_stage_significand_addition_result1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFFF47)) 
    first_stage_significand_addition_result1_carry__3_i_5
       (.I0(Q[16]),
        .I1(\mem_content_reg[59] [0]),
        .I2(Q[0]),
        .I3(\mem_content_reg[59] [3]),
        .I4(\mem_content_reg[59] [2]),
        .I5(\mem_content_reg[59] [1]),
        .O(first_stage_significand_addition_result1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    first_stage_significand_addition_result1_carry__3_i_6
       (.I0(Q[17]),
        .I1(\mem_content_reg[59] [0]),
        .I2(\mem_content_reg[59] [3]),
        .I3(\mem_content_reg[59] [2]),
        .I4(\mem_content_reg[59] [1]),
        .I5(Q[15]),
        .O(first_stage_significand_addition_result1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCFDFFFFFCFD0000)) 
    first_stage_significand_addition_result1_carry__3_i_8
       (.I0(Q[0]),
        .I1(\mem_content_reg[59] [3]),
        .I2(\mem_content_reg[59] [2]),
        .I3(\mem_content_reg[59] [1]),
        .I4(\mem_content_reg[59] [0]),
        .I5(first_stage_significand_addition_result1_carry__2_i_9_n_0),
        .O(first_stage_significand_addition_result1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 first_stage_significand_addition_result1_carry__4
       (.CI(first_stage_significand_addition_result1_carry__3_n_0),
        .CO({first_stage_significand_addition_result1_carry__4_n_0,NLW_first_stage_significand_addition_result1_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,Q[35:34],Q[15]}),
        .O(\mem_content_reg[54] ),
        .S({first_stage_significand_addition_result1_carry__4_i_1_n_0,first_stage_significand_addition_result1_carry__4_i_2_n_0,\first_stage_significand_addition_result_reg[23]_0 ,first_stage_significand_addition_result1_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    first_stage_significand_addition_result1_carry__4_i_1
       (.I0(temp_sign1__0),
        .I1(\mem_content_reg[58] ),
        .I2(\mem_content_reg[59] [0]),
        .I3(\mem_content_reg[59] [3]),
        .I4(\mem_content_reg[59] [2]),
        .I5(\mem_content_reg[59] [1]),
        .O(first_stage_significand_addition_result1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    first_stage_significand_addition_result1_carry__4_i_2
       (.I0(first_stage_significand_addition_result1_carry__4_i_5_n_0),
        .I1(Q[17]),
        .I2(significand_addition_result22_out[0]),
        .I3(first_stage_significand_addition_result1_carry__4_i_6_n_0),
        .I4(temp_sign1__0),
        .I5(Q[35]),
        .O(first_stage_significand_addition_result1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__4_i_4
       (.I0(\mem_content_reg[58]_0 ),
        .I1(first_stage_significand_addition_result1_carry__4_i_8_n_0),
        .I2(first_stage_significand_addition_result1_carry__3_i_6_n_0),
        .I3(\mem_content_reg[58] ),
        .I4(temp_sign1__0),
        .I5(Q[15]),
        .O(first_stage_significand_addition_result1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_significand_addition_result1_carry__4_i_5
       (.I0(\mem_content_reg[59] [0]),
        .I1(\mem_content_reg[59] [3]),
        .I2(\mem_content_reg[59] [2]),
        .I3(\mem_content_reg[59] [1]),
        .O(first_stage_significand_addition_result1_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    first_stage_significand_addition_result1_carry__4_i_6
       (.I0(significand_addition_result22_out[7]),
        .I1(significand_addition_result22_out[6]),
        .I2(significand_addition_result22_out[5]),
        .O(first_stage_significand_addition_result1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hF5F0F5F7F5F7F5F7)) 
    first_stage_significand_addition_result1_carry__4_i_7
       (.I0(\mem_content_reg[58] ),
        .I1(Q[16]),
        .I2(first_stage_significand_addition_result1_carry__4_i_9_n_0),
        .I3(\mem_content_reg[59] [0]),
        .I4(Q[17]),
        .I5(\mem_content_reg[58]_0 ),
        .O(\mem_content_reg[21] ));
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    first_stage_significand_addition_result1_carry__4_i_8
       (.I0(Q[16]),
        .I1(\mem_content_reg[59] [1]),
        .I2(\mem_content_reg[59] [2]),
        .I3(\mem_content_reg[59] [3]),
        .I4(\mem_content_reg[59] [0]),
        .O(first_stage_significand_addition_result1_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    first_stage_significand_addition_result1_carry__4_i_9
       (.I0(\mem_content_reg[59] [1]),
        .I1(\mem_content_reg[59] [2]),
        .I2(\mem_content_reg[59] [3]),
        .O(first_stage_significand_addition_result1_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_stage_significand_addition_result1_carry__5
       (.CI(first_stage_significand_addition_result1_carry__4_n_0),
        .CO(NLW_first_stage_significand_addition_result1_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_first_stage_significand_addition_result1_carry__5_O_UNCONNECTED[3:1],\mem_content_reg[54]_0 }),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result_reg[24]_0 }));
  LUT4 #(
    .INIT(16'h0001)) 
    first_stage_significand_addition_result1_carry_i_7
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\mem_content_reg[58] ));
  LUT4 #(
    .INIT(16'h0002)) 
    first_stage_significand_addition_result1_carry_i_8
       (.I0(significand_addition_result22_out[0]),
        .I1(significand_addition_result22_out[5]),
        .I2(significand_addition_result22_out[6]),
        .I3(significand_addition_result22_out[7]),
        .O(\mem_content_reg[58]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\first_stage_significand_addition_result_reg[3]_1 }),
        .O(\mem_content_reg[0] ),
        .S(\first_stage_significand_addition_result_reg[3]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__0 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry_n_0 ),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry__0_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3],Q[0],\first_stage_significand_addition_result_reg[7]_1 ,Q[4]}),
        .O(\mem_content_reg[3]_0 ),
        .S(\first_stage_significand_addition_result_reg[7]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__1 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry__0_n_0 ),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry__1_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(\mem_content_reg[11] ),
        .S(\first_stage_significand_addition_result_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__2 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry__1_n_0 ),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry__2_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(\mem_content_reg[15] ),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__3 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry__2_n_0 ),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry__3_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[0],Q[6],Q[14:13]}),
        .O(\mem_content_reg[0]_0 ),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__4 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry__3_n_0 ),
        .CO({\first_stage_significand_addition_result1_inferred__0/i__carry__4_n_0 ,\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,Q[17:15]}),
        .O(\mem_content_reg[22] ),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,\first_stage_significand_addition_result_reg[23]_1 ,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result1_inferred__0/i__carry__5 
       (.CI(\first_stage_significand_addition_result1_inferred__0/i__carry__4_n_0 ),
        .CO(\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_first_stage_significand_addition_result1_inferred__0/i__carry__5_O_UNCONNECTED [3:1],\mem_content_reg[22]_0 }),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result_reg[24]_1 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_6 
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(Q[28]),
        .I3(Q[8]),
        .O(\mem_content_reg[63] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_7 
       (.I0(Q[7]),
        .I1(Q[25]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[63] [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[11]_i_8 
       (.I0(Q[17]),
        .I1(Q[6]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[63] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[11]_i_9 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[63] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_10 
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(Q[29]),
        .I3(Q[9]),
        .O(\mem_content_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_7 
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(Q[31]),
        .I3(Q[12]),
        .O(\mem_content_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_8 
       (.I0(Q[11]),
        .I1(Q[25]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[63]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[15]_i_9 
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(Q[30]),
        .I3(Q[10]),
        .O(\mem_content_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_6 
       (.I0(Q[0]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(Q[33]),
        .O(\mem_content_reg[0]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[19]_i_7 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_8 
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(Q[32]),
        .I3(Q[14]),
        .O(\mem_content_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[19]_i_9 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[23]_i_7 
       (.I0(Q[17]),
        .I1(Q[23]),
        .I2(Q[42]),
        .I3(Q[35]),
        .O(\mem_content_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[23]_i_8 
       (.I0(Q[16]),
        .I1(Q[23]),
        .I2(Q[42]),
        .I3(Q[34]),
        .O(\mem_content_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[23]_i_9 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_10 
       (.I0(Q[23]),
        .I1(Q[42]),
        .I2(Q[24]),
        .I3(Q[0]),
        .O(\mem_content_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[3]_i_7 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_8 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[25]),
        .I2(Q[42]),
        .I3(Q[23]),
        .O(\mem_content_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[7]_i_6 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[31] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_7 
       (.I0(Q[23]),
        .I1(Q[42]),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(\mem_content_reg[31] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \first_stage_significand_addition_result[7]_i_8 
       (.I0(Q[27]),
        .I1(Q[23]),
        .I2(Q[42]),
        .O(\mem_content_reg[31] [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \first_stage_significand_addition_result[7]_i_9 
       (.I0(Q[4]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(Q[26]),
        .O(\mem_content_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[0]),
        .Q(first_stage_significand_addition_result[0]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[10]),
        .Q(first_stage_significand_addition_result[10]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[11]),
        .Q(first_stage_significand_addition_result[11]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[12]),
        .Q(first_stage_significand_addition_result[12]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[13]),
        .Q(first_stage_significand_addition_result[13]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[14]),
        .Q(first_stage_significand_addition_result[14]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[15]),
        .Q(first_stage_significand_addition_result[15]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[16]),
        .Q(first_stage_significand_addition_result[16]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[17]),
        .Q(first_stage_significand_addition_result[17]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[18]),
        .Q(first_stage_significand_addition_result[18]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[19]),
        .Q(first_stage_significand_addition_result[19]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[1]),
        .Q(first_stage_significand_addition_result[1]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[20]),
        .Q(first_stage_significand_addition_result[20]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[21]),
        .Q(first_stage_significand_addition_result[21]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[22]),
        .Q(first_stage_significand_addition_result[22]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[23]),
        .Q(first_stage_significand_addition_result[23]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[24]),
        .Q(\first_stage_significand_addition_result_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[2]),
        .Q(first_stage_significand_addition_result[2]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[3]),
        .Q(first_stage_significand_addition_result[3]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[4]),
        .Q(first_stage_significand_addition_result[4]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[5]),
        .Q(first_stage_significand_addition_result[5]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[6]),
        .Q(first_stage_significand_addition_result[6]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[7]),
        .Q(first_stage_significand_addition_result[7]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[8]),
        .Q(first_stage_significand_addition_result[8]));
  FDCE #(
    .INIT(1'b0)) 
    \first_stage_significand_addition_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(debounced_reset),
        .D(D[9]),
        .Q(first_stage_significand_addition_result[9]));
  LUT4 #(
    .INIT(16'h0310)) 
    g0_OBUF_inst_i_1
       (.I0(a0_OBUF_inst_i_2_n_0),
        .I1(a0_OBUF_inst_i_4_n_0),
        .I2(a0_OBUF_inst_i_3_n_0),
        .I3(a0_OBUF_inst_i_5_n_0),
        .O(g0_OBUF));
  LUT4 #(
    .INIT(16'h0026)) 
    g1_OBUF_inst_i_1
       (.I0(a1_OBUF_inst_i_4_n_0),
        .I1(a1_OBUF_inst_i_3_n_0),
        .I2(a1_OBUF_inst_i_2_n_0),
        .I3(a1_OBUF_inst_i_5_n_0),
        .O(g1_OBUF));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__2_i_1
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__2_i_5_n_0),
        .I2(i__carry__2_i_6_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[12]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    i__carry__2_i_10
       (.I0(Q[33]),
        .I1(\mem_content_reg[25] [1]),
        .I2(\mem_content_reg[25] [2]),
        .I3(\mem_content_reg[25] [3]),
        .I4(Q[31]),
        .O(i__carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    i__carry__2_i_11
       (.I0(Q[35]),
        .I1(\mem_content_reg[25] [1]),
        .I2(\mem_content_reg[25] [2]),
        .I3(Q[6]),
        .I4(\mem_content_reg[25] [3]),
        .O(i__carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    i__carry__2_i_12
       (.I0(Q[15]),
        .I1(\mem_content_reg[25] [1]),
        .I2(\mem_content_reg[25] [2]),
        .I3(Q[1]),
        .I4(\mem_content_reg[25] [3]),
        .O(i__carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__2_i_2
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__2_i_7_n_0),
        .I2(i__carry__2_i_5_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[11]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__2_i_3
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__2_i_8_n_0),
        .I2(i__carry__2_i_7_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[10]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__2_i_4
       (.I0(\mem_content_reg[26] ),
        .I1(\first_stage_significand_addition_result1_inferred__0/i__carry__2_0 ),
        .I2(i__carry__2_i_8_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[9]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_0),
        .I1(\mem_content_reg[25] [0]),
        .I2(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_11_n_0),
        .I1(\mem_content_reg[25] [0]),
        .I2(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_12_n_0),
        .I1(\mem_content_reg[25] [0]),
        .I2(i__carry__2_i_3_0),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_10_n_0),
        .I1(\mem_content_reg[25] [0]),
        .I2(i__carry__2_i_4_0),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    i__carry__2_i_9
       (.I0(Q[34]),
        .I1(\mem_content_reg[25] [1]),
        .I2(\mem_content_reg[25] [2]),
        .I3(Q[32]),
        .I4(\mem_content_reg[25] [3]),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__3_i_1
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__3_i_5_n_0),
        .I2(i__carry__3_i_6_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[0]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__3_i_2
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__3_i_7_n_0),
        .I2(i__carry__3_i_5_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[6]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__3_i_3
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__3_i_8_n_0),
        .I2(i__carry__3_i_7_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[14]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__3_i_4
       (.I0(\mem_content_reg[26] ),
        .I1(i__carry__2_i_6_n_0),
        .I2(i__carry__3_i_8_n_0),
        .I3(\mem_content_reg[26]_0 ),
        .I4(temp_sign1__0),
        .I5(Q[13]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFF4FFFCFFF7)) 
    i__carry__3_i_5
       (.I0(Q[34]),
        .I1(\mem_content_reg[25] [0]),
        .I2(\mem_content_reg[25] [2]),
        .I3(\mem_content_reg[25] [3]),
        .I4(\mem_content_reg[25] [1]),
        .I5(Q[33]),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFF7)) 
    i__carry__3_i_6
       (.I0(Q[35]),
        .I1(\mem_content_reg[25] [0]),
        .I2(\mem_content_reg[25] [3]),
        .I3(\mem_content_reg[25] [2]),
        .I4(\mem_content_reg[25] [1]),
        .I5(Q[15]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    i__carry__3_i_7
       (.I0(\mem_content_reg[25] [3]),
        .I1(\mem_content_reg[25] [2]),
        .I2(\mem_content_reg[25] [1]),
        .I3(Q[15]),
        .I4(\mem_content_reg[25] [0]),
        .I5(i__carry__2_i_11_n_0),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    i__carry__3_i_8
       (.I0(\mem_content_reg[25] [2]),
        .I1(\mem_content_reg[25] [3]),
        .I2(\mem_content_reg[25] [1]),
        .I3(Q[33]),
        .I4(\mem_content_reg[25] [0]),
        .I5(i__carry__2_i_9_n_0),
        .O(i__carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    i__carry__4_i_1
       (.I0(temp_sign1__0),
        .I1(\mem_content_reg[26] ),
        .I2(\mem_content_reg[25] [0]),
        .I3(\mem_content_reg[25] [3]),
        .I4(\mem_content_reg[25] [2]),
        .I5(\mem_content_reg[25] [1]),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    i__carry__4_i_2
       (.I0(i__carry__4_i_5_n_0),
        .I1(Q[35]),
        .I2(significand_addition_result20_out[0]),
        .I3(i__carry__4_i_6_n_0),
        .I4(temp_sign1__0),
        .I5(Q[17]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__4_i_4
       (.I0(\mem_content_reg[26]_0 ),
        .I1(i__carry__4_i_8_n_0),
        .I2(i__carry__3_i_6_n_0),
        .I3(\mem_content_reg[26] ),
        .I4(temp_sign1__0),
        .I5(Q[15]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__4_i_5
       (.I0(\mem_content_reg[25] [0]),
        .I1(\mem_content_reg[25] [3]),
        .I2(\mem_content_reg[25] [2]),
        .I3(\mem_content_reg[25] [1]),
        .O(i__carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__4_i_6
       (.I0(significand_addition_result20_out[7]),
        .I1(significand_addition_result20_out[6]),
        .I2(significand_addition_result20_out[5]),
        .O(i__carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hF5F0F5F7F5F7F5F7)) 
    i__carry__4_i_7
       (.I0(\mem_content_reg[26] ),
        .I1(Q[34]),
        .I2(i__carry__4_i_9_n_0),
        .I3(\mem_content_reg[25] [0]),
        .I4(Q[35]),
        .I5(\mem_content_reg[26]_0 ),
        .O(\mem_content_reg[53] ));
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    i__carry__4_i_8
       (.I0(\mem_content_reg[25] [3]),
        .I1(\mem_content_reg[25] [2]),
        .I2(\mem_content_reg[25] [1]),
        .I3(\mem_content_reg[25] [0]),
        .I4(Q[34]),
        .O(i__carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__4_i_9
       (.I0(\mem_content_reg[25] [1]),
        .I1(\mem_content_reg[25] [2]),
        .I2(\mem_content_reg[25] [3]),
        .O(i__carry__4_i_9_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_7
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\mem_content_reg[26] ));
  LUT4 #(
    .INIT(16'h0002)) 
    i__carry_i_8
       (.I0(significand_addition_result20_out[0]),
        .I1(significand_addition_result20_out[5]),
        .I2(significand_addition_result20_out[6]),
        .I3(significand_addition_result20_out[7]),
        .O(\mem_content_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \leds_OBUF[0]_inst_i_1 
       (.I0(first_stage_significand_addition_result[1]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[0]_inst_i_2_n_0 ),
        .I4(first_stage_result_control_signal),
        .I5(first_stage_result[0]),
        .O(leds_OBUF[0]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \leds_OBUF[0]_inst_i_2 
       (.I0(p_2_out0_carry_i_8_n_0),
        .I1(p_2_out0_carry_i_7_n_0),
        .I2(first_stage_significand_addition_result[0]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .O(\leds_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[1]_inst_i_1 
       (.I0(first_stage_significand_addition_result[2]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[1]_inst_i_2_n_0 ),
        .I3(first_stage_result_control_signal),
        .I4(first_stage_result[1]),
        .O(leds_OBUF[1]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \leds_OBUF[1]_inst_i_2 
       (.I0(first_stage_significand_addition_result[1]),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(p_2_out0_carry_i_7_n_0),
        .I3(first_stage_significand_addition_result[0]),
        .I4(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_13_n_0 ),
        .O(\leds_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[2]_inst_i_1 
       (.I0(first_stage_significand_addition_result[3]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[2]_inst_i_2_n_0 ),
        .I3(first_stage_result_control_signal),
        .I4(first_stage_result[2]),
        .O(leds_OBUF[2]));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \leds_OBUF[2]_inst_i_2 
       (.I0(\leds_OBUF[3]_inst_i_2_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(p_2_out0_carry_i_7_n_0),
        .I3(first_stage_significand_addition_result[1]),
        .I4(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_13_n_0 ),
        .O(\leds_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \leds_OBUF[3]_inst_i_1 
       (.I0(first_stage_result_control_signal),
        .I1(\leds_OBUF[3]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[3]_inst_i_3_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I5(first_stage_significand_addition_result[4]),
        .O(leds_OBUF[3]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \leds_OBUF[3]_inst_i_2 
       (.I0(first_stage_significand_addition_result[2]),
        .I1(p_2_out0_carry_i_8_n_0),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(first_stage_significand_addition_result[0]),
        .I4(p_2_out0_carry_i_7_n_0),
        .O(\leds_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \leds_OBUF[3]_inst_i_3 
       (.I0(first_stage_significand_addition_result[3]),
        .I1(p_2_out0_carry_i_8_n_0),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(first_stage_significand_addition_result[1]),
        .I4(p_2_out0_carry_i_7_n_0),
        .O(\leds_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[4]_inst_i_1 
       (.I0(\leds_OBUF[4]_inst_i_2_n_0 ),
        .I1(first_stage_result_control_signal),
        .I2(first_stage_result[4]),
        .O(leds_OBUF[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[4]_inst_i_2 
       (.I0(first_stage_significand_addition_result[5]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[5]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[3]_inst_i_3_n_0 ),
        .O(\leds_OBUF[4]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[5]_inst_i_1 
       (.I0(\leds_OBUF[5]_inst_i_2_n_0 ),
        .I1(first_stage_result_control_signal),
        .I2(first_stage_result[5]),
        .O(leds_OBUF[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[5]_inst_i_2 
       (.I0(first_stage_significand_addition_result[6]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[6]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[5]_inst_i_3_n_0 ),
        .O(\leds_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0C0C00000F00)) 
    \leds_OBUF[5]_inst_i_3 
       (.I0(first_stage_significand_addition_result[0]),
        .I1(first_stage_significand_addition_result[4]),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(first_stage_significand_addition_result[2]),
        .I4(p_2_out0_carry_i_7_n_0),
        .I5(p_2_out0_carry_i_8_n_0),
        .O(\leds_OBUF[5]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[6]_inst_i_1 
       (.I0(\leds_OBUF[6]_inst_i_2_n_0 ),
        .I1(first_stage_result_control_signal),
        .I2(first_stage_result[6]),
        .O(leds_OBUF[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[6]_inst_i_2 
       (.I0(first_stage_significand_addition_result[7]),
        .I1(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I2(\leds_OBUF[7]_inst_i_2_n_0 ),
        .I3(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[6]_inst_i_3_n_0 ),
        .O(\leds_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0C0C00000F00)) 
    \leds_OBUF[6]_inst_i_3 
       (.I0(first_stage_significand_addition_result[1]),
        .I1(first_stage_significand_addition_result[5]),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(first_stage_significand_addition_result[3]),
        .I4(p_2_out0_carry_i_7_n_0),
        .I5(p_2_out0_carry_i_8_n_0),
        .O(\leds_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \leds_OBUF[7]_inst_i_1 
       (.I0(first_stage_result_control_signal),
        .I1(\leds_OBUF[7]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[7]_inst_i_4_n_0 ),
        .I4(\first_stage_significand_addition_result_reg_n_0_[24] ),
        .I5(first_stage_significand_addition_result[8]),
        .O(leds_OBUF[7]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \leds_OBUF[7]_inst_i_10 
       (.I0(first_stage_significand_addition_result[14]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[22]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I4(first_stage_significand_addition_result[6]),
        .O(\leds_OBUF[7]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h44444777)) 
    \leds_OBUF[7]_inst_i_11 
       (.I0(first_stage_significand_addition_result[10]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(first_stage_significand_addition_result[2]),
        .I4(first_stage_significand_addition_result[18]),
        .O(\leds_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[7]_inst_i_12 
       (.I0(first_stage_significand_addition_result[1]),
        .I1(p_2_out0_carry_i_7_n_0),
        .I2(first_stage_significand_addition_result[5]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .O(\leds_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0E00000F0C0)) 
    \leds_OBUF[7]_inst_i_13 
       (.I0(\leds_OBUF[7]_inst_i_11_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I2(p_2_out0_carry_i_12_n_0),
        .I3(p_2_out0_carry_i_13_n_0),
        .I4(\leds_OBUF[7]_inst_i_10_n_0 ),
        .I5(p_2_out0_carry_i_14_n_0),
        .O(\leds_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[7]_inst_i_2 
       (.I0(first_stage_significand_addition_result[2]),
        .I1(p_2_out0_carry_i_7_n_0),
        .I2(first_stage_significand_addition_result[6]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I4(p_2_out0_carry_i_8_n_0),
        .I5(\leds_OBUF[7]_inst_i_6_n_0 ),
        .O(\leds_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAAAEE)) 
    \leds_OBUF[7]_inst_i_3 
       (.I0(\leds_OBUF[7]_inst_i_7_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_9_n_0 ),
        .I3(p_2_out0_carry_i_7_n_0),
        .I4(\leds_OBUF[7]_inst_i_10_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_11_n_0 ),
        .O(\leds_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \leds_OBUF[7]_inst_i_4 
       (.I0(\leds_OBUF[7]_inst_i_12_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_13_n_0 ),
        .I2(first_stage_significand_addition_result[3]),
        .I3(p_2_out0_carry_i_7_n_0),
        .I4(first_stage_significand_addition_result[7]),
        .I5(\leds_OBUF[7]_inst_i_5_n_0 ),
        .O(\leds_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \leds_OBUF[7]_inst_i_5 
       (.I0(first_stage_significand_addition_result[23]),
        .I1(first_stage_significand_addition_result[22]),
        .I2(first_stage_significand_addition_result[20]),
        .I3(first_stage_significand_addition_result[21]),
        .I4(p_2_out0_carry_i_9_n_0),
        .O(\leds_OBUF[7]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[7]_inst_i_6 
       (.I0(first_stage_significand_addition_result[0]),
        .I1(p_2_out0_carry_i_7_n_0),
        .I2(first_stage_significand_addition_result[4]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .O(\leds_OBUF[7]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \leds_OBUF[7]_inst_i_7 
       (.I0(p_2_out0_carry_i_14_n_0),
        .I1(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I2(p_2_out0_carry_i_13_n_0),
        .I3(\leds_OBUF[7]_inst_i_10_n_0 ),
        .I4(p_2_out0_carry_i_12_n_0),
        .O(\leds_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \leds_OBUF[7]_inst_i_8 
       (.I0(first_stage_significand_addition_result[13]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[21]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I4(first_stage_significand_addition_result[5]),
        .O(\leds_OBUF[7]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00454545)) 
    \leds_OBUF[7]_inst_i_9 
       (.I0(first_stage_significand_addition_result[17]),
        .I1(p_2_out0_carry__0_i_6_n_0),
        .I2(first_stage_significand_addition_result[1]),
        .I3(p_2_out0_carry_i_6_n_0),
        .I4(first_stage_significand_addition_result[9]),
        .O(\leds_OBUF[7]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_2_out0_carry
       (.CI(1'b0),
        .CO({p_2_out0_carry_n_0,NLW_p_2_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(first_stage_result_exp[0]),
        .DI({first_stage_result_exp[3:1],p_0_in0}),
        .O(result_exp[3:0]),
        .S({p_2_out0_carry_i_2_n_0,p_2_out0_carry_i_3_n_0,p_2_out0_carry_i_4_n_0,p_2_out0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 p_2_out0_carry__0
       (.CI(p_2_out0_carry_n_0),
        .CO(NLW_p_2_out0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,first_stage_result_exp[5],p_2_out0_carry__0_i_1_n_0,first_stage_result_exp[4]}),
        .O(result_exp[7:4]),
        .S({p_2_out0_carry__0_i_2_n_0,p_2_out0_carry__0_i_3_n_0,p_2_out0_carry__0_i_4_n_0,p_2_out0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_out0_carry__0_i_1
       (.I0(first_stage_result_exp[5]),
        .O(p_2_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out0_carry__0_i_2
       (.I0(first_stage_result_exp[4]),
        .I1(first_stage_result_exp[7]),
        .O(p_2_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out0_carry__0_i_3
       (.I0(first_stage_result_exp[5]),
        .I1(first_stage_result_exp[4]),
        .O(p_2_out0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out0_carry__0_i_4
       (.I0(first_stage_result_exp[5]),
        .I1(first_stage_sign_B),
        .I2(first_stage_sign_A),
        .O(p_2_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_2_out0_carry__0_i_5
       (.I0(p_2_out0_carry__0_i_6_n_0),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[4]),
        .O(p_2_out0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    p_2_out0_carry__0_i_6
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(first_stage_significand_addition_result[10]),
        .I2(first_stage_significand_addition_result[11]),
        .I3(first_stage_significand_addition_result[8]),
        .I4(p_2_out0_carry_i_11_n_0),
        .O(p_2_out0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_2_out0_carry_i_1
       (.I0(first_stage_sign_A),
        .I1(first_stage_sign_B),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'h0001)) 
    p_2_out0_carry_i_10
       (.I0(first_stage_significand_addition_result[21]),
        .I1(first_stage_significand_addition_result[20]),
        .I2(first_stage_significand_addition_result[22]),
        .I3(first_stage_significand_addition_result[23]),
        .O(p_2_out0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_2_out0_carry_i_11
       (.I0(first_stage_significand_addition_result[9]),
        .I1(first_stage_significand_addition_result[12]),
        .I2(first_stage_significand_addition_result[15]),
        .I3(first_stage_significand_addition_result[14]),
        .I4(first_stage_significand_addition_result[13]),
        .O(p_2_out0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h44CF45CF)) 
    p_2_out0_carry_i_12
       (.I0(first_stage_significand_addition_result[15]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[23]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I4(first_stage_significand_addition_result[7]),
        .O(p_2_out0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    p_2_out0_carry_i_13
       (.I0(first_stage_significand_addition_result[12]),
        .I1(p_2_out0_carry_i_6_n_0),
        .I2(first_stage_significand_addition_result[20]),
        .I3(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I4(first_stage_significand_addition_result[4]),
        .O(p_2_out0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h13031333)) 
    p_2_out0_carry_i_14
       (.I0(first_stage_significand_addition_result[3]),
        .I1(first_stage_significand_addition_result[19]),
        .I2(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I3(p_2_out0_carry_i_15_n_0),
        .I4(first_stage_significand_addition_result[11]),
        .O(p_2_out0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    p_2_out0_carry_i_15
       (.I0(p_2_out0_carry_i_11_n_0),
        .I1(first_stage_significand_addition_result[8]),
        .I2(first_stage_significand_addition_result[11]),
        .I3(first_stage_significand_addition_result[10]),
        .O(p_2_out0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_2_out0_carry_i_2
       (.I0(p_2_out0_carry_i_6_n_0),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[3]),
        .O(p_2_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_2_out0_carry_i_3
       (.I0(p_2_out0_carry_i_7_n_0),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[2]),
        .O(p_2_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_2_out0_carry_i_4
       (.I0(p_2_out0_carry_i_8_n_0),
        .I1(first_stage_sign_A),
        .I2(first_stage_sign_B),
        .I3(first_stage_result_exp[1]),
        .O(p_2_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p_2_out0_carry_i_5
       (.I0(p_0_in0),
        .I1(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I2(first_stage_sign_A),
        .I3(first_stage_sign_B),
        .O(p_2_out0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    p_2_out0_carry_i_6
       (.I0(p_2_out0_carry_i_9_n_0),
        .I1(p_2_out0_carry_i_10_n_0),
        .I2(first_stage_significand_addition_result[10]),
        .I3(first_stage_significand_addition_result[11]),
        .I4(first_stage_significand_addition_result[8]),
        .I5(p_2_out0_carry_i_11_n_0),
        .O(p_2_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_2_out0_carry_i_7
       (.I0(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I1(p_2_out0_carry_i_12_n_0),
        .I2(p_2_out0_carry_i_13_n_0),
        .I3(\leds_OBUF[7]_inst_i_10_n_0 ),
        .O(p_2_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCFFCDFFCCFFCFFF)) 
    p_2_out0_carry_i_8
       (.I0(p_2_out0_carry_i_14_n_0),
        .I1(\leds_OBUF[7]_inst_i_10_n_0 ),
        .I2(p_2_out0_carry_i_13_n_0),
        .I3(p_2_out0_carry_i_12_n_0),
        .I4(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_11_n_0 ),
        .O(p_2_out0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_2_out0_carry_i_9
       (.I0(first_stage_significand_addition_result[17]),
        .I1(first_stage_significand_addition_result[16]),
        .I2(first_stage_significand_addition_result[19]),
        .I3(first_stage_significand_addition_result[18]),
        .O(p_2_out0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 significand_addition_result2_carry
       (.CI(1'b0),
        .CO({significand_addition_result2_carry_n_0,NLW_significand_addition_result2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q[39:36]),
        .O({\mem_content_reg[59] [2:0],significand_addition_result22_out[0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 significand_addition_result2_carry__0
       (.CI(significand_addition_result2_carry_n_0),
        .CO(NLW_significand_addition_result2_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[40],Q[41:40]}),
        .O({significand_addition_result22_out[7:5],\mem_content_reg[59] [3]}),
        .S(first_stage_significand_addition_result1_carry__1_i_10));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \significand_addition_result2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\significand_addition_result2_inferred__0/i__carry_n_0 ,\NLW_significand_addition_result2_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[21:18]),
        .O({\mem_content_reg[25] [2:0],significand_addition_result20_out[0]}),
        .S(i__carry__4_i_2_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \significand_addition_result2_inferred__0/i__carry__0 
       (.CI(\significand_addition_result2_inferred__0/i__carry_n_0 ),
        .CO(\NLW_significand_addition_result2_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[20],Q[22],Q[20]}),
        .O({significand_addition_result20_out[7:5],\mem_content_reg[25] [3]}),
        .S(i__carry_i_14));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \temp_sign1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\temp_sign1_inferred__1/i__carry_n_0 ,\NLW_temp_sign1_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\temp_sign1_inferred__1/i__carry__0_0 ),
        .O(\NLW_temp_sign1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\temp_sign1_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \temp_sign1_inferred__1/i__carry__0 
       (.CI(\temp_sign1_inferred__1/i__carry_n_0 ),
        .CO({\temp_sign1_inferred__1/i__carry__0_n_0 ,\NLW_temp_sign1_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\temp_sign1_inferred__1/i__carry__1_0 ),
        .O(\NLW_temp_sign1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\temp_sign1_inferred__1/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \temp_sign1_inferred__1/i__carry__1 
       (.CI(\temp_sign1_inferred__1/i__carry__0_n_0 ),
        .CO({CO,\NLW_temp_sign1_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(first_stage_result_sign_reg_0),
        .O(\NLW_temp_sign1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(first_stage_result_sign_reg_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \temp_sign1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mem_content_reg[25]_0 ,\NLW_temp_sign1_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\first_stage_result_exp_reg[0]_0 ),
        .O(\NLW_temp_sign1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\first_stage_result_exp_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \temp_sign1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mem_content_reg[59]_0 ,\NLW_temp_sign1_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\first_stage_result_exp_reg[0]_2 ),
        .O(\NLW_temp_sign1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\first_stage_result_exp_reg[0]_3 ));
endmodule

(* ECO_CHECKSUM = "b442d865" *) 
(* NotValidForBitStream *)
module fpadd_system
   (clk,
    reset,
    noisy_level,
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
  input noisy_level;
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
  wire a1_OBUF;
  wire an0;
  wire an0_OBUF;
  wire an1;
  wire an1_OBUF;
  wire [0:0]\anodes_driving_inst/counter ;
  wire [0:0]\anodes_driving_inst/counter_0 ;
  wire b0;
  wire b0_OBUF;
  wire b1;
  wire b1_OBUF;
  wire c0;
  wire c0_OBUF;
  wire c1;
  wire c1_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d0;
  wire d0_OBUF;
  wire d1;
  wire d1_OBUF;
  wire debounced_reset;
  wire e0;
  wire e0_OBUF;
  wire e1;
  wire e1_OBUF;
  wire f0;
  wire f0_OBUF;
  wire f1;
  wire f1_OBUF;
  wire fpadd_mult_inst_n_10;
  wire fpadd_mult_inst_n_11;
  wire fpadd_mult_inst_n_12;
  wire fpadd_mult_inst_n_13;
  wire fpadd_mult_inst_n_14;
  wire fpadd_mult_inst_n_15;
  wire fpadd_mult_inst_n_16;
  wire fpadd_mult_inst_n_17;
  wire fpadd_mult_inst_n_18;
  wire fpadd_mult_inst_n_19;
  wire fpadd_mult_inst_n_20;
  wire fpadd_mult_inst_n_21;
  wire fpadd_mult_inst_n_22;
  wire fpadd_mult_inst_n_23;
  wire fpadd_mult_inst_n_24;
  wire fpadd_mult_inst_n_25;
  wire fpadd_mult_inst_n_26;
  wire fpadd_mult_inst_n_27;
  wire fpadd_mult_inst_n_28;
  wire fpadd_mult_inst_n_33;
  wire fpadd_mult_inst_n_34;
  wire fpadd_mult_inst_n_35;
  wire fpadd_mult_inst_n_36;
  wire fpadd_mult_inst_n_37;
  wire fpadd_mult_inst_n_38;
  wire fpadd_mult_inst_n_39;
  wire fpadd_mult_inst_n_4;
  wire fpadd_mult_inst_n_40;
  wire fpadd_mult_inst_n_41;
  wire fpadd_mult_inst_n_42;
  wire fpadd_mult_inst_n_43;
  wire fpadd_mult_inst_n_44;
  wire fpadd_mult_inst_n_45;
  wire fpadd_mult_inst_n_46;
  wire fpadd_mult_inst_n_47;
  wire fpadd_mult_inst_n_48;
  wire fpadd_mult_inst_n_49;
  wire fpadd_mult_inst_n_5;
  wire fpadd_mult_inst_n_50;
  wire fpadd_mult_inst_n_51;
  wire fpadd_mult_inst_n_52;
  wire fpadd_mult_inst_n_53;
  wire fpadd_mult_inst_n_54;
  wire fpadd_mult_inst_n_55;
  wire fpadd_mult_inst_n_56;
  wire fpadd_mult_inst_n_57;
  wire fpadd_mult_inst_n_58;
  wire fpadd_mult_inst_n_59;
  wire fpadd_mult_inst_n_6;
  wire fpadd_mult_inst_n_60;
  wire fpadd_mult_inst_n_61;
  wire fpadd_mult_inst_n_62;
  wire fpadd_mult_inst_n_63;
  wire fpadd_mult_inst_n_64;
  wire fpadd_mult_inst_n_65;
  wire fpadd_mult_inst_n_66;
  wire fpadd_mult_inst_n_67;
  wire fpadd_mult_inst_n_68;
  wire fpadd_mult_inst_n_69;
  wire fpadd_mult_inst_n_7;
  wire fpadd_mult_inst_n_70;
  wire fpadd_mult_inst_n_71;
  wire fpadd_mult_inst_n_72;
  wire fpadd_mult_inst_n_73;
  wire fpadd_mult_inst_n_74;
  wire fpadd_mult_inst_n_75;
  wire fpadd_mult_inst_n_76;
  wire fpadd_mult_inst_n_77;
  wire fpadd_mult_inst_n_78;
  wire fpadd_mult_inst_n_79;
  wire fpadd_mult_inst_n_8;
  wire fpadd_mult_inst_n_80;
  wire fpadd_mult_inst_n_81;
  wire fpadd_mult_inst_n_82;
  wire fpadd_mult_inst_n_83;
  wire fpadd_mult_inst_n_84;
  wire fpadd_mult_inst_n_85;
  wire fpadd_mult_inst_n_86;
  wire fpadd_mult_inst_n_87;
  wire fpadd_mult_inst_n_88;
  wire fpadd_mult_inst_n_89;
  wire fpadd_mult_inst_n_9;
  wire fpadd_mult_inst_n_90;
  wire g0;
  wire g0_OBUF;
  wire g1;
  wire g1_OBUF;
  wire input_provider_inst_n_100;
  wire input_provider_inst_n_101;
  wire input_provider_inst_n_102;
  wire input_provider_inst_n_103;
  wire input_provider_inst_n_104;
  wire input_provider_inst_n_105;
  wire input_provider_inst_n_106;
  wire input_provider_inst_n_107;
  wire input_provider_inst_n_108;
  wire input_provider_inst_n_109;
  wire input_provider_inst_n_110;
  wire input_provider_inst_n_111;
  wire input_provider_inst_n_112;
  wire input_provider_inst_n_113;
  wire input_provider_inst_n_114;
  wire input_provider_inst_n_115;
  wire input_provider_inst_n_116;
  wire input_provider_inst_n_117;
  wire input_provider_inst_n_118;
  wire input_provider_inst_n_119;
  wire input_provider_inst_n_120;
  wire input_provider_inst_n_121;
  wire input_provider_inst_n_122;
  wire input_provider_inst_n_123;
  wire input_provider_inst_n_124;
  wire input_provider_inst_n_125;
  wire input_provider_inst_n_126;
  wire input_provider_inst_n_127;
  wire input_provider_inst_n_128;
  wire input_provider_inst_n_129;
  wire input_provider_inst_n_130;
  wire input_provider_inst_n_131;
  wire input_provider_inst_n_132;
  wire input_provider_inst_n_133;
  wire input_provider_inst_n_134;
  wire input_provider_inst_n_135;
  wire input_provider_inst_n_136;
  wire input_provider_inst_n_137;
  wire input_provider_inst_n_138;
  wire input_provider_inst_n_139;
  wire input_provider_inst_n_140;
  wire input_provider_inst_n_141;
  wire input_provider_inst_n_142;
  wire input_provider_inst_n_143;
  wire input_provider_inst_n_144;
  wire input_provider_inst_n_145;
  wire input_provider_inst_n_146;
  wire input_provider_inst_n_147;
  wire input_provider_inst_n_148;
  wire input_provider_inst_n_149;
  wire input_provider_inst_n_150;
  wire input_provider_inst_n_151;
  wire input_provider_inst_n_152;
  wire input_provider_inst_n_153;
  wire input_provider_inst_n_154;
  wire input_provider_inst_n_155;
  wire input_provider_inst_n_156;
  wire input_provider_inst_n_157;
  wire input_provider_inst_n_158;
  wire input_provider_inst_n_160;
  wire input_provider_inst_n_161;
  wire input_provider_inst_n_162;
  wire input_provider_inst_n_163;
  wire input_provider_inst_n_164;
  wire input_provider_inst_n_165;
  wire input_provider_inst_n_166;
  wire input_provider_inst_n_167;
  wire input_provider_inst_n_168;
  wire input_provider_inst_n_169;
  wire input_provider_inst_n_170;
  wire input_provider_inst_n_171;
  wire input_provider_inst_n_172;
  wire input_provider_inst_n_173;
  wire input_provider_inst_n_174;
  wire input_provider_inst_n_175;
  wire input_provider_inst_n_176;
  wire input_provider_inst_n_177;
  wire input_provider_inst_n_178;
  wire input_provider_inst_n_179;
  wire input_provider_inst_n_180;
  wire input_provider_inst_n_181;
  wire input_provider_inst_n_182;
  wire input_provider_inst_n_183;
  wire input_provider_inst_n_184;
  wire input_provider_inst_n_185;
  wire input_provider_inst_n_186;
  wire input_provider_inst_n_187;
  wire input_provider_inst_n_188;
  wire input_provider_inst_n_189;
  wire input_provider_inst_n_190;
  wire input_provider_inst_n_64;
  wire input_provider_inst_n_65;
  wire input_provider_inst_n_66;
  wire input_provider_inst_n_67;
  wire input_provider_inst_n_68;
  wire input_provider_inst_n_69;
  wire input_provider_inst_n_70;
  wire input_provider_inst_n_71;
  wire input_provider_inst_n_72;
  wire input_provider_inst_n_73;
  wire input_provider_inst_n_74;
  wire input_provider_inst_n_75;
  wire input_provider_inst_n_76;
  wire input_provider_inst_n_77;
  wire input_provider_inst_n_78;
  wire input_provider_inst_n_79;
  wire input_provider_inst_n_80;
  wire input_provider_inst_n_81;
  wire input_provider_inst_n_82;
  wire input_provider_inst_n_83;
  wire input_provider_inst_n_84;
  wire input_provider_inst_n_85;
  wire input_provider_inst_n_86;
  wire input_provider_inst_n_87;
  wire input_provider_inst_n_88;
  wire input_provider_inst_n_89;
  wire input_provider_inst_n_90;
  wire input_provider_inst_n_91;
  wire input_provider_inst_n_92;
  wire input_provider_inst_n_93;
  wire input_provider_inst_n_94;
  wire input_provider_inst_n_95;
  wire input_provider_inst_n_96;
  wire input_provider_inst_n_97;
  wire input_provider_inst_n_98;
  wire input_provider_inst_n_99;
  wire [7:0]leds;
  wire [7:0]leds_OBUF;
  wire noisy_level;
  wire noisy_level_IBUF;
  wire [31:0]reg_A;
  wire [31:0]reg_B;
  wire reset;
  wire reset_IBUF;
  wire reset_antibounce_n_1;
  wire reset_antibounce_n_2;
  wire result_control_signal1_out;
  wire [4:1]significand_addition_result20_out;
  wire [4:1]significand_addition_result22_out;
  wire [31:0]temp_result;
  wire temp_sign1__0;
  wire temp_sign2_out;

  OBUF a0_OBUF_inst
       (.I(a0_OBUF),
        .O(a0));
  OBUF a1_OBUF_inst
       (.I(a1_OBUF),
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
       (.I(b1_OBUF),
        .O(b1));
  OBUF c0_OBUF_inst
       (.I(c0_OBUF),
        .O(c0));
  OBUF c1_OBUF_inst
       (.I(c1_OBUF),
        .O(c1));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF d0_OBUF_inst
       (.I(d0_OBUF),
        .O(d0));
  OBUF d1_OBUF_inst
       (.I(d1_OBUF),
        .O(d1));
  OBUF e0_OBUF_inst
       (.I(e0_OBUF),
        .O(e0));
  OBUF e1_OBUF_inst
       (.I(e1_OBUF),
        .O(e1));
  OBUF f0_OBUF_inst
       (.I(f0_OBUF),
        .O(f0));
  OBUF f1_OBUF_inst
       (.I(f1_OBUF),
        .O(f1));
  fpadd_mult fpadd_mult_inst
       (.CO(fpadd_mult_inst_n_58),
        .D({input_provider_inst_n_64,input_provider_inst_n_65,input_provider_inst_n_66,input_provider_inst_n_67,input_provider_inst_n_68,input_provider_inst_n_69,input_provider_inst_n_70,input_provider_inst_n_71,input_provider_inst_n_72,input_provider_inst_n_73,input_provider_inst_n_74,input_provider_inst_n_75,input_provider_inst_n_76,input_provider_inst_n_77,input_provider_inst_n_78,input_provider_inst_n_79,input_provider_inst_n_80,input_provider_inst_n_81,input_provider_inst_n_82,input_provider_inst_n_83,input_provider_inst_n_84,input_provider_inst_n_85,input_provider_inst_n_86,input_provider_inst_n_87,input_provider_inst_n_88}),
        .DI(input_provider_inst_n_147),
        .O({fpadd_mult_inst_n_4,fpadd_mult_inst_n_5,fpadd_mult_inst_n_6,fpadd_mult_inst_n_7}),
        .Q({reg_A[31],reg_A[28:21],reg_A[19],reg_A[17],reg_A[15],reg_A[13:11],reg_A[5:4],reg_A[1:0],reg_B[31],reg_B[28],reg_B[26:20],reg_B[17:8],reg_B[4:0]}),
        .S({input_provider_inst_n_187,input_provider_inst_n_188,input_provider_inst_n_189,input_provider_inst_n_190}),
        .a0_OBUF(a0_OBUF),
        .a1_OBUF(a1_OBUF),
        .an0_OBUF(an0_OBUF),
        .an1_OBUF(an1_OBUF),
        .b0_OBUF(b0_OBUF),
        .b1_OBUF(b1_OBUF),
        .c0_OBUF(c0_OBUF),
        .c1_OBUF(c1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d0_OBUF(d0_OBUF),
        .d1_OBUF(d1_OBUF),
        .debounced_reset(debounced_reset),
        .e0_OBUF(e0_OBUF),
        .e1_OBUF(e1_OBUF),
        .f0_OBUF(f0_OBUF),
        .f1_OBUF(f1_OBUF),
        .\first_stage_result_exp_reg[0]_0 ({input_provider_inst_n_104,input_provider_inst_n_105,input_provider_inst_n_106,input_provider_inst_n_107}),
        .\first_stage_result_exp_reg[0]_1 ({input_provider_inst_n_151,input_provider_inst_n_152,input_provider_inst_n_153,input_provider_inst_n_154}),
        .\first_stage_result_exp_reg[0]_2 ({input_provider_inst_n_100,input_provider_inst_n_101,input_provider_inst_n_102,input_provider_inst_n_103}),
        .\first_stage_result_exp_reg[0]_3 ({input_provider_inst_n_96,input_provider_inst_n_97,input_provider_inst_n_98,input_provider_inst_n_99}),
        .\first_stage_result_exp_reg[7]_0 ({input_provider_inst_n_89,input_provider_inst_n_90,input_provider_inst_n_91,input_provider_inst_n_92,input_provider_inst_n_93,input_provider_inst_n_94,input_provider_inst_n_95}),
        .\first_stage_result_reg[31]_0 ({temp_result[31:28],temp_result[26:21],temp_result[19],temp_result[17:16],temp_result[6:4],temp_result[2:0]}),
        .first_stage_result_sign_reg_0({input_provider_inst_n_139,input_provider_inst_n_140,input_provider_inst_n_141,input_provider_inst_n_142}),
        .first_stage_result_sign_reg_1({input_provider_inst_n_135,input_provider_inst_n_136,input_provider_inst_n_137,input_provider_inst_n_138}),
        .first_stage_significand_addition_result1_carry__1_i_10({input_provider_inst_n_143,input_provider_inst_n_144,input_provider_inst_n_145,input_provider_inst_n_146}),
        .first_stage_significand_addition_result1_carry__2_0(input_provider_inst_n_113),
        .first_stage_significand_addition_result1_carry__2_i_3_0(input_provider_inst_n_114),
        .first_stage_significand_addition_result1_carry__2_i_4_0(input_provider_inst_n_112),
        .first_stage_significand_addition_result1_carry__3_0(input_provider_inst_n_115),
        .\first_stage_significand_addition_result1_inferred__0/i__carry__2_0 (input_provider_inst_n_117),
        .\first_stage_significand_addition_result_reg[11]_0 ({input_provider_inst_n_164,input_provider_inst_n_165,input_provider_inst_n_166,input_provider_inst_n_167}),
        .\first_stage_significand_addition_result_reg[11]_1 ({input_provider_inst_n_177,input_provider_inst_n_178,input_provider_inst_n_179,input_provider_inst_n_180}),
        .\first_stage_significand_addition_result_reg[23]_0 (input_provider_inst_n_168),
        .\first_stage_significand_addition_result_reg[23]_1 (input_provider_inst_n_181),
        .\first_stage_significand_addition_result_reg[24]_0 (input_provider_inst_n_148),
        .\first_stage_significand_addition_result_reg[24]_1 (input_provider_inst_n_150),
        .\first_stage_significand_addition_result_reg[3]_0 ({input_provider_inst_n_155,input_provider_inst_n_156,input_provider_inst_n_157,input_provider_inst_n_158}),
        .\first_stage_significand_addition_result_reg[3]_1 (input_provider_inst_n_149),
        .\first_stage_significand_addition_result_reg[3]_2 ({input_provider_inst_n_169,input_provider_inst_n_170,input_provider_inst_n_171,input_provider_inst_n_172}),
        .\first_stage_significand_addition_result_reg[7]_0 ({input_provider_inst_n_160,input_provider_inst_n_161,input_provider_inst_n_162,input_provider_inst_n_163}),
        .\first_stage_significand_addition_result_reg[7]_1 (input_provider_inst_n_182),
        .\first_stage_significand_addition_result_reg[7]_2 ({input_provider_inst_n_173,input_provider_inst_n_174,input_provider_inst_n_175,input_provider_inst_n_176}),
        .g0_OBUF(g0_OBUF),
        .g1_OBUF(g1_OBUF),
        .i__carry__2_i_3_0(input_provider_inst_n_118),
        .i__carry__2_i_4_0(input_provider_inst_n_116),
        .i__carry__4_i_2_0({input_provider_inst_n_183,input_provider_inst_n_184,input_provider_inst_n_185,input_provider_inst_n_186}),
        .i__carry_i_14({input_provider_inst_n_108,input_provider_inst_n_109,input_provider_inst_n_110,input_provider_inst_n_111}),
        .leds_OBUF(leds_OBUF),
        .\mem_content_reg[0] ({fpadd_mult_inst_n_33,fpadd_mult_inst_n_34,fpadd_mult_inst_n_35,fpadd_mult_inst_n_36}),
        .\mem_content_reg[0]_0 ({fpadd_mult_inst_n_49,fpadd_mult_inst_n_50,fpadd_mult_inst_n_51,fpadd_mult_inst_n_52}),
        .\mem_content_reg[0]_1 ({fpadd_mult_inst_n_83,fpadd_mult_inst_n_84,fpadd_mult_inst_n_85,fpadd_mult_inst_n_86}),
        .\mem_content_reg[11] ({fpadd_mult_inst_n_41,fpadd_mult_inst_n_42,fpadd_mult_inst_n_43,fpadd_mult_inst_n_44}),
        .\mem_content_reg[15] ({fpadd_mult_inst_n_45,fpadd_mult_inst_n_46,fpadd_mult_inst_n_47,fpadd_mult_inst_n_48}),
        .\mem_content_reg[21] (fpadd_mult_inst_n_61),
        .\mem_content_reg[22] ({fpadd_mult_inst_n_53,fpadd_mult_inst_n_54,fpadd_mult_inst_n_55,fpadd_mult_inst_n_56}),
        .\mem_content_reg[22]_0 (fpadd_mult_inst_n_57),
        .\mem_content_reg[22]_1 ({fpadd_mult_inst_n_72,fpadd_mult_inst_n_73,fpadd_mult_inst_n_74}),
        .\mem_content_reg[25] (significand_addition_result20_out),
        .\mem_content_reg[25]_0 (fpadd_mult_inst_n_59),
        .\mem_content_reg[26] (fpadd_mult_inst_n_66),
        .\mem_content_reg[26]_0 (fpadd_mult_inst_n_67),
        .\mem_content_reg[31] ({fpadd_mult_inst_n_68,fpadd_mult_inst_n_69,fpadd_mult_inst_n_70,fpadd_mult_inst_n_71}),
        .\mem_content_reg[31]_0 ({fpadd_mult_inst_n_87,fpadd_mult_inst_n_88,fpadd_mult_inst_n_89,fpadd_mult_inst_n_90}),
        .\mem_content_reg[3] ({fpadd_mult_inst_n_8,fpadd_mult_inst_n_9,fpadd_mult_inst_n_10,fpadd_mult_inst_n_11}),
        .\mem_content_reg[3]_0 ({fpadd_mult_inst_n_37,fpadd_mult_inst_n_38,fpadd_mult_inst_n_39,fpadd_mult_inst_n_40}),
        .\mem_content_reg[43] ({fpadd_mult_inst_n_12,fpadd_mult_inst_n_13,fpadd_mult_inst_n_14,fpadd_mult_inst_n_15}),
        .\mem_content_reg[47] ({fpadd_mult_inst_n_16,fpadd_mult_inst_n_17,fpadd_mult_inst_n_18,fpadd_mult_inst_n_19}),
        .\mem_content_reg[51] ({fpadd_mult_inst_n_20,fpadd_mult_inst_n_21,fpadd_mult_inst_n_22,fpadd_mult_inst_n_23}),
        .\mem_content_reg[53] (fpadd_mult_inst_n_65),
        .\mem_content_reg[54] ({fpadd_mult_inst_n_24,fpadd_mult_inst_n_25,fpadd_mult_inst_n_26,fpadd_mult_inst_n_27}),
        .\mem_content_reg[54]_0 (fpadd_mult_inst_n_28),
        .\mem_content_reg[58] (fpadd_mult_inst_n_62),
        .\mem_content_reg[58]_0 (fpadd_mult_inst_n_63),
        .\mem_content_reg[59] (significand_addition_result22_out),
        .\mem_content_reg[59]_0 (fpadd_mult_inst_n_60),
        .\mem_content_reg[59]_1 (fpadd_mult_inst_n_64),
        .\mem_content_reg[63] ({fpadd_mult_inst_n_75,fpadd_mult_inst_n_76,fpadd_mult_inst_n_77,fpadd_mult_inst_n_78}),
        .\mem_content_reg[63]_0 ({fpadd_mult_inst_n_79,fpadd_mult_inst_n_80,fpadd_mult_inst_n_81,fpadd_mult_inst_n_82}),
        .result_control_signal1_out(result_control_signal1_out),
        .temp_sign1__0(temp_sign1__0),
        .\temp_sign1_inferred__1/i__carry__0_0 ({input_provider_inst_n_123,input_provider_inst_n_124,input_provider_inst_n_125,input_provider_inst_n_126}),
        .\temp_sign1_inferred__1/i__carry__0_1 ({input_provider_inst_n_119,input_provider_inst_n_120,input_provider_inst_n_121,input_provider_inst_n_122}),
        .\temp_sign1_inferred__1/i__carry__1_0 ({input_provider_inst_n_127,input_provider_inst_n_128,input_provider_inst_n_129,input_provider_inst_n_130}),
        .\temp_sign1_inferred__1/i__carry__1_1 ({input_provider_inst_n_131,input_provider_inst_n_132,input_provider_inst_n_133,input_provider_inst_n_134}),
        .temp_sign2_out(temp_sign2_out));
  OBUF g0_OBUF_inst
       (.I(g0_OBUF),
        .O(g0));
  OBUF g1_OBUF_inst
       (.I(g1_OBUF),
        .O(g1));
  input_provider input_provider_inst
       (.CO(fpadd_mult_inst_n_58),
        .D({input_provider_inst_n_64,input_provider_inst_n_65,input_provider_inst_n_66,input_provider_inst_n_67,input_provider_inst_n_68,input_provider_inst_n_69,input_provider_inst_n_70,input_provider_inst_n_71,input_provider_inst_n_72,input_provider_inst_n_73,input_provider_inst_n_74,input_provider_inst_n_75,input_provider_inst_n_76,input_provider_inst_n_77,input_provider_inst_n_78,input_provider_inst_n_79,input_provider_inst_n_80,input_provider_inst_n_81,input_provider_inst_n_82,input_provider_inst_n_83,input_provider_inst_n_84,input_provider_inst_n_85,input_provider_inst_n_86,input_provider_inst_n_87,input_provider_inst_n_88}),
        .DI(input_provider_inst_n_147),
        .O({fpadd_mult_inst_n_4,fpadd_mult_inst_n_5,fpadd_mult_inst_n_6,fpadd_mult_inst_n_7}),
        .Q({reg_A[31],reg_A[28:21],reg_A[19],reg_A[17],reg_A[15],reg_A[13:11],reg_A[5:4],reg_A[1:0],reg_B[31],reg_B[28],reg_B[26:20],reg_B[17:8],reg_B[4:0]}),
        .S({input_provider_inst_n_187,input_provider_inst_n_188,input_provider_inst_n_189,input_provider_inst_n_190}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reset(debounced_reset),
        .\first_stage_result_exp_reg[0] (fpadd_mult_inst_n_60),
        .\first_stage_result_exp_reg[0]_0 (fpadd_mult_inst_n_59),
        .first_stage_significand_addition_result1_carry(fpadd_mult_inst_n_63),
        .first_stage_significand_addition_result1_carry_0(fpadd_mult_inst_n_62),
        .first_stage_significand_addition_result1_carry__1_i_8(significand_addition_result22_out),
        .first_stage_significand_addition_result1_carry__3_i_2(fpadd_mult_inst_n_64),
        .first_stage_significand_addition_result1_carry__4(fpadd_mult_inst_n_61),
        .\first_stage_significand_addition_result1_inferred__0/i__carry (fpadd_mult_inst_n_67),
        .\first_stage_significand_addition_result1_inferred__0/i__carry_0 (fpadd_mult_inst_n_66),
        .\first_stage_significand_addition_result1_inferred__0/i__carry__4 (fpadd_mult_inst_n_65),
        .\first_stage_significand_addition_result_reg[11] ({fpadd_mult_inst_n_75,fpadd_mult_inst_n_76,fpadd_mult_inst_n_77,fpadd_mult_inst_n_78}),
        .\first_stage_significand_addition_result_reg[11]_0 ({fpadd_mult_inst_n_12,fpadd_mult_inst_n_13,fpadd_mult_inst_n_14,fpadd_mult_inst_n_15}),
        .\first_stage_significand_addition_result_reg[11]_1 ({fpadd_mult_inst_n_41,fpadd_mult_inst_n_42,fpadd_mult_inst_n_43,fpadd_mult_inst_n_44}),
        .\first_stage_significand_addition_result_reg[15] ({fpadd_mult_inst_n_79,fpadd_mult_inst_n_80,fpadd_mult_inst_n_81,fpadd_mult_inst_n_82}),
        .\first_stage_significand_addition_result_reg[15]_0 ({fpadd_mult_inst_n_16,fpadd_mult_inst_n_17,fpadd_mult_inst_n_18,fpadd_mult_inst_n_19}),
        .\first_stage_significand_addition_result_reg[15]_1 ({fpadd_mult_inst_n_45,fpadd_mult_inst_n_46,fpadd_mult_inst_n_47,fpadd_mult_inst_n_48}),
        .\first_stage_significand_addition_result_reg[19] ({fpadd_mult_inst_n_83,fpadd_mult_inst_n_84,fpadd_mult_inst_n_85,fpadd_mult_inst_n_86}),
        .\first_stage_significand_addition_result_reg[19]_0 ({fpadd_mult_inst_n_20,fpadd_mult_inst_n_21,fpadd_mult_inst_n_22,fpadd_mult_inst_n_23}),
        .\first_stage_significand_addition_result_reg[19]_1 ({fpadd_mult_inst_n_49,fpadd_mult_inst_n_50,fpadd_mult_inst_n_51,fpadd_mult_inst_n_52}),
        .\first_stage_significand_addition_result_reg[23] ({fpadd_mult_inst_n_72,fpadd_mult_inst_n_73,fpadd_mult_inst_n_74}),
        .\first_stage_significand_addition_result_reg[23]_0 ({fpadd_mult_inst_n_24,fpadd_mult_inst_n_25,fpadd_mult_inst_n_26,fpadd_mult_inst_n_27}),
        .\first_stage_significand_addition_result_reg[23]_1 ({fpadd_mult_inst_n_53,fpadd_mult_inst_n_54,fpadd_mult_inst_n_55,fpadd_mult_inst_n_56}),
        .\first_stage_significand_addition_result_reg[24] (fpadd_mult_inst_n_28),
        .\first_stage_significand_addition_result_reg[24]_0 (fpadd_mult_inst_n_57),
        .\first_stage_significand_addition_result_reg[3] ({fpadd_mult_inst_n_87,fpadd_mult_inst_n_88,fpadd_mult_inst_n_89,fpadd_mult_inst_n_90}),
        .\first_stage_significand_addition_result_reg[3]_0 ({fpadd_mult_inst_n_33,fpadd_mult_inst_n_34,fpadd_mult_inst_n_35,fpadd_mult_inst_n_36}),
        .\first_stage_significand_addition_result_reg[7] ({fpadd_mult_inst_n_68,fpadd_mult_inst_n_69,fpadd_mult_inst_n_70,fpadd_mult_inst_n_71}),
        .\first_stage_significand_addition_result_reg[7]_0 ({fpadd_mult_inst_n_8,fpadd_mult_inst_n_9,fpadd_mult_inst_n_10,fpadd_mult_inst_n_11}),
        .\first_stage_significand_addition_result_reg[7]_1 ({fpadd_mult_inst_n_37,fpadd_mult_inst_n_38,fpadd_mult_inst_n_39,fpadd_mult_inst_n_40}),
        .i__carry_i_11(significand_addition_result20_out),
        .\mem_content_reg[0] ({input_provider_inst_n_119,input_provider_inst_n_120,input_provider_inst_n_121,input_provider_inst_n_122}),
        .\mem_content_reg[11] ({input_provider_inst_n_177,input_provider_inst_n_178,input_provider_inst_n_179,input_provider_inst_n_180}),
        .\mem_content_reg[15] ({input_provider_inst_n_131,input_provider_inst_n_132,input_provider_inst_n_133,input_provider_inst_n_134}),
        .\mem_content_reg[17] (input_provider_inst_n_112),
        .\mem_content_reg[17]_0 ({input_provider_inst_n_123,input_provider_inst_n_124,input_provider_inst_n_125,input_provider_inst_n_126}),
        .\mem_content_reg[20] (input_provider_inst_n_115),
        .\mem_content_reg[22] ({input_provider_inst_n_135,input_provider_inst_n_136,input_provider_inst_n_137,input_provider_inst_n_138}),
        .\mem_content_reg[25] ({input_provider_inst_n_104,input_provider_inst_n_105,input_provider_inst_n_106,input_provider_inst_n_107}),
        .\mem_content_reg[26] ({input_provider_inst_n_183,input_provider_inst_n_184,input_provider_inst_n_185,input_provider_inst_n_186}),
        .\mem_content_reg[30] ({input_provider_inst_n_89,input_provider_inst_n_90,input_provider_inst_n_91,input_provider_inst_n_92,input_provider_inst_n_93,input_provider_inst_n_94,input_provider_inst_n_95}),
        .\mem_content_reg[31] (input_provider_inst_n_168),
        .\mem_content_reg[31]_0 (input_provider_inst_n_181),
        .\mem_content_reg[3] ({input_provider_inst_n_155,input_provider_inst_n_156,input_provider_inst_n_157,input_provider_inst_n_158}),
        .\mem_content_reg[3]_0 ({input_provider_inst_n_160,input_provider_inst_n_161,input_provider_inst_n_162,input_provider_inst_n_163}),
        .\mem_content_reg[3]_1 ({input_provider_inst_n_169,input_provider_inst_n_170,input_provider_inst_n_171,input_provider_inst_n_172}),
        .\mem_content_reg[3]_2 ({input_provider_inst_n_173,input_provider_inst_n_174,input_provider_inst_n_175,input_provider_inst_n_176}),
        .\mem_content_reg[43] ({input_provider_inst_n_164,input_provider_inst_n_165,input_provider_inst_n_166,input_provider_inst_n_167}),
        .\mem_content_reg[47] ({input_provider_inst_n_127,input_provider_inst_n_128,input_provider_inst_n_129,input_provider_inst_n_130}),
        .\mem_content_reg[49] (input_provider_inst_n_116),
        .\mem_content_reg[54] ({input_provider_inst_n_139,input_provider_inst_n_140,input_provider_inst_n_141,input_provider_inst_n_142}),
        .\mem_content_reg[59] ({input_provider_inst_n_96,input_provider_inst_n_97,input_provider_inst_n_98,input_provider_inst_n_99}),
        .\mem_content_reg[59]_0 ({input_provider_inst_n_100,input_provider_inst_n_101,input_provider_inst_n_102,input_provider_inst_n_103}),
        .\mem_content_reg[59]_1 ({input_provider_inst_n_151,input_provider_inst_n_152,input_provider_inst_n_153,input_provider_inst_n_154}),
        .\mem_content_reg[62] ({input_provider_inst_n_108,input_provider_inst_n_109,input_provider_inst_n_110,input_provider_inst_n_111}),
        .\mem_content_reg[62]_0 ({input_provider_inst_n_143,input_provider_inst_n_144,input_provider_inst_n_145,input_provider_inst_n_146}),
        .\mem_content_reg[63] ({temp_result[31:28],temp_result[26:21],temp_result[19],temp_result[17:16],temp_result[6:4],temp_result[2:0]}),
        .\mem_content_reg[63]_0 (input_provider_inst_n_148),
        .\mem_content_reg[63]_1 (input_provider_inst_n_149),
        .\mem_content_reg[63]_2 (input_provider_inst_n_150),
        .\mem_content_reg[63]_3 (input_provider_inst_n_182),
        .\mem_content_reg[9] (input_provider_inst_n_113),
        .\mem_content_reg[9]_0 (input_provider_inst_n_114),
        .\mem_content_reg[9]_1 (input_provider_inst_n_117),
        .\mem_content_reg[9]_2 (input_provider_inst_n_118),
        .noisy_level_IBUF(noisy_level_IBUF),
        .result_control_signal1_out(result_control_signal1_out),
        .temp_sign1__0(temp_sign1__0),
        .temp_sign2_out(temp_sign2_out));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF[7]),
        .O(leds[7]));
  IBUF noisy_level_IBUF_inst
       (.I(noisy_level),
        .O(noisy_level_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  reset_antibounce reset_antibounce
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .counter(\anodes_driving_inst/counter ),
        .counter_0(\anodes_driving_inst/counter_0 ),
        .debounced_reset(debounced_reset),
        .debounced_reset_reg_0(reset_antibounce_n_1),
        .debounced_reset_reg_1(reset_antibounce_n_2),
        .reset_IBUF(reset_IBUF));
  seven_segment_display seven_segment_display_inst0
       (.an0_OBUF(an0_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (\anodes_driving_inst/counter ),
        .\counter_reg[0]_0 (reset_antibounce_n_1),
        .debounced_reset(debounced_reset));
  seven_segment_display_0 seven_segment_display_inst1
       (.an1_OBUF(an1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0] (\anodes_driving_inst/counter_0 ),
        .\counter_reg[0]_0 (reset_antibounce_n_2),
        .debounced_reset(debounced_reset));
endmodule

module input_provider
   (Q,
    temp_sign2_out,
    result_control_signal1_out,
    \mem_content_reg[63] ,
    D,
    \mem_content_reg[30] ,
    \mem_content_reg[59] ,
    \mem_content_reg[59]_0 ,
    \mem_content_reg[25] ,
    \mem_content_reg[62] ,
    \mem_content_reg[17] ,
    \mem_content_reg[9] ,
    \mem_content_reg[9]_0 ,
    \mem_content_reg[20] ,
    \mem_content_reg[49] ,
    \mem_content_reg[9]_1 ,
    \mem_content_reg[9]_2 ,
    \mem_content_reg[0] ,
    \mem_content_reg[17]_0 ,
    \mem_content_reg[47] ,
    \mem_content_reg[15] ,
    \mem_content_reg[22] ,
    \mem_content_reg[54] ,
    \mem_content_reg[62]_0 ,
    DI,
    \mem_content_reg[63]_0 ,
    \mem_content_reg[63]_1 ,
    \mem_content_reg[63]_2 ,
    \mem_content_reg[59]_1 ,
    \mem_content_reg[3] ,
    temp_sign1__0,
    \mem_content_reg[3]_0 ,
    \mem_content_reg[43] ,
    \mem_content_reg[31] ,
    \mem_content_reg[3]_1 ,
    \mem_content_reg[3]_2 ,
    \mem_content_reg[11] ,
    \mem_content_reg[31]_0 ,
    \mem_content_reg[63]_3 ,
    \mem_content_reg[26] ,
    S,
    noisy_level_IBUF,
    clk_IBUF_BUFG,
    \first_stage_significand_addition_result_reg[3] ,
    \first_stage_significand_addition_result_reg[7] ,
    \first_stage_significand_addition_result_reg[11] ,
    \first_stage_significand_addition_result_reg[15] ,
    \first_stage_significand_addition_result_reg[19] ,
    \first_stage_significand_addition_result_reg[23] ,
    CO,
    \first_stage_result_exp_reg[0] ,
    \first_stage_result_exp_reg[0]_0 ,
    \first_stage_significand_addition_result_reg[24] ,
    \first_stage_significand_addition_result_reg[24]_0 ,
    \first_stage_significand_addition_result_reg[23]_0 ,
    \first_stage_significand_addition_result_reg[23]_1 ,
    \first_stage_significand_addition_result_reg[19]_0 ,
    \first_stage_significand_addition_result_reg[19]_1 ,
    \first_stage_significand_addition_result_reg[15]_0 ,
    \first_stage_significand_addition_result_reg[15]_1 ,
    \first_stage_significand_addition_result_reg[11]_0 ,
    \first_stage_significand_addition_result_reg[11]_1 ,
    \first_stage_significand_addition_result_reg[7]_0 ,
    \first_stage_significand_addition_result_reg[7]_1 ,
    O,
    \first_stage_significand_addition_result_reg[3]_0 ,
    first_stage_significand_addition_result1_carry__1_i_8,
    first_stage_significand_addition_result1_carry__3_i_2,
    i__carry_i_11,
    first_stage_significand_addition_result1_carry,
    first_stage_significand_addition_result1_carry_0,
    first_stage_significand_addition_result1_carry__4,
    \first_stage_significand_addition_result1_inferred__0/i__carry ,
    \first_stage_significand_addition_result1_inferred__0/i__carry_0 ,
    \first_stage_significand_addition_result1_inferred__0/i__carry__4 ,
    debounced_reset);
  output [42:0]Q;
  output temp_sign2_out;
  output result_control_signal1_out;
  output [18:0]\mem_content_reg[63] ;
  output [24:0]D;
  output [6:0]\mem_content_reg[30] ;
  output [3:0]\mem_content_reg[59] ;
  output [3:0]\mem_content_reg[59]_0 ;
  output [3:0]\mem_content_reg[25] ;
  output [3:0]\mem_content_reg[62] ;
  output \mem_content_reg[17] ;
  output \mem_content_reg[9] ;
  output \mem_content_reg[9]_0 ;
  output \mem_content_reg[20] ;
  output \mem_content_reg[49] ;
  output \mem_content_reg[9]_1 ;
  output \mem_content_reg[9]_2 ;
  output [3:0]\mem_content_reg[0] ;
  output [3:0]\mem_content_reg[17]_0 ;
  output [3:0]\mem_content_reg[47] ;
  output [3:0]\mem_content_reg[15] ;
  output [3:0]\mem_content_reg[22] ;
  output [3:0]\mem_content_reg[54] ;
  output [3:0]\mem_content_reg[62]_0 ;
  output [0:0]DI;
  output [0:0]\mem_content_reg[63]_0 ;
  output [0:0]\mem_content_reg[63]_1 ;
  output [0:0]\mem_content_reg[63]_2 ;
  output [3:0]\mem_content_reg[59]_1 ;
  output [3:0]\mem_content_reg[3] ;
  output temp_sign1__0;
  output [3:0]\mem_content_reg[3]_0 ;
  output [3:0]\mem_content_reg[43] ;
  output [0:0]\mem_content_reg[31] ;
  output [3:0]\mem_content_reg[3]_1 ;
  output [3:0]\mem_content_reg[3]_2 ;
  output [3:0]\mem_content_reg[11] ;
  output [0:0]\mem_content_reg[31]_0 ;
  output [0:0]\mem_content_reg[63]_3 ;
  output [3:0]\mem_content_reg[26] ;
  output [3:0]S;
  input noisy_level_IBUF;
  input clk_IBUF_BUFG;
  input [3:0]\first_stage_significand_addition_result_reg[3] ;
  input [3:0]\first_stage_significand_addition_result_reg[7] ;
  input [3:0]\first_stage_significand_addition_result_reg[11] ;
  input [3:0]\first_stage_significand_addition_result_reg[15] ;
  input [3:0]\first_stage_significand_addition_result_reg[19] ;
  input [2:0]\first_stage_significand_addition_result_reg[23] ;
  input [0:0]CO;
  input [0:0]\first_stage_result_exp_reg[0] ;
  input [0:0]\first_stage_result_exp_reg[0]_0 ;
  input [0:0]\first_stage_significand_addition_result_reg[24] ;
  input [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[23]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[23]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[19]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[19]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[15]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[15]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_1 ;
  input [3:0]O;
  input [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  input [3:0]first_stage_significand_addition_result1_carry__1_i_8;
  input first_stage_significand_addition_result1_carry__3_i_2;
  input [3:0]i__carry_i_11;
  input first_stage_significand_addition_result1_carry;
  input first_stage_significand_addition_result1_carry_0;
  input first_stage_significand_addition_result1_carry__4;
  input \first_stage_significand_addition_result1_inferred__0/i__carry ;
  input \first_stage_significand_addition_result1_inferred__0/i__carry_0 ;
  input \first_stage_significand_addition_result1_inferred__0/i__carry__4 ;
  input debounced_reset;

  wire [0:0]CO;
  wire [24:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [42:0]Q;
  wire [3:0]S;
  wire [3:0]address;
  wire \address[0]_i_1_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire debounced_reset;
  wire [0:0]\first_stage_result_exp_reg[0] ;
  wire [0:0]\first_stage_result_exp_reg[0]_0 ;
  wire first_stage_significand_addition_result1_carry;
  wire first_stage_significand_addition_result1_carry_0;
  wire [3:0]first_stage_significand_addition_result1_carry__1_i_8;
  wire first_stage_significand_addition_result1_carry__3_i_2;
  wire first_stage_significand_addition_result1_carry__4;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__4 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11] ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  wire [3:0]\first_stage_significand_addition_result_reg[15] ;
  wire [3:0]\first_stage_significand_addition_result_reg[15]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[15]_1 ;
  wire [3:0]\first_stage_significand_addition_result_reg[19] ;
  wire [3:0]\first_stage_significand_addition_result_reg[19]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[19]_1 ;
  wire [2:0]\first_stage_significand_addition_result_reg[23] ;
  wire [3:0]\first_stage_significand_addition_result_reg[23]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[23]_1 ;
  wire [0:0]\first_stage_significand_addition_result_reg[24] ;
  wire [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[3] ;
  wire [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7] ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_1 ;
  wire [3:0]i__carry_i_11;
  wire [3:0]\mem_content_reg[0] ;
  wire [3:0]\mem_content_reg[11] ;
  wire [3:0]\mem_content_reg[15] ;
  wire \mem_content_reg[17] ;
  wire [3:0]\mem_content_reg[17]_0 ;
  wire \mem_content_reg[20] ;
  wire [3:0]\mem_content_reg[22] ;
  wire [3:0]\mem_content_reg[25] ;
  wire [3:0]\mem_content_reg[26] ;
  wire [6:0]\mem_content_reg[30] ;
  wire [0:0]\mem_content_reg[31] ;
  wire [0:0]\mem_content_reg[31]_0 ;
  wire [3:0]\mem_content_reg[3] ;
  wire [3:0]\mem_content_reg[3]_0 ;
  wire [3:0]\mem_content_reg[3]_1 ;
  wire [3:0]\mem_content_reg[3]_2 ;
  wire [3:0]\mem_content_reg[43] ;
  wire [3:0]\mem_content_reg[47] ;
  wire \mem_content_reg[49] ;
  wire [3:0]\mem_content_reg[54] ;
  wire [3:0]\mem_content_reg[59] ;
  wire [3:0]\mem_content_reg[59]_0 ;
  wire [3:0]\mem_content_reg[59]_1 ;
  wire [3:0]\mem_content_reg[62] ;
  wire [3:0]\mem_content_reg[62]_0 ;
  wire [18:0]\mem_content_reg[63] ;
  wire [0:0]\mem_content_reg[63]_0 ;
  wire [0:0]\mem_content_reg[63]_1 ;
  wire [0:0]\mem_content_reg[63]_2 ;
  wire [0:0]\mem_content_reg[63]_3 ;
  wire \mem_content_reg[9] ;
  wire \mem_content_reg[9]_0 ;
  wire \mem_content_reg[9]_1 ;
  wire \mem_content_reg[9]_2 ;
  wire new_button;
  wire noisy_level_IBUF;
  wire result_control_signal1_out;
  wire temp_sign1__0;
  wire temp_sign2_out;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \address[0]_i_1 
       (.I0(address[2]),
        .I1(address[1]),
        .I2(address[3]),
        .I3(address[0]),
        .O(\address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \address[1]_i_1 
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[3]),
        .O(\address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \address[2]_i_1 
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[1]),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \address[3]_i_1 
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[3]),
        .O(\address[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(new_button),
        .D(\address[0]_i_1_n_0 ),
        .Q(address[0]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(new_button),
        .D(\address[1]_i_1_n_0 ),
        .Q(address[1]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(new_button),
        .D(\address[2]_i_1_n_0 ),
        .Q(address[2]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(new_button),
        .D(\address[3]_i_1_n_0 ),
        .Q(address[3]),
        .R(debounced_reset));
  button_antibounce btn_antibounce
       (.E(new_button),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .noisy_level_IBUF(noisy_level_IBUF));
  memory mem_instance
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .debounced_reset(debounced_reset),
        .\first_stage_result_exp_reg[0] (\first_stage_result_exp_reg[0] ),
        .\first_stage_result_exp_reg[0]_0 (\first_stage_result_exp_reg[0]_0 ),
        .first_stage_significand_addition_result1_carry(first_stage_significand_addition_result1_carry),
        .first_stage_significand_addition_result1_carry_0(first_stage_significand_addition_result1_carry_0),
        .first_stage_significand_addition_result1_carry__1_i_8_0(first_stage_significand_addition_result1_carry__1_i_8),
        .first_stage_significand_addition_result1_carry__3_i_2(first_stage_significand_addition_result1_carry__3_i_2),
        .first_stage_significand_addition_result1_carry__4(first_stage_significand_addition_result1_carry__4),
        .\first_stage_significand_addition_result1_inferred__0/i__carry (\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .\first_stage_significand_addition_result1_inferred__0/i__carry_0 (\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .\first_stage_significand_addition_result1_inferred__0/i__carry__4 (\first_stage_significand_addition_result1_inferred__0/i__carry__4 ),
        .\first_stage_significand_addition_result_reg[11] (\first_stage_significand_addition_result_reg[11] ),
        .\first_stage_significand_addition_result_reg[11]_0 (\first_stage_significand_addition_result_reg[11]_0 ),
        .\first_stage_significand_addition_result_reg[11]_1 (\first_stage_significand_addition_result_reg[11]_1 ),
        .\first_stage_significand_addition_result_reg[15] (\first_stage_significand_addition_result_reg[15] ),
        .\first_stage_significand_addition_result_reg[15]_0 (\first_stage_significand_addition_result_reg[15]_0 ),
        .\first_stage_significand_addition_result_reg[15]_1 (\first_stage_significand_addition_result_reg[15]_1 ),
        .\first_stage_significand_addition_result_reg[19] (\first_stage_significand_addition_result_reg[19] ),
        .\first_stage_significand_addition_result_reg[19]_0 (\first_stage_significand_addition_result_reg[19]_0 ),
        .\first_stage_significand_addition_result_reg[19]_1 (\first_stage_significand_addition_result_reg[19]_1 ),
        .\first_stage_significand_addition_result_reg[23] (\first_stage_significand_addition_result_reg[23] ),
        .\first_stage_significand_addition_result_reg[23]_0 (\first_stage_significand_addition_result_reg[23]_0 ),
        .\first_stage_significand_addition_result_reg[23]_1 (\first_stage_significand_addition_result_reg[23]_1 ),
        .\first_stage_significand_addition_result_reg[24] (\first_stage_significand_addition_result_reg[24] ),
        .\first_stage_significand_addition_result_reg[24]_0 (\first_stage_significand_addition_result_reg[24]_0 ),
        .\first_stage_significand_addition_result_reg[3] (\first_stage_significand_addition_result_reg[3] ),
        .\first_stage_significand_addition_result_reg[3]_0 (\first_stage_significand_addition_result_reg[3]_0 ),
        .\first_stage_significand_addition_result_reg[7] (\first_stage_significand_addition_result_reg[7] ),
        .\first_stage_significand_addition_result_reg[7]_0 (\first_stage_significand_addition_result_reg[7]_0 ),
        .\first_stage_significand_addition_result_reg[7]_1 (\first_stage_significand_addition_result_reg[7]_1 ),
        .i__carry_i_11_0(i__carry_i_11),
        .\mem_content_reg[0]_0 (\mem_content_reg[0] ),
        .\mem_content_reg[11]_0 (\mem_content_reg[11] ),
        .\mem_content_reg[15]_0 (\mem_content_reg[15] ),
        .\mem_content_reg[15]_1 (address),
        .\mem_content_reg[17]_0 (\mem_content_reg[17] ),
        .\mem_content_reg[17]_1 (\mem_content_reg[17]_0 ),
        .\mem_content_reg[20]_0 (\mem_content_reg[20] ),
        .\mem_content_reg[22]_0 (\mem_content_reg[22] ),
        .\mem_content_reg[25]_0 (\mem_content_reg[25] ),
        .\mem_content_reg[26]_0 (\mem_content_reg[26] ),
        .\mem_content_reg[30]_0 (\mem_content_reg[30] ),
        .\mem_content_reg[31]_0 (temp_sign1__0),
        .\mem_content_reg[31]_1 (\mem_content_reg[31] ),
        .\mem_content_reg[31]_2 (\mem_content_reg[31]_0 ),
        .\mem_content_reg[3]_0 (\mem_content_reg[3] ),
        .\mem_content_reg[3]_1 (\mem_content_reg[3]_0 ),
        .\mem_content_reg[3]_2 (\mem_content_reg[3]_1 ),
        .\mem_content_reg[3]_3 (\mem_content_reg[3]_2 ),
        .\mem_content_reg[43]_0 (\mem_content_reg[43] ),
        .\mem_content_reg[47]_0 (\mem_content_reg[47] ),
        .\mem_content_reg[49]_0 (\mem_content_reg[49] ),
        .\mem_content_reg[51]_0 (result_control_signal1_out),
        .\mem_content_reg[54]_0 (\mem_content_reg[54] ),
        .\mem_content_reg[59]_0 (\mem_content_reg[59] ),
        .\mem_content_reg[59]_1 (\mem_content_reg[59]_0 ),
        .\mem_content_reg[59]_2 (\mem_content_reg[59]_1 ),
        .\mem_content_reg[62]_0 (\mem_content_reg[62] ),
        .\mem_content_reg[62]_1 (\mem_content_reg[62]_0 ),
        .\mem_content_reg[63]_0 (\mem_content_reg[63] ),
        .\mem_content_reg[63]_1 (\mem_content_reg[63]_0 ),
        .\mem_content_reg[63]_2 (\mem_content_reg[63]_1 ),
        .\mem_content_reg[63]_3 (\mem_content_reg[63]_2 ),
        .\mem_content_reg[63]_4 (\mem_content_reg[63]_3 ),
        .\mem_content_reg[9]_0 (\mem_content_reg[9] ),
        .\mem_content_reg[9]_1 (\mem_content_reg[9]_0 ),
        .\mem_content_reg[9]_2 (\mem_content_reg[9]_1 ),
        .\mem_content_reg[9]_3 (\mem_content_reg[9]_2 ),
        .temp_sign2_out(temp_sign2_out));
endmodule

module memory
   (Q,
    temp_sign2_out,
    \mem_content_reg[51]_0 ,
    \mem_content_reg[63]_0 ,
    D,
    \mem_content_reg[30]_0 ,
    \mem_content_reg[59]_0 ,
    \mem_content_reg[59]_1 ,
    \mem_content_reg[25]_0 ,
    \mem_content_reg[62]_0 ,
    \mem_content_reg[17]_0 ,
    \mem_content_reg[9]_0 ,
    \mem_content_reg[9]_1 ,
    \mem_content_reg[20]_0 ,
    \mem_content_reg[49]_0 ,
    \mem_content_reg[9]_2 ,
    \mem_content_reg[9]_3 ,
    \mem_content_reg[0]_0 ,
    \mem_content_reg[17]_1 ,
    \mem_content_reg[47]_0 ,
    \mem_content_reg[15]_0 ,
    \mem_content_reg[22]_0 ,
    \mem_content_reg[54]_0 ,
    \mem_content_reg[62]_1 ,
    DI,
    \mem_content_reg[63]_1 ,
    \mem_content_reg[63]_2 ,
    \mem_content_reg[63]_3 ,
    \mem_content_reg[59]_2 ,
    \mem_content_reg[3]_0 ,
    \mem_content_reg[31]_0 ,
    \mem_content_reg[3]_1 ,
    \mem_content_reg[43]_0 ,
    \mem_content_reg[31]_1 ,
    \mem_content_reg[3]_2 ,
    \mem_content_reg[3]_3 ,
    \mem_content_reg[11]_0 ,
    \mem_content_reg[31]_2 ,
    \mem_content_reg[63]_4 ,
    \mem_content_reg[26]_0 ,
    S,
    \first_stage_significand_addition_result_reg[3] ,
    \first_stage_significand_addition_result_reg[7] ,
    \first_stage_significand_addition_result_reg[11] ,
    \first_stage_significand_addition_result_reg[15] ,
    \first_stage_significand_addition_result_reg[19] ,
    \first_stage_significand_addition_result_reg[23] ,
    CO,
    \first_stage_result_exp_reg[0] ,
    \first_stage_result_exp_reg[0]_0 ,
    \first_stage_significand_addition_result_reg[24] ,
    \first_stage_significand_addition_result_reg[24]_0 ,
    \first_stage_significand_addition_result_reg[23]_0 ,
    \first_stage_significand_addition_result_reg[23]_1 ,
    \first_stage_significand_addition_result_reg[19]_0 ,
    \first_stage_significand_addition_result_reg[19]_1 ,
    \first_stage_significand_addition_result_reg[15]_0 ,
    \first_stage_significand_addition_result_reg[15]_1 ,
    \first_stage_significand_addition_result_reg[11]_0 ,
    \first_stage_significand_addition_result_reg[11]_1 ,
    \first_stage_significand_addition_result_reg[7]_0 ,
    \first_stage_significand_addition_result_reg[7]_1 ,
    O,
    \first_stage_significand_addition_result_reg[3]_0 ,
    first_stage_significand_addition_result1_carry__1_i_8_0,
    first_stage_significand_addition_result1_carry__3_i_2,
    i__carry_i_11_0,
    first_stage_significand_addition_result1_carry,
    first_stage_significand_addition_result1_carry_0,
    first_stage_significand_addition_result1_carry__4,
    \first_stage_significand_addition_result1_inferred__0/i__carry ,
    \first_stage_significand_addition_result1_inferred__0/i__carry_0 ,
    \first_stage_significand_addition_result1_inferred__0/i__carry__4 ,
    \mem_content_reg[15]_1 ,
    debounced_reset,
    clk_IBUF_BUFG);
  output [42:0]Q;
  output temp_sign2_out;
  output \mem_content_reg[51]_0 ;
  output [18:0]\mem_content_reg[63]_0 ;
  output [24:0]D;
  output [6:0]\mem_content_reg[30]_0 ;
  output [3:0]\mem_content_reg[59]_0 ;
  output [3:0]\mem_content_reg[59]_1 ;
  output [3:0]\mem_content_reg[25]_0 ;
  output [3:0]\mem_content_reg[62]_0 ;
  output \mem_content_reg[17]_0 ;
  output \mem_content_reg[9]_0 ;
  output \mem_content_reg[9]_1 ;
  output \mem_content_reg[20]_0 ;
  output \mem_content_reg[49]_0 ;
  output \mem_content_reg[9]_2 ;
  output \mem_content_reg[9]_3 ;
  output [3:0]\mem_content_reg[0]_0 ;
  output [3:0]\mem_content_reg[17]_1 ;
  output [3:0]\mem_content_reg[47]_0 ;
  output [3:0]\mem_content_reg[15]_0 ;
  output [3:0]\mem_content_reg[22]_0 ;
  output [3:0]\mem_content_reg[54]_0 ;
  output [3:0]\mem_content_reg[62]_1 ;
  output [0:0]DI;
  output [0:0]\mem_content_reg[63]_1 ;
  output [0:0]\mem_content_reg[63]_2 ;
  output [0:0]\mem_content_reg[63]_3 ;
  output [3:0]\mem_content_reg[59]_2 ;
  output [3:0]\mem_content_reg[3]_0 ;
  output \mem_content_reg[31]_0 ;
  output [3:0]\mem_content_reg[3]_1 ;
  output [3:0]\mem_content_reg[43]_0 ;
  output [0:0]\mem_content_reg[31]_1 ;
  output [3:0]\mem_content_reg[3]_2 ;
  output [3:0]\mem_content_reg[3]_3 ;
  output [3:0]\mem_content_reg[11]_0 ;
  output [0:0]\mem_content_reg[31]_2 ;
  output [0:0]\mem_content_reg[63]_4 ;
  output [3:0]\mem_content_reg[26]_0 ;
  output [3:0]S;
  input [3:0]\first_stage_significand_addition_result_reg[3] ;
  input [3:0]\first_stage_significand_addition_result_reg[7] ;
  input [3:0]\first_stage_significand_addition_result_reg[11] ;
  input [3:0]\first_stage_significand_addition_result_reg[15] ;
  input [3:0]\first_stage_significand_addition_result_reg[19] ;
  input [2:0]\first_stage_significand_addition_result_reg[23] ;
  input [0:0]CO;
  input [0:0]\first_stage_result_exp_reg[0] ;
  input [0:0]\first_stage_result_exp_reg[0]_0 ;
  input [0:0]\first_stage_significand_addition_result_reg[24] ;
  input [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[23]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[23]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[19]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[19]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[15]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[15]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  input [3:0]\first_stage_significand_addition_result_reg[7]_1 ;
  input [3:0]O;
  input [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  input [3:0]first_stage_significand_addition_result1_carry__1_i_8_0;
  input first_stage_significand_addition_result1_carry__3_i_2;
  input [3:0]i__carry_i_11_0;
  input first_stage_significand_addition_result1_carry;
  input first_stage_significand_addition_result1_carry_0;
  input first_stage_significand_addition_result1_carry__4;
  input \first_stage_significand_addition_result1_inferred__0/i__carry ;
  input \first_stage_significand_addition_result1_inferred__0/i__carry_0 ;
  input \first_stage_significand_addition_result1_inferred__0/i__carry__4 ;
  input [3:0]\mem_content_reg[15]_1 ;
  input debounced_reset;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [24:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [42:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire debounced_reset;
  wire first_stage_result_control_signal_i_10_n_0;
  wire first_stage_result_control_signal_i_11_n_0;
  wire first_stage_result_control_signal_i_12_n_0;
  wire first_stage_result_control_signal_i_13_n_0;
  wire first_stage_result_control_signal_i_14_n_0;
  wire first_stage_result_control_signal_i_2_n_0;
  wire first_stage_result_control_signal_i_3_n_0;
  wire first_stage_result_control_signal_i_4_n_0;
  wire first_stage_result_control_signal_i_5_n_0;
  wire first_stage_result_control_signal_i_6_n_0;
  wire first_stage_result_control_signal_i_7_n_0;
  wire first_stage_result_control_signal_i_8_n_0;
  wire first_stage_result_control_signal_i_9_n_0;
  wire [0:0]\first_stage_result_exp_reg[0] ;
  wire [0:0]\first_stage_result_exp_reg[0]_0 ;
  wire first_stage_significand_addition_result1_carry;
  wire first_stage_significand_addition_result1_carry_0;
  wire first_stage_significand_addition_result1_carry__0_i_10_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_11_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_12_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_13_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_14_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_15_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_16_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_5_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_6_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_7_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_8_n_0;
  wire first_stage_significand_addition_result1_carry__0_i_9_n_0;
  wire first_stage_significand_addition_result1_carry__1_i_10_n_0;
  wire first_stage_significand_addition_result1_carry__1_i_12_n_0;
  wire first_stage_significand_addition_result1_carry__1_i_5_n_0;
  wire first_stage_significand_addition_result1_carry__1_i_7_n_0;
  wire [3:0]first_stage_significand_addition_result1_carry__1_i_8_0;
  wire first_stage_significand_addition_result1_carry__1_i_8_n_0;
  wire first_stage_significand_addition_result1_carry__3_i_2;
  wire first_stage_significand_addition_result1_carry__4;
  wire first_stage_significand_addition_result1_carry_i_11_n_0;
  wire first_stage_significand_addition_result1_carry_i_12_n_0;
  wire first_stage_significand_addition_result1_carry_i_13_n_0;
  wire first_stage_significand_addition_result1_carry_i_14_n_0;
  wire first_stage_significand_addition_result1_carry_i_15_n_0;
  wire first_stage_significand_addition_result1_carry_i_16_n_0;
  wire first_stage_significand_addition_result1_carry_i_17_n_0;
  wire first_stage_significand_addition_result1_carry_i_18_n_0;
  wire first_stage_significand_addition_result1_carry_i_19_n_0;
  wire first_stage_significand_addition_result1_carry_i_20_n_0;
  wire first_stage_significand_addition_result1_carry_i_21_n_0;
  wire first_stage_significand_addition_result1_carry_i_22_n_0;
  wire first_stage_significand_addition_result1_carry_i_23_n_0;
  wire first_stage_significand_addition_result1_carry_i_24_n_0;
  wire first_stage_significand_addition_result1_carry_i_25_n_0;
  wire first_stage_significand_addition_result1_carry_i_6_n_0;
  wire first_stage_significand_addition_result1_carry_i_9_n_0;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry_0 ;
  wire \first_stage_significand_addition_result1_inferred__0/i__carry__4 ;
  wire \first_stage_significand_addition_result[23]_i_3_n_0 ;
  wire \first_stage_significand_addition_result[23]_i_6_n_0 ;
  wire \first_stage_significand_addition_result[24]_i_3_n_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11] ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[11]_1 ;
  wire \first_stage_significand_addition_result_reg[11]_i_2_n_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[15] ;
  wire [3:0]\first_stage_significand_addition_result_reg[15]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[15]_1 ;
  wire \first_stage_significand_addition_result_reg[15]_i_2_n_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[19] ;
  wire [3:0]\first_stage_significand_addition_result_reg[19]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[19]_1 ;
  wire \first_stage_significand_addition_result_reg[19]_i_2_n_0 ;
  wire [2:0]\first_stage_significand_addition_result_reg[23] ;
  wire [3:0]\first_stage_significand_addition_result_reg[23]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[23]_1 ;
  wire \first_stage_significand_addition_result_reg[23]_i_2_n_0 ;
  wire [0:0]\first_stage_significand_addition_result_reg[24] ;
  wire [0:0]\first_stage_significand_addition_result_reg[24]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[3] ;
  wire [3:0]\first_stage_significand_addition_result_reg[3]_0 ;
  wire \first_stage_significand_addition_result_reg[3]_i_2_n_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7] ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_0 ;
  wire [3:0]\first_stage_significand_addition_result_reg[7]_1 ;
  wire \first_stage_significand_addition_result_reg[7]_i_2_n_0 ;
  wire [24:0]\fpadd_mult_inst/data2 ;
  wire [24:24]\fpadd_mult_inst/p_0_in1_in ;
  wire [22:0]\fpadd_mult_inst/p_2_in ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry_i_10_n_0;
  wire [3:0]i__carry_i_11_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_9_n_0;
  wire [60:8]mem;
  wire \mem_content[0]_i_1_n_0 ;
  wire \mem_content[10]_i_1_n_0 ;
  wire \mem_content[12]_i_1_n_0 ;
  wire \mem_content[13]_i_1_n_0 ;
  wire \mem_content[14]_i_1_n_0 ;
  wire \mem_content[16]_i_1_n_0 ;
  wire \mem_content[17]_i_1_n_0 ;
  wire \mem_content[1]_i_1_n_0 ;
  wire \mem_content[22]_i_1_n_0 ;
  wire \mem_content[26]_i_1_n_0 ;
  wire \mem_content[2]_i_1_n_0 ;
  wire \mem_content[32]_i_1_n_0 ;
  wire \mem_content[33]_i_1_n_0 ;
  wire \mem_content[36]_i_1_n_0 ;
  wire \mem_content[37]_i_1_n_0 ;
  wire \mem_content[3]_i_1_n_0 ;
  wire \mem_content[44]_i_1_n_0 ;
  wire \mem_content[45]_i_1_n_0 ;
  wire \mem_content[49]_i_1_n_0 ;
  wire \mem_content[4]_i_1_n_0 ;
  wire \mem_content[51]_i_1_n_0 ;
  wire \mem_content[53]_i_1_n_0 ;
  wire \mem_content[54]_i_1_n_0 ;
  wire \mem_content[55]_i_1_n_0 ;
  wire \mem_content[56]_i_1_n_0 ;
  wire \mem_content[57]_i_1_n_0 ;
  wire \mem_content[58]_i_1_n_0 ;
  wire \mem_content[62]_i_1_n_0 ;
  wire \mem_content[63]_i_1_n_0 ;
  wire \mem_content[9]_i_1_n_0 ;
  wire [3:0]\mem_content_reg[0]_0 ;
  wire [3:0]\mem_content_reg[11]_0 ;
  wire [3:0]\mem_content_reg[15]_0 ;
  wire [3:0]\mem_content_reg[15]_1 ;
  wire \mem_content_reg[17]_0 ;
  wire [3:0]\mem_content_reg[17]_1 ;
  wire \mem_content_reg[20]_0 ;
  wire [3:0]\mem_content_reg[22]_0 ;
  wire [3:0]\mem_content_reg[25]_0 ;
  wire [3:0]\mem_content_reg[26]_0 ;
  wire [6:0]\mem_content_reg[30]_0 ;
  wire \mem_content_reg[31]_0 ;
  wire [0:0]\mem_content_reg[31]_1 ;
  wire [0:0]\mem_content_reg[31]_2 ;
  wire [3:0]\mem_content_reg[3]_0 ;
  wire [3:0]\mem_content_reg[3]_1 ;
  wire [3:0]\mem_content_reg[3]_2 ;
  wire [3:0]\mem_content_reg[3]_3 ;
  wire [3:0]\mem_content_reg[43]_0 ;
  wire [3:0]\mem_content_reg[47]_0 ;
  wire \mem_content_reg[49]_0 ;
  wire \mem_content_reg[51]_0 ;
  wire [3:0]\mem_content_reg[54]_0 ;
  wire [3:0]\mem_content_reg[59]_0 ;
  wire [3:0]\mem_content_reg[59]_1 ;
  wire [3:0]\mem_content_reg[59]_2 ;
  wire [3:0]\mem_content_reg[62]_0 ;
  wire [3:0]\mem_content_reg[62]_1 ;
  wire [18:0]\mem_content_reg[63]_0 ;
  wire [0:0]\mem_content_reg[63]_1 ;
  wire [0:0]\mem_content_reg[63]_2 ;
  wire [0:0]\mem_content_reg[63]_3 ;
  wire [0:0]\mem_content_reg[63]_4 ;
  wire \mem_content_reg[9]_0 ;
  wire \mem_content_reg[9]_1 ;
  wire \mem_content_reg[9]_2 ;
  wire \mem_content_reg[9]_3 ;
  wire [30:30]reg_A;
  wire [30:30]reg_B;
  wire temp_sign2_out;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_first_stage_significand_addition_result_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_first_stage_significand_addition_result_reg[24]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_first_stage_significand_addition_result_reg[7]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \first_stage_result[0]_i_1 
       (.I0(Q[0]),
        .I1(first_stage_result_control_signal_i_2_n_0),
        .I2(first_stage_result_control_signal_i_3_n_0),
        .I3(Q[24]),
        .O(\mem_content_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[16]_i_1 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \first_stage_result[17]_i_1 
       (.I0(Q[32]),
        .I1(first_stage_result_control_signal_i_3_n_0),
        .O(\mem_content_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \first_stage_result[19]_i_1 
       (.I0(Q[0]),
        .I1(first_stage_result_control_signal_i_2_n_0),
        .I2(first_stage_result_control_signal_i_3_n_0),
        .I3(Q[33]),
        .O(\mem_content_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[25]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \first_stage_result[21]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[16]),
        .I2(Q[34]),
        .O(\mem_content_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_stage_result[22]_i_1 
       (.I0(Q[35]),
        .I1(first_stage_result_control_signal_i_3_n_0),
        .O(\mem_content_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[23]_i_1 
       (.I0(Q[36]),
        .I1(Q[18]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[24]_i_1 
       (.I0(Q[37]),
        .I1(Q[19]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \first_stage_result[25]_i_1 
       (.I0(Q[20]),
        .I1(first_stage_result_control_signal_i_2_n_0),
        .I2(first_stage_result_control_signal_i_3_n_0),
        .I3(Q[38]),
        .O(\mem_content_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[26]_i_1 
       (.I0(Q[39]),
        .I1(Q[21]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[28]_i_1 
       (.I0(Q[41]),
        .I1(Q[22]),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \first_stage_result[29]_i_1 
       (.I0(Q[20]),
        .I1(first_stage_result_control_signal_i_2_n_0),
        .I2(first_stage_result_control_signal_i_3_n_0),
        .I3(Q[40]),
        .O(\mem_content_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \first_stage_result[2]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\mem_content_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \first_stage_result[30]_i_1 
       (.I0(reg_B),
        .I1(reg_A),
        .I2(\mem_content_reg[51]_0 ),
        .O(\mem_content_reg[63]_0 [17]));
  LUT3 #(
    .INIT(8'h54)) 
    \first_stage_result[31]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[42]),
        .I2(Q[23]),
        .O(\mem_content_reg[63]_0 [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \first_stage_result[4]_i_1 
       (.I0(Q[26]),
        .I1(first_stage_result_control_signal_i_3_n_0),
        .O(\mem_content_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_stage_result[5]_i_1 
       (.I0(Q[27]),
        .I1(first_stage_result_control_signal_i_3_n_0),
        .O(\mem_content_reg[63]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \first_stage_result[6]_i_1 
       (.I0(Q[0]),
        .I1(first_stage_result_control_signal_i_2_n_0),
        .O(\mem_content_reg[63]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    first_stage_result_control_signal_i_1
       (.I0(first_stage_result_control_signal_i_2_n_0),
        .I1(first_stage_result_control_signal_i_3_n_0),
        .O(\mem_content_reg[51]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    first_stage_result_control_signal_i_10
       (.I0(Q[27]),
        .I1(Q[17]),
        .I2(Q[25]),
        .I3(Q[34]),
        .I4(first_stage_result_control_signal_i_14_n_0),
        .O(first_stage_result_control_signal_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_result_control_signal_i_11
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[9]),
        .O(first_stage_result_control_signal_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    first_stage_result_control_signal_i_12
       (.I0(Q[5]),
        .I1(Q[14]),
        .I2(Q[18]),
        .I3(Q[15]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(first_stage_result_control_signal_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_result_control_signal_i_13
       (.I0(Q[2]),
        .I1(Q[16]),
        .I2(Q[10]),
        .I3(Q[17]),
        .O(first_stage_result_control_signal_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_result_control_signal_i_14
       (.I0(Q[39]),
        .I1(Q[26]),
        .I2(Q[6]),
        .I3(Q[41]),
        .O(first_stage_result_control_signal_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    first_stage_result_control_signal_i_2
       (.I0(first_stage_result_control_signal_i_4_n_0),
        .I1(Q[33]),
        .I2(Q[28]),
        .I3(Q[42]),
        .I4(Q[38]),
        .I5(first_stage_result_control_signal_i_5_n_0),
        .O(first_stage_result_control_signal_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    first_stage_result_control_signal_i_3
       (.I0(first_stage_result_control_signal_i_6_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(reg_B),
        .I4(first_stage_result_control_signal_i_7_n_0),
        .O(first_stage_result_control_signal_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    first_stage_result_control_signal_i_4
       (.I0(Q[31]),
        .I1(Q[37]),
        .I2(reg_A),
        .I3(Q[24]),
        .I4(first_stage_result_control_signal_i_8_n_0),
        .O(first_stage_result_control_signal_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    first_stage_result_control_signal_i_5
       (.I0(first_stage_result_control_signal_i_9_n_0),
        .I1(Q[35]),
        .I2(Q[1]),
        .I3(Q[36]),
        .I4(Q[30]),
        .I5(first_stage_result_control_signal_i_10_n_0),
        .O(first_stage_result_control_signal_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    first_stage_result_control_signal_i_6
       (.I0(Q[0]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(first_stage_result_control_signal_i_11_n_0),
        .O(first_stage_result_control_signal_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    first_stage_result_control_signal_i_7
       (.I0(first_stage_result_control_signal_i_12_n_0),
        .I1(first_stage_result_control_signal_i_13_n_0),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(Q[6]),
        .I5(Q[13]),
        .O(first_stage_result_control_signal_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_result_control_signal_i_8
       (.I0(Q[40]),
        .I1(Q[32]),
        .I2(Q[15]),
        .I3(Q[29]),
        .O(first_stage_result_control_signal_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    first_stage_result_control_signal_i_9
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[14]),
        .O(first_stage_result_control_signal_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[0]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[18]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[36]),
        .O(\mem_content_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[1]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[19]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[37]),
        .O(\mem_content_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[2]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[20]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[38]),
        .O(\mem_content_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[3]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[21]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[39]),
        .O(\mem_content_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[4]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[20]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[40]),
        .O(\mem_content_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[5]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(Q[22]),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(Q[41]),
        .O(\mem_content_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    \first_stage_result_exp[7]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(reg_B),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(\first_stage_result_exp_reg[0] ),
        .I4(reg_A),
        .O(\mem_content_reg[30]_0 [6]));
  LUT6 #(
    .INIT(64'hAA208A00AA228800)) 
    first_stage_result_sign_i_1
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_result_exp_reg[0] ),
        .I2(\first_stage_result_exp_reg[0]_0 ),
        .I3(Q[42]),
        .I4(Q[23]),
        .I5(CO),
        .O(temp_sign2_out));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__0_i_1
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__0_i_5_n_0),
        .I2(first_stage_significand_addition_result1_carry__0_i_6_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[3]),
        .O(\mem_content_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFCC470000CC47)) 
    first_stage_significand_addition_result1_carry__0_i_10
       (.I0(Q[12]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[3]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry__0_i_14_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    first_stage_significand_addition_result1_carry__0_i_11
       (.I0(Q[11]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I3(Q[17]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry__0_i_15_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    first_stage_significand_addition_result1_carry__0_i_12
       (.I0(Q[15]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[9]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry__0_i_16_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    first_stage_significand_addition_result1_carry__0_i_13
       (.I0(Q[14]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[6]),
        .O(first_stage_significand_addition_result1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    first_stage_significand_addition_result1_carry__0_i_14
       (.I0(Q[0]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[8]),
        .O(first_stage_significand_addition_result1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    first_stage_significand_addition_result1_carry__0_i_15
       (.I0(Q[6]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[7]),
        .O(first_stage_significand_addition_result1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h3022)) 
    first_stage_significand_addition_result1_carry__0_i_16
       (.I0(Q[5]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I2(Q[13]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .O(first_stage_significand_addition_result1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    first_stage_significand_addition_result1_carry__0_i_2
       (.I0(first_stage_significand_addition_result1_carry__0_i_7_n_0),
        .I1(first_stage_significand_addition_result1_carry_0),
        .I2(first_stage_significand_addition_result1_carry__0_i_5_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[14]),
        .O(\mem_content_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h0DDDF222F2220DDD)) 
    first_stage_significand_addition_result1_carry__0_i_3
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__0_i_8_n_0),
        .I2(first_stage_significand_addition_result1_carry),
        .I3(first_stage_significand_addition_result1_carry__0_i_7_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[27]),
        .O(\mem_content_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    first_stage_significand_addition_result1_carry__0_i_4
       (.I0(first_stage_significand_addition_result1_carry_i_9_n_0),
        .I1(first_stage_significand_addition_result1_carry_0),
        .I2(first_stage_significand_addition_result1_carry__0_i_8_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[26]),
        .O(\mem_content_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__0_i_5
       (.I0(first_stage_significand_addition_result1_carry__0_i_9_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__0_i_10_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__0_i_6
       (.I0(first_stage_significand_addition_result1_carry__0_i_11_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__0_i_12_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    first_stage_significand_addition_result1_carry__0_i_7
       (.I0(first_stage_significand_addition_result1_carry__0_i_12_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_16_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__0_i_8
       (.I0(first_stage_significand_addition_result1_carry__0_i_10_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_14_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    first_stage_significand_addition_result1_carry__0_i_9
       (.I0(Q[16]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[10]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry__0_i_13_n_0),
        .O(first_stage_significand_addition_result1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__1_i_1
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_5_n_0),
        .I2(\mem_content_reg[9]_0 ),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[28]),
        .O(\mem_content_reg[43]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0344FFFF0377)) 
    first_stage_significand_addition_result1_carry__1_i_10
       (.I0(Q[12]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(Q[0]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I5(Q[8]),
        .O(first_stage_significand_addition_result1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    first_stage_significand_addition_result1_carry__1_i_11
       (.I0(Q[6]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(Q[11]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I5(Q[17]),
        .O(\mem_content_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    first_stage_significand_addition_result1_carry__1_i_12
       (.I0(Q[13]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(Q[15]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I5(Q[9]),
        .O(first_stage_significand_addition_result1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__1_i_2
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_7_n_0),
        .I2(first_stage_significand_addition_result1_carry__1_i_5_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[25]),
        .O(\mem_content_reg[43]_0 [2]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__1_i_3
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_n_0),
        .I2(first_stage_significand_addition_result1_carry__1_i_7_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[17]),
        .O(\mem_content_reg[43]_0 [1]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    first_stage_significand_addition_result1_carry__1_i_4
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry__0_i_6_n_0),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_n_0),
        .I3(first_stage_significand_addition_result1_carry),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[5]),
        .O(\mem_content_reg[43]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__1_i_5
       (.I0(\mem_content_reg[17]_0 ),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__1_i_10_n_0),
        .O(first_stage_significand_addition_result1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__1_i_6
       (.I0(\mem_content_reg[9]_1 ),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__1_i_12_n_0),
        .O(\mem_content_reg[9]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__1_i_7
       (.I0(first_stage_significand_addition_result1_carry__1_i_12_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__0_i_11_n_0),
        .O(first_stage_significand_addition_result1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry__1_i_8
       (.I0(first_stage_significand_addition_result1_carry__1_i_10_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry__0_i_9_n_0),
        .O(first_stage_significand_addition_result1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    first_stage_significand_addition_result1_carry__1_i_9
       (.I0(Q[14]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(Q[16]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I5(Q[10]),
        .O(\mem_content_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    first_stage_significand_addition_result1_carry__3_i_7
       (.I0(Q[15]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(Q[17]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I4(first_stage_significand_addition_result1_carry__3_i_2),
        .I5(Q[6]),
        .O(\mem_content_reg[20]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    first_stage_significand_addition_result1_carry__4_i_3
       (.I0(first_stage_significand_addition_result1_carry__4),
        .I1(Q[23]),
        .I2(Q[42]),
        .I3(Q[34]),
        .O(\mem_content_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    first_stage_significand_addition_result1_carry__5_i_1
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\mem_content_reg[63]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    first_stage_significand_addition_result1_carry_i_1
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    first_stage_significand_addition_result1_carry_i_10
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\mem_content_reg[31]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry_i_11
       (.I0(first_stage_significand_addition_result1_carry_i_17_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_18_n_0),
        .O(first_stage_significand_addition_result1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    first_stage_significand_addition_result1_carry_i_12
       (.I0(first_stage_significand_addition_result1_carry_i_15_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_19_n_0),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I4(first_stage_significand_addition_result1_carry_i_20_n_0),
        .O(first_stage_significand_addition_result1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    first_stage_significand_addition_result1_carry_i_13
       (.I0(first_stage_significand_addition_result1_carry_i_21_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(first_stage_significand_addition_result1_carry_i_22_n_0),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I4(first_stage_significand_addition_result1_carry_i_18_n_0),
        .I5(first_stage_significand_addition_result1_carry_0),
        .O(first_stage_significand_addition_result1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    first_stage_significand_addition_result1_carry_i_14
       (.I0(Q[14]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[6]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry_i_19_n_0),
        .O(first_stage_significand_addition_result1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h33B8FFFF33B80000)) 
    first_stage_significand_addition_result1_carry_i_15
       (.I0(Q[12]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[3]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry_i_23_n_0),
        .O(first_stage_significand_addition_result1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    first_stage_significand_addition_result1_carry_i_16
       (.I0(Q[6]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I3(Q[7]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry_i_24_n_0),
        .O(first_stage_significand_addition_result1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    first_stage_significand_addition_result1_carry_i_17
       (.I0(Q[5]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I2(Q[13]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I4(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I5(first_stage_significand_addition_result1_carry_i_22_n_0),
        .O(first_stage_significand_addition_result1_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry_i_18
       (.I0(first_stage_significand_addition_result1_carry_i_24_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[1]),
        .I2(first_stage_significand_addition_result1_carry_i_25_n_0),
        .O(first_stage_significand_addition_result1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'hC7F7)) 
    first_stage_significand_addition_result1_carry_i_19
       (.I0(Q[16]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I2(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I3(Q[10]),
        .O(first_stage_significand_addition_result1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    first_stage_significand_addition_result1_carry_i_2
       (.I0(first_stage_significand_addition_result1_carry_i_6_n_0),
        .I1(first_stage_significand_addition_result1_carry_0),
        .I2(first_stage_significand_addition_result1_carry),
        .I3(first_stage_significand_addition_result1_carry_i_9_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[3]),
        .O(\mem_content_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_20
       (.I0(Q[6]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[14]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[1]),
        .O(first_stage_significand_addition_result1_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_21
       (.I0(Q[5]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[13]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[0]),
        .O(first_stage_significand_addition_result1_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_22
       (.I0(Q[9]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[15]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[4]),
        .O(first_stage_significand_addition_result1_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_23
       (.I0(Q[8]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[0]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[3]),
        .O(first_stage_significand_addition_result1_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_24
       (.I0(Q[11]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[17]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[0]),
        .O(first_stage_significand_addition_result1_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    first_stage_significand_addition_result1_carry_i_25
       (.I0(Q[7]),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[2]),
        .I2(Q[6]),
        .I3(first_stage_significand_addition_result1_carry__1_i_8_0[3]),
        .I4(Q[2]),
        .O(first_stage_significand_addition_result1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    first_stage_significand_addition_result1_carry_i_3
       (.I0(first_stage_significand_addition_result1_carry_0),
        .I1(first_stage_significand_addition_result1_carry_i_11_n_0),
        .I2(first_stage_significand_addition_result1_carry),
        .I3(first_stage_significand_addition_result1_carry_i_6_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[4]),
        .O(\mem_content_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    first_stage_significand_addition_result1_carry_i_4
       (.I0(first_stage_significand_addition_result1_carry),
        .I1(first_stage_significand_addition_result1_carry_i_11_n_0),
        .I2(first_stage_significand_addition_result1_carry_0),
        .I3(first_stage_significand_addition_result1_carry_i_12_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[25]),
        .O(\mem_content_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hF8)) 
    first_stage_significand_addition_result1_carry_i_5
       (.I0(first_stage_significand_addition_result1_carry_i_12_n_0),
        .I1(first_stage_significand_addition_result1_carry),
        .I2(first_stage_significand_addition_result1_carry_i_13_n_0),
        .O(\mem_content_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h74)) 
    first_stage_significand_addition_result1_carry_i_6
       (.I0(first_stage_significand_addition_result1_carry_i_14_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_15_n_0),
        .O(first_stage_significand_addition_result1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    first_stage_significand_addition_result1_carry_i_9
       (.I0(first_stage_significand_addition_result1_carry_i_16_n_0),
        .I1(first_stage_significand_addition_result1_carry__1_i_8_0[0]),
        .I2(first_stage_significand_addition_result1_carry_i_17_n_0),
        .O(first_stage_significand_addition_result1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[0]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(O[0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[3]_0 [0]),
        .I5(\fpadd_mult_inst/data2 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[10]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[11]_0 [2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[11]_1 [2]),
        .I5(\fpadd_mult_inst/data2 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[11]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[11]_0 [3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [11]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[11]_1 [3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[11]_i_3 
       (.I0(Q[8]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[28]),
        .O(\fpadd_mult_inst/p_2_in [11]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[11]_i_4 
       (.I0(Q[7]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[25]),
        .O(\fpadd_mult_inst/p_2_in [10]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[11]_i_5 
       (.I0(Q[6]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[17]),
        .O(\fpadd_mult_inst/p_2_in [9]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[12]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[15]_0 [0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[15]_1 [0]),
        .I5(\fpadd_mult_inst/data2 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[13]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[15]_0 [1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [13]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[15]_1 [1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[14]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[15]_0 [2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [14]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[15]_1 [2]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[15]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[15]_0 [3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [15]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[15]_1 [3]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[15]_i_3 
       (.I0(Q[12]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[31]),
        .O(\fpadd_mult_inst/p_2_in [15]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[15]_i_4 
       (.I0(Q[11]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[25]),
        .O(\fpadd_mult_inst/p_2_in [14]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[15]_i_5 
       (.I0(Q[10]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[30]),
        .O(\fpadd_mult_inst/p_2_in [13]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[15]_i_6 
       (.I0(Q[9]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[29]),
        .O(\fpadd_mult_inst/p_2_in [12]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[16]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[19]_0 [0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [16]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[19]_1 [0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[17]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[19]_0 [1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[19]_1 [1]),
        .I5(\fpadd_mult_inst/data2 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[18]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[19]_0 [2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[19]_1 [2]),
        .I5(\fpadd_mult_inst/data2 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[19]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[19]_0 [3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[19]_1 [3]),
        .I5(\fpadd_mult_inst/data2 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[19]_i_3 
       (.I0(Q[0]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[33]),
        .O(\fpadd_mult_inst/p_2_in [19]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[19]_i_4 
       (.I0(Q[14]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[32]),
        .O(\fpadd_mult_inst/p_2_in [17]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[19]_i_5 
       (.I0(Q[13]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[1]),
        .O(\fpadd_mult_inst/p_2_in [16]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[1]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(O[1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [1]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[3]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[20]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[23]_0 [0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[23]_1 [0]),
        .I5(\fpadd_mult_inst/data2 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[21]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[23]_0 [1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[23]_1 [1]),
        .I5(\fpadd_mult_inst/data2 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[22]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[23]_0 [2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [22]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[23]_1 [2]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[23]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[23]_0 [3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [23]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[23]_1 [3]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h9)) 
    \first_stage_significand_addition_result[23]_i_3 
       (.I0(Q[23]),
        .I1(Q[42]),
        .O(\first_stage_significand_addition_result[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[23]_i_4 
       (.I0(Q[17]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[35]),
        .O(\fpadd_mult_inst/p_2_in [22]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[23]_i_5 
       (.I0(Q[16]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[34]),
        .O(\fpadd_mult_inst/p_2_in [21]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[23]_i_6 
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\first_stage_significand_addition_result[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[24]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[24] ),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [24]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[24]_0 ),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[24]_i_3 
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\first_stage_significand_addition_result[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[2]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(O[2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[3]_0 [2]),
        .I5(\fpadd_mult_inst/data2 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[3]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(O[3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[3]_0 [3]),
        .I5(\fpadd_mult_inst/data2 [3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \first_stage_significand_addition_result[3]_i_3 
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\fpadd_mult_inst/p_0_in1_in ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[3]_i_4 
       (.I0(Q[2]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[4]),
        .O(\fpadd_mult_inst/p_2_in [2]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[25]),
        .O(\fpadd_mult_inst/p_2_in [1]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[3]_i_6 
       (.I0(Q[0]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[24]),
        .O(\fpadd_mult_inst/p_2_in [0]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[4]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[7]_0 [0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [4]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[7]_1 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8A8A808A8A808080)) 
    \first_stage_significand_addition_result[5]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[7]_0 [1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\first_stage_result_exp_reg[0]_0 ),
        .I4(\first_stage_significand_addition_result_reg[7]_1 [1]),
        .I5(\fpadd_mult_inst/data2 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[6]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[7]_0 [2]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [6]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[7]_1 [2]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[7]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[7]_0 [3]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [7]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[7]_1 [3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[14]),
        .O(\fpadd_mult_inst/p_2_in [6]));
  LUT4 #(
    .INIT(16'hA88A)) 
    \first_stage_significand_addition_result[7]_i_4 
       (.I0(Q[27]),
        .I1(CO),
        .I2(Q[23]),
        .I3(Q[42]),
        .O(\fpadd_mult_inst/p_2_in [5]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \first_stage_significand_addition_result[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[42]),
        .I2(Q[23]),
        .I3(CO),
        .I4(Q[26]),
        .O(\fpadd_mult_inst/p_2_in [4]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[8]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[11]_0 [0]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [8]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[11]_1 [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \first_stage_significand_addition_result[9]_i_1 
       (.I0(\mem_content_reg[51]_0 ),
        .I1(\first_stage_significand_addition_result_reg[11]_0 [1]),
        .I2(\first_stage_result_exp_reg[0] ),
        .I3(\fpadd_mult_inst/data2 [9]),
        .I4(\first_stage_result_exp_reg[0]_0 ),
        .I5(\first_stage_significand_addition_result_reg[11]_1 [1]),
        .O(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[11]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[7]_i_2_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[11]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\fpadd_mult_inst/p_2_in [11:9],Q[5]}),
        .O(\fpadd_mult_inst/data2 [11:8]),
        .S(\first_stage_significand_addition_result_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[15]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[11]_i_2_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[15]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\fpadd_mult_inst/p_2_in [15:12]),
        .O(\fpadd_mult_inst/data2 [15:12]),
        .S(\first_stage_significand_addition_result_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[19]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[15]_i_2_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[19]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\fpadd_mult_inst/p_2_in [19],Q[6],\fpadd_mult_inst/p_2_in [17:16]}),
        .O(\fpadd_mult_inst/data2 [19:16]),
        .S(\first_stage_significand_addition_result_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[23]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[19]_i_2_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[23]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\first_stage_significand_addition_result[23]_i_3_n_0 ,\fpadd_mult_inst/p_2_in [22:21],Q[15]}),
        .O(\fpadd_mult_inst/data2 [23:20]),
        .S({\first_stage_significand_addition_result[23]_i_6_n_0 ,\first_stage_significand_addition_result_reg[23] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \first_stage_significand_addition_result_reg[24]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[23]_i_2_n_0 ),
        .CO(\NLW_first_stage_significand_addition_result_reg[24]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_first_stage_significand_addition_result_reg[24]_i_2_O_UNCONNECTED [3:1],\fpadd_mult_inst/data2 [24]}),
        .S({1'b0,1'b0,1'b0,\first_stage_significand_addition_result[24]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\first_stage_significand_addition_result_reg[3]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\fpadd_mult_inst/p_0_in1_in ),
        .DI({Q[3],\fpadd_mult_inst/p_2_in [2:0]}),
        .O(\fpadd_mult_inst/data2 [3:0]),
        .S(\first_stage_significand_addition_result_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \first_stage_significand_addition_result_reg[7]_i_2 
       (.CI(\first_stage_significand_addition_result_reg[3]_i_2_n_0 ),
        .CO({\first_stage_significand_addition_result_reg[7]_i_2_n_0 ,\NLW_first_stage_significand_addition_result_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3],\fpadd_mult_inst/p_2_in [6:4]}),
        .O(\fpadd_mult_inst/data2 [7:4]),
        .S(\first_stage_significand_addition_result_reg[7] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(reg_A),
        .I1(reg_B),
        .O(\mem_content_reg[62]_0 [3]));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    i__carry__0_i_10
       (.I0(Q[15]),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[3]),
        .I3(Q[29]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF4F70000F4F7FFFF)) 
    i__carry__0_i_11
       (.I0(Q[33]),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[3]),
        .I3(Q[28]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry__0_i_15_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFDDFFFFCFDD0000)) 
    i__carry__0_i_12
       (.I0(Q[30]),
        .I1(i__carry_i_11_0[3]),
        .I2(Q[34]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFF4700FFFF47FF)) 
    i__carry__0_i_13
       (.I0(Q[35]),
        .I1(i__carry_i_11_0[1]),
        .I2(Q[6]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[3]),
        .I5(Q[25]),
        .O(i__carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h3022)) 
    i__carry__0_i_14
       (.I0(Q[5]),
        .I1(i__carry_i_11_0[3]),
        .I2(Q[1]),
        .I3(i__carry_i_11_0[2]),
        .O(i__carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h33B8)) 
    i__carry__0_i_15
       (.I0(Q[31]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[3]),
        .I3(i__carry_i_11_0[3]),
        .O(i__carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    i__carry__0_i_16
       (.I0(Q[32]),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[3]),
        .I3(Q[17]),
        .O(i__carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(Q[31]),
        .I1(Q[12]),
        .I2(Q[25]),
        .I3(Q[11]),
        .O(\mem_content_reg[47]_0 [3]));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    i__carry__0_i_1__1
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(i__carry__0_i_6_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I5(i__carry__0_i_7_n_0),
        .O(\mem_content_reg[63]_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(Q[30]),
        .I1(Q[10]),
        .I2(Q[29]),
        .I3(Q[9]),
        .O(\mem_content_reg[47]_0 [2]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__0_i_2__0
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry__0_i_8_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[3]),
        .O(\mem_content_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[20]),
        .I1(Q[40]),
        .O(\mem_content_reg[62]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(Q[28]),
        .I1(Q[8]),
        .I2(Q[25]),
        .I3(Q[7]),
        .O(\mem_content_reg[47]_0 [1]));
  LUT6 #(
    .INIT(64'h70778F888F887077)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_6_n_0),
        .I1(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I2(i__carry__0_i_8_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[0]),
        .O(\mem_content_reg[3]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[22]),
        .I1(Q[41]),
        .O(\mem_content_reg[62]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(Q[17]),
        .I1(Q[6]),
        .O(\mem_content_reg[47]_0 [0]));
  LUT6 #(
    .INIT(64'h9999966696669666)) 
    i__carry__0_i_4__0
       (.I0(Q[42]),
        .I1(Q[23]),
        .I2(i__carry__0_i_6_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I5(i__carry__0_i_7_n_0),
        .O(\mem_content_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[20]),
        .I1(Q[40]),
        .O(\mem_content_reg[62]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(Q[12]),
        .I1(Q[31]),
        .I2(Q[11]),
        .I3(Q[25]),
        .O(\mem_content_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    i__carry__0_i_5__0
       (.I0(i__carry_i_9_n_0),
        .I1(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I2(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I3(i__carry__0_i_7_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[4]),
        .O(\mem_content_reg[3]_3 [0]));
  LUT3 #(
    .INIT(8'h74)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_15_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(Q[10]),
        .I1(Q[30]),
        .I2(Q[9]),
        .I3(Q[29]),
        .O(\mem_content_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h74)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_13_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(Q[8]),
        .I1(Q[28]),
        .I2(Q[7]),
        .I3(Q[25]),
        .O(\mem_content_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_12_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(Q[6]),
        .I1(Q[17]),
        .O(\mem_content_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(Q[35]),
        .I1(Q[17]),
        .O(\mem_content_reg[54]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF0344FFFF0377)) 
    i__carry__1_i_10
       (.I0(Q[31]),
        .I1(i__carry_i_11_0[1]),
        .I2(Q[33]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[3]),
        .I5(Q[28]),
        .O(i__carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    i__carry__1_i_11
       (.I0(Q[6]),
        .I1(i__carry_i_11_0[1]),
        .I2(Q[35]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[3]),
        .I5(Q[25]),
        .O(\mem_content_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    i__carry__1_i_12
       (.I0(Q[1]),
        .I1(i__carry_i_11_0[1]),
        .I2(Q[15]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[3]),
        .I5(Q[29]),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__1_i_1__0
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry__1_i_5_n_0),
        .I2(\mem_content_reg[9]_2 ),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[8]),
        .O(\mem_content_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(Q[34]),
        .I1(Q[16]),
        .O(\mem_content_reg[54]_0 [2]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__1_i_2__0
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry__1_i_7_n_0),
        .I2(i__carry__1_i_5_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[7]),
        .O(\mem_content_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(Q[33]),
        .I1(Q[0]),
        .O(\mem_content_reg[54]_0 [1]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__1_i_3__0
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry__1_i_8_n_0),
        .I2(i__carry__1_i_7_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[6]),
        .O(\mem_content_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(Q[14]),
        .I1(Q[32]),
        .I2(Q[1]),
        .I3(Q[13]),
        .O(\mem_content_reg[54]_0 [0]));
  LUT6 #(
    .INIT(64'hD0DD2F222F22D0DD)) 
    i__carry__1_i_4__0
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry__0_i_9_n_0),
        .I2(i__carry__1_i_8_n_0),
        .I3(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[5]),
        .O(\mem_content_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_5
       (.I0(\mem_content_reg[49]_0 ),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__0
       (.I0(Q[17]),
        .I1(Q[35]),
        .O(\mem_content_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_6
       (.I0(\mem_content_reg[9]_3 ),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__1_i_12_n_0),
        .O(\mem_content_reg[9]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6__0
       (.I0(Q[16]),
        .I1(Q[34]),
        .O(\mem_content_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_12_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__0_i_13_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7__0
       (.I0(Q[0]),
        .I1(Q[33]),
        .O(\mem_content_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_10_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry__0_i_12_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(Q[32]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[1]),
        .O(\mem_content_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hFFCCFFFFFF47FF47)) 
    i__carry__1_i_9
       (.I0(Q[32]),
        .I1(i__carry_i_11_0[1]),
        .I2(Q[30]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[34]),
        .I5(i__carry_i_11_0[2]),
        .O(\mem_content_reg[49]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__4_i_3
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry__4 ),
        .I1(Q[23]),
        .I2(Q[42]),
        .I3(Q[16]),
        .O(\mem_content_reg[31]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\mem_content_reg[63]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(reg_B),
        .I3(reg_A),
        .O(\mem_content_reg[59]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(i__carry_i_16_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_17_n_0),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_11
       (.I0(i__carry_i_14_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_18_n_0),
        .I3(i__carry_i_11_0[1]),
        .I4(i__carry_i_19_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    i__carry_i_12
       (.I0(i__carry_i_20_n_0),
        .I1(i__carry_i_11_0[1]),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_11_0[0]),
        .I4(i__carry_i_17_n_0),
        .I5(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    i__carry_i_13
       (.I0(Q[32]),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[3]),
        .I3(Q[17]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry_i_18_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h33B8FFFF33B80000)) 
    i__carry_i_14
       (.I0(Q[31]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[3]),
        .I3(i__carry_i_11_0[3]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry_i_22_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    i__carry_i_15
       (.I0(Q[6]),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[3]),
        .I3(Q[25]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry_i_23_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    i__carry_i_16
       (.I0(Q[5]),
        .I1(i__carry_i_11_0[3]),
        .I2(Q[1]),
        .I3(i__carry_i_11_0[2]),
        .I4(i__carry_i_11_0[1]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_11_0[1]),
        .I2(i__carry_i_24_n_0),
        .O(i__carry_i_17_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_18
       (.I0(Q[30]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[34]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[27]),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_19
       (.I0(Q[17]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[32]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[25]),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(Q[20]),
        .I1(Q[40]),
        .I2(reg_A),
        .I3(reg_B),
        .O(\mem_content_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(Q[14]),
        .I1(Q[0]),
        .O(\mem_content_reg[17]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(Q[42]),
        .I1(Q[23]),
        .O(\mem_content_reg[63]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Q[21]),
        .I1(Q[39]),
        .O(\mem_content_reg[26]_0 [3]));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_2
       (.I0(Q[27]),
        .I1(Q[4]),
        .I2(Q[26]),
        .O(\mem_content_reg[17]_1 [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_20
       (.I0(Q[5]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[1]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[24]),
        .O(i__carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_21
       (.I0(Q[29]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[15]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[26]),
        .O(i__carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_22
       (.I0(Q[28]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[33]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[3]),
        .O(i__carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_23
       (.I0(Q[25]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[35]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[14]),
        .O(i__carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_24
       (.I0(Q[25]),
        .I1(i__carry_i_11_0[2]),
        .I2(Q[6]),
        .I3(i__carry_i_11_0[3]),
        .I4(Q[4]),
        .O(i__carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(Q[20]),
        .I1(Q[40]),
        .I2(Q[41]),
        .I3(Q[22]),
        .O(\mem_content_reg[25]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[41]),
        .O(\mem_content_reg[59]_1 [2]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    i__carry_i_2__2
       (.I0(i__carry_i_6_n_0),
        .I1(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I2(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I3(i__carry_i_9_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[3]),
        .O(\mem_content_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(Q[20]),
        .I1(Q[38]),
        .O(\mem_content_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\mem_content_reg[17]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(Q[20]),
        .I1(Q[38]),
        .I2(Q[39]),
        .I3(Q[21]),
        .O(\mem_content_reg[25]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(Q[38]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[39]),
        .O(\mem_content_reg[59]_1 [1]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    i__carry_i_3__2
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I1(i__carry_i_10_n_0),
        .I2(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I3(i__carry_i_6_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[2]),
        .O(\mem_content_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(Q[19]),
        .I1(Q[37]),
        .O(\mem_content_reg[26]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(Q[25]),
        .I1(Q[1]),
        .I2(Q[24]),
        .I3(Q[0]),
        .O(\mem_content_reg[17]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(Q[18]),
        .I1(Q[36]),
        .I2(Q[37]),
        .I3(Q[19]),
        .O(\mem_content_reg[25]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(Q[36]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[37]),
        .O(\mem_content_reg[59]_1 [0]));
  LUT6 #(
    .INIT(64'h0777F888F8880777)) 
    i__carry_i_4__2
       (.I0(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I1(i__carry_i_10_n_0),
        .I2(\first_stage_significand_addition_result1_inferred__0/i__carry_0 ),
        .I3(i__carry_i_11_n_0),
        .I4(\mem_content_reg[31]_0 ),
        .I5(Q[1]),
        .O(\mem_content_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(Q[18]),
        .I1(Q[36]),
        .O(\mem_content_reg[26]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(reg_B),
        .I3(reg_A),
        .O(\mem_content_reg[59]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(reg_B),
        .I3(reg_A),
        .O(\mem_content_reg[59]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(Q[0]),
        .I1(Q[14]),
        .O(\mem_content_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'hF8)) 
    i__carry_i_5__2
       (.I0(i__carry_i_11_n_0),
        .I1(\first_stage_significand_addition_result1_inferred__0/i__carry ),
        .I2(i__carry_i_12_n_0),
        .O(\mem_content_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_6
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_14_n_0),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_6__0
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[4]),
        .O(\mem_content_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[41]),
        .O(\mem_content_reg[59]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(Q[40]),
        .I1(Q[20]),
        .I2(Q[22]),
        .I3(Q[41]),
        .O(\mem_content_reg[59]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Q[38]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[39]),
        .O(\mem_content_reg[59]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Q[38]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[39]),
        .O(\mem_content_reg[59]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\mem_content_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Q[1]),
        .I1(Q[25]),
        .I2(Q[0]),
        .I3(Q[24]),
        .O(\mem_content_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[36]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[37]),
        .O(\mem_content_reg[59]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(Q[36]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(Q[37]),
        .O(\mem_content_reg[59]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry_i_11_0[0]),
        .I2(i__carry_i_16_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem_content[0]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    \mem_content[10]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD8CC)) 
    \mem_content[11]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [0]),
        .O(mem[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00C6)) 
    \mem_content[12]_i_1 
       (.I0(\mem_content_reg[15]_1 [2]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [0]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mem_content[13]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem_content[14]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBE44)) 
    \mem_content[15]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [0]),
        .I3(\mem_content_reg[15]_1 [1]),
        .O(mem[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0058)) 
    \mem_content[16]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_content[17]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \mem_content[1]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hC88C)) 
    \mem_content[20]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [0]),
        .O(mem[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \mem_content[21]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [3]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [1]),
        .O(mem[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \mem_content[22]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF98)) 
    \mem_content[23]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [0]),
        .O(mem[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \mem_content[24]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [0]),
        .O(mem[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9D98)) 
    \mem_content[25]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [0]),
        .O(mem[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00DA)) 
    \mem_content[26]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \mem_content[28]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [1]),
        .O(mem[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \mem_content[2]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \mem_content[30]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [0]),
        .O(mem[30]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \mem_content[31]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [0]),
        .I3(\mem_content_reg[15]_1 [1]),
        .O(mem[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mem_content[32]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \mem_content[33]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    \mem_content[36]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \mem_content[37]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_content[3]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \mem_content[43]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .O(mem[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \mem_content[44]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0068)) 
    \mem_content[45]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB1F0)) 
    \mem_content[47]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [2]),
        .O(mem[47]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0098)) 
    \mem_content[49]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \mem_content[4]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \mem_content[51]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \mem_content[53]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \mem_content[54]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \mem_content[55]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h006B)) 
    \mem_content[56]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [2]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \mem_content[57]_i_1 
       (.I0(\mem_content_reg[15]_1 [2]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B9)) 
    \mem_content[58]_i_1 
       (.I0(\mem_content_reg[15]_1 [2]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [0]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9D99)) 
    \mem_content[59]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [2]),
        .I3(\mem_content_reg[15]_1 [0]),
        .O(mem[59]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA4A5)) 
    \mem_content[60]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [0]),
        .I2(\mem_content_reg[15]_1 [1]),
        .I3(\mem_content_reg[15]_1 [2]),
        .O(mem[60]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_content[62]_i_1 
       (.I0(\mem_content_reg[15]_1 [1]),
        .I1(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mem_content[63]_i_1 
       (.I0(\mem_content_reg[15]_1 [0]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_content[8]_i_1 
       (.I0(\mem_content_reg[15]_1 [3]),
        .I1(\mem_content_reg[15]_1 [1]),
        .O(mem[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h006E)) 
    \mem_content[9]_i_1 
       (.I0(\mem_content_reg[15]_1 [2]),
        .I1(\mem_content_reg[15]_1 [1]),
        .I2(\mem_content_reg[15]_1 [0]),
        .I3(\mem_content_reg[15]_1 [3]),
        .O(\mem_content[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[10]_i_1_n_0 ),
        .Q(Q[7]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[11]),
        .Q(Q[8]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[12]_i_1_n_0 ),
        .Q(Q[9]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[13]_i_1_n_0 ),
        .Q(Q[10]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[14]_i_1_n_0 ),
        .Q(Q[11]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[15]),
        .Q(Q[12]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[16]_i_1_n_0 ),
        .Q(Q[13]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[17]_i_1_n_0 ),
        .Q(Q[14]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[20]),
        .Q(Q[15]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[21]),
        .Q(Q[16]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[22]_i_1_n_0 ),
        .Q(Q[17]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[23]),
        .Q(Q[18]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[24]),
        .Q(Q[19]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[25]),
        .Q(Q[20]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[26]_i_1_n_0 ),
        .Q(Q[21]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[28]),
        .Q(Q[22]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[30]),
        .Q(reg_B),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[31]),
        .Q(Q[23]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[32]_i_1_n_0 ),
        .Q(Q[24]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[33]_i_1_n_0 ),
        .Q(Q[25]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[36]_i_1_n_0 ),
        .Q(Q[26]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[37]_i_1_n_0 ),
        .Q(Q[27]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[43]),
        .Q(Q[28]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[44]_i_1_n_0 ),
        .Q(Q[29]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[45]_i_1_n_0 ),
        .Q(Q[30]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[47]),
        .Q(Q[31]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[49]_i_1_n_0 ),
        .Q(Q[32]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[51]_i_1_n_0 ),
        .Q(Q[33]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[53]_i_1_n_0 ),
        .Q(Q[34]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[54]_i_1_n_0 ),
        .Q(Q[35]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[55]_i_1_n_0 ),
        .Q(Q[36]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[56]_i_1_n_0 ),
        .Q(Q[37]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[57]_i_1_n_0 ),
        .Q(Q[38]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[58]_i_1_n_0 ),
        .Q(Q[39]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[59]),
        .Q(Q[40]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[60]),
        .Q(Q[41]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[62]_i_1_n_0 ),
        .Q(reg_A),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[63]_i_1_n_0 ),
        .Q(Q[42]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[8]),
        .Q(Q[5]),
        .R(debounced_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mem_content_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_content[9]_i_1_n_0 ),
        .Q(Q[6]),
        .R(debounced_reset));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry__0_i_1
       (.I0(reg_A),
        .I1(reg_B),
        .O(\mem_content_reg[62]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry__0_i_2
       (.I0(Q[40]),
        .I1(Q[20]),
        .O(\mem_content_reg[62]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry__0_i_3
       (.I0(Q[41]),
        .I1(Q[22]),
        .O(\mem_content_reg[62]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry__0_i_4
       (.I0(Q[40]),
        .I1(Q[20]),
        .O(\mem_content_reg[62]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry_i_1
       (.I0(Q[39]),
        .I1(Q[21]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry_i_2
       (.I0(Q[38]),
        .I1(Q[20]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry_i_3
       (.I0(Q[37]),
        .I1(Q[19]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    significand_addition_result2_carry_i_4
       (.I0(Q[36]),
        .I1(Q[18]),
        .O(S[0]));
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
  wire \counter[0]_i_3_n_0 ;
  wire [0:0]counter_0;
  wire [29:1]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire debounced_reset;
  wire debounced_reset_i_1_n_0;
  wire debounced_reset_i_2_n_0;
  wire debounced_reset_i_3_n_0;
  wire debounced_reset_i_4_n_0;
  wire debounced_reset_i_5_n_0;
  wire debounced_reset_i_6_n_0;
  wire debounced_reset_i_7_n_0;
  wire debounced_reset_reg_0;
  wire debounced_reset_reg_1;
  wire reset_IBUF;
  wire reset_sync;
  wire temp_reset;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(reset_sync),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__1 
       (.I0(debounced_reset),
        .I1(counter),
        .O(debounced_reset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__2 
       (.I0(debounced_reset),
        .I1(counter_0),
        .O(debounced_reset_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1_O_UNCONNECTED [3:2],\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFAAAAFC00A800)) 
    debounced_reset_i_1
       (.I0(debounced_reset),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(reset_sync),
        .I5(debounced_reset_i_2_n_0),
        .O(debounced_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    debounced_reset_i_2
       (.I0(debounced_reset_i_3_n_0),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .I5(debounced_reset_i_4_n_0),
        .O(debounced_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    debounced_reset_i_3
       (.I0(debounced_reset_i_5_n_0),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(counter_reg[13]),
        .I4(counter_reg[12]),
        .I5(debounced_reset_i_6_n_0),
        .O(debounced_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    debounced_reset_i_4
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[5]),
        .I5(counter_reg[4]),
        .O(debounced_reset_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    debounced_reset_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .O(debounced_reset_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    debounced_reset_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .I4(debounced_reset_i_7_n_0),
        .O(debounced_reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    debounced_reset_i_7
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[25]),
        .I3(counter_reg[24]),
        .O(debounced_reset_i_7_n_0));
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
    clk_IBUF_BUFG,
    debounced_reset,
    \counter_reg[0]_0 );
  output an0_OBUF;
  output [0:0]\counter_reg[0] ;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input \counter_reg[0]_0 ;

  wire an0_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire debounced_reset;

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
    clk_IBUF_BUFG,
    debounced_reset,
    \counter_reg[0]_0 );
  output an1_OBUF;
  output [0:0]\counter_reg[0] ;
  input clk_IBUF_BUFG;
  input debounced_reset;
  input \counter_reg[0]_0 ;

  wire an1_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]\counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire debounced_reset;

  anodes_driving anodes_driving_inst
       (.an1_OBUF(an1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .\counter_reg[0]_1 (\counter_reg[0]_0 ),
        .debounced_reset(debounced_reset));
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

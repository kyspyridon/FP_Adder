//*************************************************//
//             University of Thessaly              //
//                                                 //
//            ECE 340 Embedded Systems             //
//                                                 //
//                      Lab 1                      //
//       32-bit Floating Point Addition Unit       //
//*************************************************//
// Authors: Kyritsis Spyridon  AEM: 2697           //
//          Topali Konstantina AEM: 2823           //
//                                                 //
// Contact: kyspyridon@uth.gr                      //
//          tokonstantina@uth.gr                   //
//*************************************************//
// Supervising Professor: Dr. Nikolaos Bellas      //
// Laboratory Assistant: Alexandros Patras         //
//*************************************************//

`timescale 1ns/10ps

module fpadd_system (clk, reset, noisy_level, leds, an0, a0, b0, c0, d0, e0, f0, g0, an1, a1, b1, c1, d1, e1, f1, g1);

  input clk;
  input reset;
  input noisy_level;
  output [7:0] leds;
  output an0, a0, b0, c0, d0, e0, f0, g0;
  output an1, a1, b1, c1, d1, e1, f1, g1;

  wire [31:0] reg_A;
  wire [31:0] reg_B; 

  wire debounced_reset;
  wire [31:0] fp_out;

  // Reset Antibouncer //
  reset_antibounce reset_antibounce(.clk(clk), .reset(reset), .debounced_reset(debounced_reset));

  // Counts the button presses and outputs the 2 32-bit registers to be added in fpadd_mult //
  input_provider input_provider_inst(.clk(clk), .reset(debounced_reset), .button(noisy_level), .reg_A(reg_A), .reg_B(reg_B));

  // Instantiate the FP adder 
  fpadd_mult fpadd_mult_inst(.clk(clk), .reset(debounced_reset), .reg_A(reg_A), .reg_B(reg_B), .result(fp_out));

  // 7-segment displays //
  // Display 0 shows bits [31:24] of fp_out and display 1 shows bits [23:16]

  // Instantiate the 7segment display output 0 //
  seven_segment_display seven_segment_display_inst0(.clk(clk), .reset(debounced_reset), .data_in(fp_out[31:24]), .a(a0), .b(b0), .c(c0), .d(d0), .e(e0), .f(f0), .g(g0), .anode_signal(an0));
  // Instantiate the 7segment display output 1 //
  seven_segment_display seven_segment_display_inst1(.clk(clk), .reset(debounced_reset), .data_in(fp_out[23:16]), .a(a1), .b(b1), .c(c1), .d(d1), .e(e1), .f(f1), .g(g1), .anode_signal(an1));
        
  assign leds = fp_out[7:0];

endmodule

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

module fpadd_system (clk, reset, leds, an0, a0, b0, c0, d0, e0, f0, g0, an1, a1, b1, c1, d1, e1, f1, g1);
  input clk, reset;
  output [7:0] leds;
  output an0, an1;
  output a0, b0, c0, d0, e0, f0, g0;
  output a1, b1, c1, d1, e1, f1, g1;

  wire an0, an1;
  wire [7:0] leds;
  wire [31:0] fp_out;
  wire debounced_reset;
  wire [31:0] reg_A, reg_B;
  wire a0, b0, c0, d0, e0, f0, g0;
  wire a1, b1, c1, d1, e1, f1, g1;

  // Try this addition of FP numbers //
  // 6b64b235 + 6ac49214 = 6ba37d9f  //
  assign reg_A = 32'h6b64b235;
  assign reg_B = 32'h6ac49214;

  // Instantiate reset_antibounce module //
  reset_antibounce reset_antibounce_inst(.clk(clk), .reset(reset), .debounced_reset(debounced_reset));

  // Instantiate the FP adder //
  fpadd_mult fpadd_mult_inst(.clk(clk), .reset(debounced_reset), .reg_A(reg_A), .reg_B(reg_B), .result(fp_out));
   
  // Instantiate the 7segment display output 0 //
  seven_segment_display seven_segment_display_inst0(.clk(clk), .reset(debounced_reset), .data_in(fp_out[31:24]), .a(a0), .b(b0), .c(c0), .d(d0), .e(e0), .f(f0), .g(g0), .anode_signal(an0));
   
  // Instantiate the 7segment display output 1 //
  seven_segment_display seven_segment_display_inst1(.clk(clk), .reset(debounced_reset), .data_in(fp_out[23:16]), .a(a1), .b(b1), .c(c1), .d(d1), .e(e1), .f(f1), .g(g1), .anode_signal(an1));

  // propagating the least significant bits to the board's LEDs //
  assign leds = fp_out[7:0];

endmodule

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

`define CYCLE 10

module testbench;

reg clk, reset, noisy_level;
wire a0, b0, c0, d0, f0, g0, a1, b1, c1, d1, e1, f1, g1;
wire an0, an1;
wire [7:0] leds;

fpadd_system fpadd_system_inst(.clk(clk), .reset(reset), .noisy_level(noisy_level), .leds(leds), .an0(an0), .a0(a0), .b0(b0), .c0(c0), .d0(d0), .e0(e0), .f0(f0), .g0(g0), .an1(an1), .a1(a1), .b1(b1), .c1(c1), .d1(d1), .e1(e1), .f1(f1), .g1(g1));

// Changing values in reset in order to test the functionality of the toplevel module fpadd_system.
initial 
  begin
    clk = 1'b0;     // Clock init
    reset = 1'b0;   
    noisy_level = 1'b0;

    #150;
    reset = 1'b1;

    #1050;
    reset = 1'b0;

    #50
    reset = 1'b1;

    #10
    reset = 1'b0;

    #1000
    reset = 1'b1;

    #800
    reset = 1'b0;
    
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
    #1000
    noisy_level = 1'b1;
    #1000
    noisy_level = 1'b0;
  end

// Produce clock pulses
always 
  #(`CYCLE/2) clk = ~clk;

endmodule
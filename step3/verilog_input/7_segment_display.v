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

module seven_segment_display(clk, reset, data_in, a, b, c, d, e, f, g, anode_signal);
  input clk, reset;
  input [7:0] data_in;
  output a, b, c, d, e, f, g;
  output anode_signal;

  wire [7:0] data_in;
  reg [3:0] symbol;
  wire anode_signal;
  wire a, b, c, d, e, f, g;

  // Anodes_driving inst //
  // It takes as input the clk and reset and outputs the anode_signal //
  anodes_driving anodes_driving_inst(.clk(clk), .reset(reset), .anode_signal(anode_signal));

  // LED_decoder inst//
  // It takes as input the symbol that we want to appear in the 7-segment //
  // display and gives as outputs the values a, b, c, d, e, f, g.         //
  LED_decoder LED_decoder_inst(.symbol(symbol), .a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g));

  // Combinational always that initializes symbol depending on the values of    //
  // the anode_signal. When anode_signal is equal to zero, we init symbol to be //
  // equal to data_in[7:4], the fisrt four bits of the 8-bit register data_in   //
  // (first digit of the segment_display is active), otherwise symbol will be   //
  // equal to data_in[3:0] the second four bit part of the 8-bit register       //
  // data_in (second digit of the segment_display is active).                   //
  always @(anode_signal or data_in)
    begin
      // first digit of the 7_segment_display is active //
      if (anode_signal == 1'b1)
        begin
          symbol = data_in[7:4];
        end
      // second digit of the 7_segment_display is active //
      else
        begin
          symbol = data_in[3:0];
        end
    end

endmodule
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

module memory(clk, reset, address, mem_content);
  input clk, reset;
  input [3:0] address;
  reg [63:0] mem [10:0];

  output reg [63:0] mem_content;

  // initializing memory //
  always @(posedge clk)
    begin
      if (reset == 1'b1)
        begin
          mem['d0] = 64'h3f800000_40000000;
          mem['d1] = 64'hbf800000_3f800000;
          mem['d2] = 64'hc2de8000_45155e00;
          mem['d3] = 64'h6b64b235_6ac49214;
          mem['d4] = 64'h2ac49214_6ac49214;
          mem['d5] = 64'hbfc66666_3fc7ae14;
          mem['d6] = 64'hc565ee8b_4565ee8a;
          mem['d7] = 64'h447a4efa_c47a1ccd;
          mem['d8] = 64'h00000000_00000000;
          mem['d9] = 64'h00000000_40a00000;
          mem['d10] = 64'h38108900_bb908900;
        end
    end

  always @(posedge clk)
    begin
      if (reset == 1'b1)
        begin
          mem_content <= 64'b0;
        end
      else
        begin
          mem_content <= mem[address];
        end
    end
endmodule

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

module anodes_driving (clk, reset, anode_signal);   
  input clk;
  input reset;
  output anode_signal;

  reg anode_signal;
  reg [4:0] counter;

  parameter limit = 31;

  // Anode_signal generator. Every 320 ns it // 
  // changes it's value to ~anode_signal.    //
  always @(posedge clk)
    begin
      if (reset == 1'b1)
        begin
          counter <= 5'b0;
          anode_signal <= 1'b0;
        end
      else 
        begin
          counter <= counter + 1'b1;
        end 

      if (counter == limit)
        begin
          anode_signal <= ~anode_signal;
          counter <= 5'b0;
        end

    end

endmodule
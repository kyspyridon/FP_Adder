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

module reset_antibounce (clk, reset, debounced_reset);
  input clk, reset;
  output debounced_reset;

  reg debounced_reset;
  reg temp_reset, reset_sync;

  // Counter counts the cycles that reset is equal to 1 //
  reg [29:0] counter;
   
  // Limit is the parameter that is used as an upper limit of //
  // the cycles needed to consider the reset signal stable    //
  // The reset signal is active high                          //
  parameter limit = 100000; // 2 (lower values used for simulation purposes) //

  // Reset synchronization //
  // It takes the asynchronous reset and produces //
  // the synchronized reset, using two flip flops //
  always @(posedge clk)
    begin
      temp_reset <= reset;
      reset_sync <= temp_reset;
    end

  // Filter unwanted pulses due to button spring oscillations //
  // When reset_sync is equal to 1, increment the counter by  //
  // 1, else if reset_sync = 0, reset the counter to 0.       //
  // When the counter is greater or equal than limit and      //
  // reset_sync is equal to 1'b1, make reset_out 1'b1, else   //
  // reset_out is equal to 1'b0, filtering possible bounces.  //
  always @(posedge clk)   
    begin
      if (reset_sync == 1'b1)
        begin
          counter <= counter + 1'b1;
        end
      else 
        begin
          counter <= 1'b0;
        end

      if (counter >= limit && reset_sync == 1'b1)
        begin
          debounced_reset <= 1'b1;
        end
      else if (counter < limit)
        begin
          debounced_reset <= 1'b0;
        end
    end

endmodule
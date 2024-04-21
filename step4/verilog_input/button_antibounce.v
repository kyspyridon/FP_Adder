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

module button_antibounce (clk, reset, button, new_button); 
  input button, clk, reset;
  output new_button;

  reg new_button;
  reg temp_button, button_sync;
  reg [29:0] counter;

  parameter limit = 100000;  // 10 (lower values used for simulation purposes) //

  // Button sychronizing. Two flip-flops connected in series //
  always @(posedge clk)
    begin
      temp_button <= button;
      button_sync <= temp_button;
    end

  // Button Debouncing //
  // If button_sync is equal to 0, initialize a counter to 0, else increment  //
  // the counter by 1.                                                        //
  // If the counter is < limit we are in the debouncing state and thus        //
  // new_button = 0.

  // If the counter is >= to limit and button_sync = 0, make new_button = 1.  //
  // This means that we have pressed the button and we are not in debouncing  //
  // state. The new_button is then synchronized propagated to the output.     //
  always @(posedge clk) 
    begin
      if (button_sync == 1'b1)
        begin
          counter <= counter + 1'b1;
        end
      else 
        begin
          counter <= 1'b0;
        end

      if (counter >= limit && button_sync == 1'b0)
        begin
          new_button <= 1'b1;           
        end
      else if (counter < limit)
        begin
          new_button <= 1'b0;
        end 
    end

endmodule
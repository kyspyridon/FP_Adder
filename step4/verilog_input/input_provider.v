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

// *** input_generator *** //
// Module that takes as input the button press and outputs 2 32-bit registers //
// to be fed into the fp_adder. The contents of these registers come from a   //
// register memory containing 11 different pairs of registers. The button     //
// presses are counted and the counter's values is used to address the        //
// memory. Since the button signal may be noisy it is first debounced before  //
// it is used internally.                                                     //
module input_provider(clk, reset, button, reg_A, reg_B);
  input clk;
  input reset;
  input button;
  output [31:0] reg_A;
  output [31:0] reg_B;

  wire [63:0] mem_content;
  reg [3:0] address;
  wire new_button;

  button_antibounce btn_antibounce(.clk(clk), .reset(reset), .button(button), .new_button(new_button));

  memory mem_instance(.clk(clk), .reset(reset), .address(address), .mem_content(mem_content));

  always @(posedge clk)
    begin
      if (reset == 1'b1)
        begin
          address <= 4'b0;
        end
      else if (new_button == 1'b1)
        begin
          address <= address + 1'b1;
          
          if (address == 4'b1010)
            begin
              address <= 4'b0;
            end
        end
      else
        begin
          address <= address;
        end
    end

  assign reg_A = mem_content[63:32];
  assign reg_B = mem_content[31:0];

endmodule
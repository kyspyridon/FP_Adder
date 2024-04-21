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

// *** clz *** //
// Module clz stands for Count Leading Zeros. //
// The module takes as input a 24-bit number and outputs the number of zeros  //
// in the most significant bits BEFORE the first 1.                           //
// -------------------------------------------------------------------------- //
// IMPORTANT NOTE: This implementation of the clz algorithm does not handle   //
// the case of a 24'b0 input, as it is considered to be handled in the        //
// top-level module.                                                          //
// -------------------------------------------------------------------------- //
// The methodology we use is recursive and functions as follows:              //
//                                                                            //
// Firstly, we need the output to be 5 bits long to account for the worst     //
// case of the input number containing 23 leading zeros.                      //
//                                                                            //
// The algorithm needs a 32 bit input to work since the leading_zeros is 5    //
// bits. To accommodate for that, we concatenate 8 zeros at the most          //
// significant bits of the input number.                                      //
//                                                                            //
// Then we check if the most significant half of the number is all zeros and  //
// if this is the case then the most significant bit of the leading_zeros is  //
// 1 and the algorithm continues by checking the lower bits of the number,    //
// else the leading_zeros is 0 and the algorithm continues to check the MSBs  //
// to find exactly how many zeros there are in the upper half.                //
//                                                                            //
// The algorithm continues this process recursively by halving the number's   //
// bits and checking it against zero in order to count the number of zeros    //
// until it reaches the trivial case 1-bit number.                            //
//                                                                            //
// When this process ends, we need to subtract the 8 zeros we concatenated in //
// the beginning of the process to get the actual leading_zeros.              //
// -------------------------------------------------------------------------- //
// Example: number = 32'b0000000000000000_1000000000000000, the number has    //
// all of its 16 MSBs being 0. Therefore the MSB of the leading_zeros         //
// containing the number of leading zeros is 1, (leading_zeros = 5'b10000)    //
// -------------------------------------------------------------------------- //

`timescale 1ns / 1ps

module clz(number, leading_zeros);

input [23:0] number;
reg [31:0] value;
reg [15:0] val16;
reg [7:0] val8;
reg [3:0] val4;
reg [1:0] val2;

reg [4:0] temp;
output reg [4:0] leading_zeros;

always @(number)
  begin
    value = {8'b0, number};
    
    if (value[31:16] == 16'b0)
      begin
        temp[4] = 1'b1;
      end
    else
      begin
        temp[4] = 1'b0;
      end

    val16 = temp[4] ? value[15:0] : value[31:16];

    if (val16[15:8] == 8'b0)
      begin
        temp[3] = 1'b1;
      end
    else
      begin
        temp[3] = 1'b0;
      end

    val8 = temp[3] ? val16[7:0] : val16[15:8];

    if (val8[7:4] == 4'b0)
      begin
        temp[2] = 1'b1;
      end
    else
      begin
        temp[2] = 1'b0;
      end

    val4 = temp[2] ? val8[3:0] : val8[7:4];

    if (val4[3:2] == 2'b0)
      begin
        temp[1] = 1'b1;
      end
    else
      begin
        temp[1] = 1'b0;
      end

    temp[0] = temp[1] ? ~val4[1] : ~val4[3];

    leading_zeros = temp - 'd8;
  end
endmodule

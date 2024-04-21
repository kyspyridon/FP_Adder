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

//////////////////////////////////////////////////////////////////////////////////
// Company: UTH
// 
// Design Name: 
// Module Name:   fpadd_single 
// Project Name: 32 bit Floating Point Unit - Add
// Target Devices: Zedboard
// Tool versions: Vivado 2020.2
//
// Description: 32-bit FP adder with a single pipeline stage (everything happens in one cycle)
//  The module does not check the input for subnormal and NaN numbers, 
//  and assumes that the two inputs are normal FP32 numbers with 0<exp<255.
//  We also assume that the output does not overflow or undeflow, so there is no need to check for these conditions.
//  An FP32 number has 1 sign bit, 8 exponent bits(biased by 127), and 23 mantissa bits.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module fpadd_single(clk, reset, reg_A, reg_B, result);
  input clk;
  input reset;
  input [31:0] reg_A;
  input [31:0] reg_B;

  reg sign_A;
  reg [7:0] exp_A;
  reg [22:0] mantissa_A;
  reg [23:0] significand_A;

  reg sign_B;
  reg [7:0] exp_B;
  reg [22:0] mantissa_B;
  reg [23:0] significand_B;

  reg [7:0] exp_sub_result;
  reg [24:0] significand_addition_result;
  wire [4:0] num_of_leading_zeros;

  reg result_sign;
  reg [7:0] result_exp;
  reg [23:0] temp_mantissa;
  reg [22:0] result_mantissa;
  output reg [31:0] result;
    
  // Combinational Logic to (a) compare and adjust the exponents, 
  //                        (b) shift appropriately the mantissa if necessary, 
  //                        (c) add the two mantissas, and
  //                        (d) perform post-normalization. 
  //                            Make sure to check explicitly for zero output. 
  always @(*)
    begin
      sign_A = reg_A[31];
      exp_A = reg_A[30:23];
      mantissa_A = reg_A[22:0];

      sign_B = reg_B[31];
      exp_B = reg_B[30:23];
      mantissa_B = reg_B[22:0];
      significand_addition_result = 25'b0;

      // both input regs are 0 //
      if ((reg_A == 32'b0) && (reg_B == 32'b0))
        begin
          result = 32'b0;
        end
      // reg A is 0 //
      else if (reg_A == 32'b0)
        begin
          result = reg_B;
        end
      // reg B is 0 //
      else if (reg_B == 32'b0)
        begin
          result = reg_A;
        end
      // both regs are non-zero //
      else
        begin
          significand_A = {1'b1, mantissa_A};
          significand_B = {1'b1, mantissa_B};

          if (exp_A > exp_B)
            begin
              exp_sub_result = exp_A - exp_B;
              result_exp = exp_A;

              significand_B = significand_B >> exp_sub_result;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  result_sign = sign_A;
                end
              // the signs of the numbers differ and therefore we subtract   //
              // the smaller significand from the bigger one and we keep the //
              // sign of the bigger one                                      //
              // Here significand_B is smaller, thus result sign is sign_A   //
              else 
                begin
                  significand_addition_result = significand_A - significand_B;
                  result_sign = sign_A;
                end
            end
          else if (exp_B > exp_A)
            begin
              exp_sub_result = exp_B - exp_A;
              result_exp = exp_B;

              significand_A = significand_A >> exp_sub_result;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  result_sign = sign_A;
                end
              // the signs of the numbers differ and therefore we subtract    //
              // the smaller significand from the bigger one and we keep the  //
              // sign of the bigger one                                       //
              // Here significand_A is smaller, thus result sign is sign_B    //
              else 
                begin
                  significand_addition_result = significand_B - significand_A;
                  result_sign = sign_B;
                end
            end
          // exponents are equal; exponent subtraction result is 0; //
          // let exp_A be the one that initializes result_exp       //
          else
            begin
              exp_sub_result = 8'b0;
              result_exp = exp_A;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  result_sign = sign_A;
                end
              // the signs of the numbers differ and since the exponents are  //
              // identical we do not know which is the bigger significand     //
              // ------------------------------------------------------------ //
              // NOTE: The significands are of the form 1.xxx, where xxx is   //
              // the mantissa                                                 //
              // ------------------------------------------------------------ //
              // here we have to compare the mantissas to determine the       //
              // operation that will take place we subtract the significand   //
              // with the smaller mantissa from the significand with the      //
              // bigger mantissa and we keep the sign of the number with the  //
              // bigger mantissa                                              //
              else
                begin
                  if (mantissa_A > mantissa_B)
                    begin
                      significand_addition_result = significand_A - significand_B;
                      result_sign = sign_A;
                    end
                  // this else handles both the cases where                   //
                  // (mantissa_B > mantissa_A) and (mantissa_B == mantissa_A) //
                  // we check if the result is 24'b0 after the result has     //
                  // been calculated                                          // 
                  else 
                    begin
                      significand_addition_result = significand_B - significand_A;
                      result_sign = sign_B;
                    end
                end
            end

          // To form the result we need to check whether the significand      //
          // addition result is 0; if so, the result is 32'b0.                //
          // If this is not the case, we go ahead and check if there is an    //
          // overflow bit in the significand addition and if it is equal to 1 //
          // we need to shift significand_addition_result by 1 place to the   //
          // right. Otherwise we shift significand_addition_result left as    //
          // many places as the leading zeros and then we proceed to the      //
          // normalization of the result according to the IEEE-754 Floating   //
          // Point standard. To normalise the results we need to count the    //
          // leading zeros of the significand addition result and shift that  //
          // number to the left as many places as there are 0s.               //
          // ---------------------------------------------------------------- //
          // NOTE: The significands are of the form 1.xxx, where xxx is the   //
          // mantissa. This is the normalised version of a binary number in   //
          // IEEE-754                                                         //
          // ---------------------------------------------------------------- //
          if (significand_addition_result == 25'b0)
            begin
              result = 32'b0;
            end
          // The significand addition result is not equal to 0 //
          else
            begin
              if (significand_addition_result[24] == 1'b1)
                begin
                  temp_mantissa = significand_addition_result >> 1'b1;
                end
              else 
                begin
                  temp_mantissa = significand_addition_result << num_of_leading_zeros;
                end
              
              if (sign_A == sign_B)
                begin
                  result_exp = result_exp + num_of_leading_zeros;
                end
              else 
                begin
                  result_exp = result_exp - num_of_leading_zeros;
                end

              result_mantissa = temp_mantissa[22:0];
              result = {result_sign, {result_exp, result_mantissa}};
            end
        end
    end
  
  clz clz_inst(.number(significand_addition_result[23:0]), .leading_zeros(num_of_leading_zeros));

endmodule




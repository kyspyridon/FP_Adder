//*************************************************//
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

`timescale 1ns / 1ps

module fpadd_mult(clk, reset, reg_A, reg_B, result);
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

reg [7:0] exp_sub_result; // exponent subtraction result //
reg [24:0] significand_addition_result;
wire [4:0] num_of_leading_zeros; // number of leading zeros in the significand addition result //

reg temp_sign; // the sign of the final number as calculated in the 1st pipeline stage //

// Control signal for the 2-stage pipeline; The value of this signal is used  //
// to determine the register from which the result will be propagated to the  //
// output. If the value is equal to 1'b0 we have a special case (i.e. one or  //
// both inputs are zero) and the result has already been calculated in the    //
// first stage of the pipeline, else we need to resume the calculations in    //
// stage 2.                                                                   // 
reg result_control_signal;
reg [7:0] temp_exp; // the bigger of the 2 input exponents; used as a base for the final exponent calculation in stage 2 //

// holds the result calculated in the first stage of the pipeline //
// The result is zero when either both inputs are zero OR both inputs are non //
// zero; if one of the inputs is zero temp_result holds the value of the      //
// non-zero one                                                               //                                                                     
reg [31:0] temp_result;

// intermediate variable used for the calculation of the final mantissa in  //
// stage 2; needed to properly shift appropriately the significand addition //
// result calculated in stage 1                                             //
reg [23:0] temp_mantissa;

reg [7:0] result_exp;
reg [22:0] result_mantissa;  
output reg [31:0] result;

// Pipeline's stages signals
// First stage 
reg first_stage_sign_A;
reg first_stage_sign_B;

reg first_stage_result_sign;
reg [7:0] first_stage_result_exp;
reg [24:0] first_stage_significand_addition_result;
reg [31:0] first_stage_result;

reg first_stage_result_control_signal;

// Second stage
reg [31:0] second_stage_result;

// First stage signals of the pipeline. They are initialized to zero when     //
// reset is equal to one, otherwise we propagate the values (sign_A, sign_B,  //
// significand_addition_result, temp_exp, temp_sign and                       //
// result_control_signal).                                                    //
always @(posedge clk or posedge reset)
  begin
    if (reset == 1'b1)
      begin
        first_stage_sign_A <= 1'b0;
        first_stage_sign_B <= 1'b0;

        first_stage_result_sign <= 1'b0;
        first_stage_result_exp <= 8'b0;
        first_stage_significand_addition_result <= 25'b0;
        first_stage_result <= 32'b0;

        first_stage_result_control_signal <= 1'b0;
      end
    else 
      begin
        first_stage_sign_A <= sign_A;
        first_stage_sign_B <= sign_B;
        
        first_stage_result_sign <= temp_sign;
        first_stage_result_exp <= temp_exp;
        first_stage_significand_addition_result <= significand_addition_result;
        first_stage_result <= temp_result;
        
        first_stage_result_control_signal <= result_control_signal;
      end
  end

  // First stage combinational logic //
  always @(reg_A or reg_B or exp_A or exp_B or sign_A or sign_B or mantissa_A or mantissa_B or significand_addition_result or significand_B or significand_A or exp_sub_result)    
    begin
      sign_A = reg_A[31];
      exp_A = reg_A[30:23];
      mantissa_A = reg_A[22:0];

      sign_B = reg_B[31];
      exp_B = reg_B[30:23];
      mantissa_B = reg_B[22:0];

      significand_addition_result = 25'b0;
      temp_sign = 1'b0;
      temp_exp = 8'b0;
      result_control_signal = 1'b0;

      // both input regs are zero //
      if ((reg_A == 32'b0) && (reg_B == 32'b0))
        begin
          temp_result = 32'b0;
        end
      // reg A is 0 //
      else if (reg_A == 32'b0)
        begin
          temp_result = reg_B;
        end
      // reg B is 0 //
      else if (reg_B == 32'b0)
        begin
          temp_result = reg_A;
        end
      // both input regs are non-zero //
      else
        begin
          temp_result = 32'b0;
          result_control_signal = 1'b1;

          significand_A = {1'b1, mantissa_A};
          significand_B = {1'b1, mantissa_B};

          // a) compare the exponents                               //
          // b) store the bigger one to temp_exp                    //
          // c) add/subtract the exponents                          //
          // d) shift the significand by the result of the exponent //
          //    addition/subtraction                                //
          // e) add/subtract the significands                       //
          // f) determine the final sign                            //
          if (exp_A > exp_B)
            begin
              exp_sub_result = exp_A - exp_B;
              temp_exp = exp_A;

              significand_B = significand_B >> exp_sub_result;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  temp_sign = sign_A;
                end
              // the signs of the numbers differ and therefore we subtract    //
              // the smaller significand from the bigger one and we keep the  //
              // sign of the bigger one                                       //
              // Here significand_B is smaller, thus result sign is sign_A    //
              else 
                begin
                  significand_addition_result = significand_A - significand_B;
                  temp_sign = sign_A;
                end
            end
          else if (exp_B > exp_A)
            begin
              exp_sub_result = exp_B - exp_A;
              temp_exp = exp_B;

              significand_A = significand_A >> exp_sub_result;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  temp_sign = sign_A;
                end
              // the signs of the numbers differ and therefore we subtract    //
              // the smaller significand from the bigger one and we keep the  //
              // sign of the bigger one                                       //
              // Here significand_A is smaller, thus result sign is sign_B    //
              else 
                begin
                  significand_addition_result = significand_B - significand_A;
                  temp_sign = sign_B;
                end
            end
          // exponents are equal; exponent subtraction result is 0; //
          // let exp_A be the one that initializes temp_exp         //
          else
            begin
              exp_sub_result = 8'b0;
              temp_exp = exp_A;

              // if the signs of the 2 numbers are identical //
              // we simply add the 2 significands together   //
              // let the result sign be sign_A               //
              if (sign_A == sign_B)
                begin
                  significand_addition_result = significand_A + significand_B;
                  temp_sign = sign_A;
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
                      temp_sign = sign_A;
                    end
                  // this else handles both the cases where                   //
                  // (mantissa_B > mantissa_A) and (mantissa_B == mantissa_A) //
                  // we check if the result is 24'b0 after the result has     //
                  // been calculated                                          // 
                  else 
                    begin
                      significand_addition_result = significand_B - significand_A;
                      temp_sign = sign_B;
                    end
                end
            end
        end
    end

  // Second stage combinational logic
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
  always @(first_stage_significand_addition_result or first_stage_result_exp or first_stage_result_sign or first_stage_sign_A or first_stage_sign_B or first_stage_result_control_signal or first_stage_result or second_stage_result or temp_mantissa or num_of_leading_zeros or result_mantissa or result_exp)
    begin
      if (first_stage_significand_addition_result == 25'b0)
        begin
          second_stage_result = 32'b0;            
        end
      // The significand addition result is not equal to 0 //
      else
        begin
          if (first_stage_significand_addition_result[24] == 1'b1)
            begin
              temp_mantissa = first_stage_significand_addition_result >> 1'b1;
            end
          else 
            begin
              temp_mantissa = first_stage_significand_addition_result << num_of_leading_zeros;
            end
          
          if (first_stage_sign_A == first_stage_sign_B)
            begin
              result_exp = first_stage_result_exp + num_of_leading_zeros;
            end
          else 
            begin
              result_exp = first_stage_result_exp - num_of_leading_zeros;
            end

          result_mantissa = temp_mantissa[22:0];
          second_stage_result = {first_stage_result_sign, {result_exp, result_mantissa}};
        end

       if (first_stage_result_control_signal == 1'b0)
        begin
          result = first_stage_result;
        end
      else
        begin
          result = second_stage_result;  
        end
    end

  clz clz_inst(.number(first_stage_significand_addition_result[23:0]), .leading_zeros(num_of_leading_zeros));

endmodule
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

`define CYCLE 10

module testbench;
parameter NUM = 11;  // This is the number of entries in the input file: number of FP additions 
reg	clk,rst;
reg	[31:0] A;
reg	[31:0] B;   
wire [31:0] result;
integer i, errors;
real fA, fB, fout;
reg [3*32-1:0] fp_InOut[0:NUM-1];  
reg [3*32-1:0] FPVal;
reg [31:0] correctOut;

reg correct_sign;
reg [7:0] correct_exp;
reg [22:0] correct_mantissa;

	initial
		begin
			clk=0;
			rst=0;
			#(`CYCLE) rst = 1;
			
			#(`CYCLE) rst = 0;
			errors = 0;
			for(i=0;i<NUM;i=i+1)
				begin	
				    FPVal = fp_InOut[i];       // read each entry of the test file
				    A = FPVal[3*32-1:2*32]; 
				    B = FPVal[2*32-1:32]; 
				    correctOut = FPVal[32-1:0]; 
				    
			     	correct_sign = FPVal[31];
					correct_exp = FPVal[30:23];
					correct_mantissa = FPVal[22:0];


				    #(`CYCLE<<1) $display ("A=%h,B=%h,result=%h, correctOut=%h\n",A, B, result, correctOut);
				    
				    if (result != correctOut) begin
				        $display ("Error at input %d. result was %h instead of %h\n", i, result, correctOut);
                        errors = errors + 1;
				    end
				end
			$display ("Num of Errors = %4d\n", errors);
			$finish;
		end
	
	// Open the test file and read the two input operands A and B as well as the correct (expected) output 	
	initial begin
		   $readmemh("/local/embedded/courses/ECE340_EmbeddedSystems/Labs/lab1/step2/project1_step2/workdir/verilog_input/fp_InOut.hex", fp_InOut);  // You may have to change the path to the test file
    end
        
	always
		begin
			#(`CYCLE/2) clk=~clk;
		end
		
		// Instantiate the FP Adder 
		fpadd_mult DUT(.clk(clk), .reset(rst), .reg_A(A),.reg_B(B), .result(result));
		
endmodule

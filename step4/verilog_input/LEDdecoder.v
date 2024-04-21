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

module LED_decoder(symbol, a, b, c, d, e, f, g);

input [3:0] symbol;
output a, b, c, d, e, f, g;

reg a, b, c, d, e, f, g;
wire dp;

// Multiplexer for the representation of the hex number      //
// that are printed in// the screen of the 7-segment display //
// We use a case block to initialize the a, b, c, d, e, f, g //
// LEDs with the representations of the hex digits           //
// (1 through f).                                            //
always @(symbol)
  begin
     case(symbol)
        4'b0000:  // char is 0 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b0;
          end
        4'b0001:  // char is 1 //
          begin
            a <= 1'b0;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b0;
            e <= 1'b0;
            f <= 1'b0;
            g <= 1'b0;
          end
        4'b0010:  // char is 2 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b0;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b0;
            g <= 1'b1;
          end
        4'b0011:  // char is 3 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b0;
            f <= 1'b0;
            g <= 1'b1;
          end
        4'b0100:  // char is 4 //
          begin
            a <= 1'b0;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b0;
            e <= 1'b0;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b0101:  // char is 5 //
          begin
            a <= 1'b1;
            b <= 1'b0;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b0;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b0110:  // char is 6 //
          begin
            a <= 1'b1;
            b <= 1'b0;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b0111:  // char is 7 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b0;
            e <= 1'b0;
            f <= 1'b1;
            g <= 1'b0;
          end
        4'b1000:  // char is 8 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b1001:  // char is 9 //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b0;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b1010:  // char is a //
          begin
            a <= 1'b1;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b0;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b1011:  // char is b //
          begin
            a <= 1'b0;
            b <= 1'b0;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b1100:  // char is c //
          begin
            a <= 1'b0;
            b <= 1'b0;
            c <= 1'b0;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b0;
            g <= 1'b1;
          end
        4'b1101:  // char is d //
          begin
            a <= 1'b0;
            b <= 1'b1;
            c <= 1'b1;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b0;
            g <= 1'b1;
          end
        4'b1110:  // char is E //
          begin
            a <= 1'b1;
            b <= 1'b0;
            c <= 1'b0;
            d <= 1'b1;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        4'b1111:  // char is F //
          begin
            a <= 1'b1;
            b <= 1'b0;
            c <= 1'b0;
            d <= 1'b0;
            e <= 1'b1;
            f <= 1'b1;
            g <= 1'b1;
          end
        endcase
  end

endmodule



This project was developed in collaboration with Konstantina Topali, as the first laboratory exercise for the ECE340 - Embedded Systems course in the University of Thessaly.

Brief Project Implementation Phases Description
------------------------------------------------
Designed, using Verilog, a single cycle and a 2-stage pipelined version of a Floating Point Adder according to the IEEE-754 format. This project is designed to target a Xilinx Zedboard. To test our implementation on the actual hardware, we used detachable 7-segment displays. The test vectors were loaded in a Memory Block and we programmed the board's buttons to cycle through them. Since the whole 32-bit answer did not fit in our displays, we only displayed the 16 most significant bits in hexadecimal form. The button signal is passed through a debouncing module, to filter potential unwanted on/off transitions due to the button's mechanical oscillations.

The analytical procedures followed for each step can be seen in lab1_doc.pdf.

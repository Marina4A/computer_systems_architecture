`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2024 00:08:26
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench();
    logic a, b, carry, sum;
    
    half_adder DUT(
    .a_i (a),
    .b_i (b),
    .carry_o(p),
    .sum_o (s)
    );
    
    initial begin
        a = 1'b0; b=1'b0;
        #10;
        a = 1'b0; b=1'b1;
        #10;
        a=1'b1; b=1'b0;
        #10;
        a=1'b1; b=1'b1;
    end
    
endmodule

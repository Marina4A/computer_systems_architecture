`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2024 23:49:37
// Design Name: 
// Module Name: fulladder
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


module fulladder(
  input  logic a_i,
  input  logic b_i,
  input  logic carry_i,
  output logic sum_o,
  output logic carry_o
  );
  
  logic Cin;
  logic c;
  logic d;
  logic m;
  
  assign c = a_i ^ b_i;
  assign d = c ^ carry_i;
  
  
  assign sum_o = c ^ carry_i;
  assign carry_o = (a_i & b_i)|(a_i & Cin);  
   
endmodule

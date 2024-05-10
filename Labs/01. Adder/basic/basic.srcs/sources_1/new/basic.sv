`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2024 23:10:13
// Design Name: 
// Module Name: basic
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


module basic(
    input logic [15:0] SW,
    output logic [15:0] LED
);

assign LED[0] = SW[0] & SW[1];
assign LED[2] = SW[2] | SW[3];
assign LED[4] = SW[4] ^ SW[5];
assign LED[10:6] = ~SW[10^6];
assign LED[13:11] = {SW[11], SW[12], SW[13]};
assign LED[15:14] = { 2{SW[14]} };
endmodule

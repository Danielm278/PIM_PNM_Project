`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2024 02:26:47 PM
// Design Name: 
// Module Name: verilog_block
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


module verilog_block(
    input in1,
    input clk_out1,
    input reset,
    output reg out1
    );
    
    always @(posedge clk_out1 or posedge reset) begin
    if (reset) out1 <= 0;
    else out1 <= in1;
    end
endmodule

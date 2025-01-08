`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2024 05:33:07 PM
// Design Name: 
// Module Name: Top_Level
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


module Top_Level(
    input reset,
    input clk_p,
    input clk_n,
    input rs232_uart_rxd,
    output rs232_uart_txd
    );
    
    arm_processor iarm_processor(
    .default_sysclk1_300_clk_p(clk_p),
    .default_sysclk1_300_clk_n(clk_n),
    .reset(reset),
    .rs232_uart_rxd(rs232_uart_rxd),
    .rs232_uart_txd(rs232_uart_txd)
    );
    
    
endmodule

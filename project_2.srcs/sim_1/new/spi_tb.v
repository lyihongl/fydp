`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2024 11:26:01 PM
// Design Name: 
// Module Name: spi_tb
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


module spi_tb;

//module spi_module(
//    input rst,
//    input clk,
//    input [7:0] data,
//    output reg spi_clk,
//    output reg sdi,
//    output reg LD
//    );
reg rst;
reg clk;
reg [11:0] data;
reg start_tx;
wire spi_clk;
wire sdi;
wire LD;
spi_module dut(
    .rst(rst),
    .clk(clk),
    .start_tx(start_tx),
    .data(data),
    .spi_clk(spi_clk),
    .sdi(sdi),
    .LD(LD)
);

initial begin
    start_tx = 0;
    clk = 0;
    rst = 1;
    data = 12'haaa;
    //cook = 0;
    #20 rst = 0;
    start_tx = 1;
    #20 start_tx = 0;
end

always begin
    #1 clk = ~clk;
end

endmodule

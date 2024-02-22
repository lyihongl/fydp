`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 03:42:51 PM
// Design Name: 
// Module Name: dac_addr_translator
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


module dac_addr_translator(
    input [3:0] in_addr,
    input SDI,
    input SCK,
    input LD,
    output [3:0] dac_a,
    output [1:0] dac_b,
    output en_a,
    output en_b,
    output SCK_a,
    output SDI_a,
    output SCK_b,
    output SDI_b
);
wire ea;
wire eb;
assign en_a = ea & ~LD;
assign en_b = eb & ~LD;
dac_addr_translator_impl tl_impl(
    .SCK(SCK),
    .SDI(SDI),
    .in_addr(in_addr),
    .dac_a(dac_a),
    .dac_b(dac_b),
    .en_a(ea),
    .en_b(eb),
    .SCK_a(SCK_a),
    .SDI_a(SDI_a),
    .SCK_b(SCK_b),
    .SDI_b(SDI_b)
);
endmodule

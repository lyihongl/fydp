`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2024 07:33:25 PM
// Design Name: 
// Module Name: test_top
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


module test_top(
    input   start_tx,
//    input reset_rtl,
    input   clk,
    output  spi_clk,
    output  sdi,
    output  LD
    );
    reg [11:0] data = 12'haaa;
    reg rst = 1'b0;
//reg start_tx = 1'b0;
      spi_module spi(
//    .rst(btn[0]),
    .start_tx(start_tx),
    .clk(clk),
    .data(data),
    .spi_clk(spi_clk),
    .sdi(sdi),
    .LD(LD)
  );
//  assign ja[7:3] = data[4:0];

  always @(posedge clk) begin
//    data <= data + 1;
//    rst <= ~rst;
//    start_tx <= ~start_tx;
//    ja[3] <= data[0];
//    ja[4] <= data[1];
//    ja[5] <= data[2];
//    ja[6] <= data[3];
//    ja[7] <= data[4];
  end
endmodule

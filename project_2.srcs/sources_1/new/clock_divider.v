`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2024 03:21:18 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input in_clk,
    output out_clk
    );
    reg [8:0] counter = 8'h00;
    reg internal_clk = 1'b0;
    assign out_clk = internal_clk;
    always @(posedge in_clk) begin
        counter = counter + 8'h1;
        if(counter == 8'h07) begin
            counter <= 8'h0;
            internal_clk <= ~internal_clk;
        end
    end
endmodule

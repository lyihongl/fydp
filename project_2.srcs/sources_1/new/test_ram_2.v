`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2024 09:38:47 PM
// Design Name: 
// Module Name: test_ram
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


module test_ram_2(
        input clk,
        input ready,
        (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output reg [31:0] addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output reg [31:0] data_out,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output reg en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output reg ram_rst,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output reg [3:0] wen,
        output reg[4:0] t
    );
    assign ram_clk = clk;
//    assign wen 
//    reg wen_r;
//    reg output
    always @(posedge clk) begin
        if(ready) begin
//            t<=5'b10000;
            addr <= 32'h4000000a;
            wen <= 4'h0;
            en <= 1;
            ram_rst <= 0;
            data_out <= 32'h0;
            t <= data_read[4:0];
//            data_out <
        end else begin
            t<=5'b11111;
//            test_output <= 0;
        end
    end
endmodule

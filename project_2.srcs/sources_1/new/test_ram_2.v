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
//        input ready,
        input [7:0] test_addr,
        input [31:0] test_data,
        input load_test,
        (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output reg [31:0] addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output reg [31:0] data_out,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output reg en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output reg ram_rst,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output reg [3:0] wen
//        output reg[4:0] t
    );
    assign ram_clk = ~clk;
//    assign wen 
//    reg wen_r;
//    reg output
    reg [3:0] init_counter = 4'h0;
    reg [7:0] addr_offset = 8'h00;
    always @(posedge clk) begin
        if(load_test == 1) begin
            addr <= 32'h40000000 + test_addr;
            wen <= 4'hf;
            en <= 1;
            ram_rst <= 0;
            data_out <= test_data;
        end else begin
        end
//        if(init_counter != 4'hf) begin
//            addr <= 32'h40000000 + addr_offset;
//            wen <= 4'hf;
//            en <= 1;
//            ram_rst <= 0;
//            data_out <= {28'b0, init_counter};
//            init_counter <= init_counter + 1;
//            addr_offset <= addr_offset + 4;
//        end else begin
//            en <= 0;
//        end
//        if(ready) begin
//            addr <= 32'h4000000a;
//            wen <= 4'h0;
//            en <= 1;
//            ram_rst <= 0;
//            data_out <= 32'h0;
//            t <= data_read[4:0];
//        end else begin
//            t<=5'b11111;
//        end
    end
endmodule

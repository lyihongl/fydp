`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2024 03:29:50 PM
// Design Name: 
// Module Name: ram_tb
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


module ram_tb;
    
// reg rst;
reg clk;
wire [31:0] addr;
wire ram_clk;
wire [31:0] data_out;
wire en;
wire ram_rst;
wire [3:0] wen;
test_ram_2 dut(
    .clk(clk),
    .ready(),
    .data_read(),
    .addr(addr),
    .ram_clk(ram_clk),
    .data_out(data_out),
    .en(en),
    .ram_rst(ram_rst),
    .wen(wen)
//        input clk,
//        input ready,
//        (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output reg [31:0] addr,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output reg [31:0] data_out,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output reg en,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output reg ram_rst,
//        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output reg [3:0] wen,
//        output reg[4:0] t
);

initial begin
//    start_tx = 0;
    clk = 0;
//    rst = 1;
//    data = 12'haaa;
    //cook = 0;
//    #20 rst = 0;
//    start_tx = 1;
//    #20 start_tx = 0;
end

always begin
    #1 clk = ~clk;
end
    
endmodule

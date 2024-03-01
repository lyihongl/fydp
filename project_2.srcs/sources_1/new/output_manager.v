`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2024 04:51:49 PM
// Design Name: 
// Module Name: output_manager
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


module output_manager(
    input clk,
    //input ila_clk,
    input data_ready,
    output [3:0]output_addr,
    output spi_clk,
    output sdi,
    output LD,
    output tx_done,
    output [7:0] negative,
    //output [11:0] output_polarity,

    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output [31:0] axi_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output [31:0] data_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output reg en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output reg ram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output [3:0] wen
    );
    assign ram_clk = clk;
    assign data_out = 32'h0;
    assign wen = 4'h0;
    reg start_tx = 1'b0;
    reg [3:0] addr = 4'b0;
    assign axi_addr = 32'h40000000 + {26'b0, addr, 2'b0};
    assign output_addr = addr;
    reg [11:0] data = 12'h000;
    spi_module spi(
//    .rst(rst),
    .start_tx(start_tx),
    .clk(clk),
    .data(data),
    .spi_clk(spi_clk),
    .sdi(sdi),
    .LD(LD)
  );
  assign tx_done = tx_done_r;
  reg tx_done_r = 1'b0;
  reg ld_prev = 1'b1;
  reg ld = 1'b1;
  reg [1:0] state = 2'b00;
  reg dr = 1'b0;
  reg dr_prev = 1'b0;
  reg [11:0] polarity = 12'h000;
  //assign output_polarity = polarity;

    wire [31:0] ram_result;
    reg [1:0] delay_counter = 2'b00;
  //sim_ram sram(
  //  .clk(clk),
  //  .addr(addr),
  //  .data_out(ram_result)
  //);
  //
//ila_0 output_ila(
//	.clk(ila_clk), // input wire clk
//
//
//	.probe0(data_read[11:0]), // input wire [11:0]  probe0  
//	.probe1(data), // input wire [11:0]  probe1 
//	.probe2(LD) // input wire [0:0]  probe2
//);
negative_switch nsw (
    .polarity(polarity),
    .negative(negative)
);

  reg ram_delay = 1'b0;
always @(posedge clk) begin
    dr <= data_ready;
    dr_prev <= dr;
    en <= 1;
    if(state == 2'b00) begin
        tx_done_r <= 0;
        addr <= 4'hf;
    end
    if(state == 2'b00 && (dr == 1 && dr_prev == 0)) begin
        addr <= 4'b0;
        start_tx <= 0;
        state <= 2'b1;
        polarity <= 12'h000;
    end else if(state == 2'b01) begin
        polarity[addr] <= data_read[12];
        if(data_read[11] == 0) begin
            data <= data_read[11:0];
        end else if(data_read[12] == 1) begin
            data <= ~data_read[11:0] + 1'b1;
        end
        if(ram_delay == 1) begin
            start_tx <= 1; 
            state <= 2'b10;
            ram_delay <= 1'b0;
        end else begin
            ram_delay <= 1'b1;
        end
    end else if(state == 2'b10) begin
        start_tx <= 0;
        ld <= LD;
        ld_prev <= ld;
        if(ld == 1 && ld_prev == 0) begin
            if(addr == 4'hc) begin
                state <= 2'b00;
                tx_done_r <= 1;
            end else begin
                state <= 2'b11;
                addr <= addr + 1;
                delay_counter <= 2'b00;
            end
        end
    end else if(state == 2'b11) begin
        if(delay_counter == 2'b11) begin
            state <= 2'b01;
        end
        delay_counter <= delay_counter + 2'b01;

        // read from ram here
    end
end
endmodule

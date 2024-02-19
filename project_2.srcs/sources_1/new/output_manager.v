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
    input data_ready,
    output [3:0]output_addr,
    output spi_clk,
    output sdi,
    output LD,
    output tx_done
    );
    reg start_tx = 1'b0;
    reg [3:0] addr = 4'b0000;
    assign output_addr = addr;
    reg [11:0] data = 12'haaa;
    spi_module spi(
//    .rst(rst),
    .start_tx(start_tx),
    .clk(clk),
    .data({addr, addr, addr}),
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
    
always @(posedge clk) begin
    dr <= data_ready;
    dr_prev <= dr;
    if(state == 2'b00 && (dr == 1 && dr_prev == 0)) begin
        addr <= 4'b0000;
        start_tx <= 0;
        state <= 2'b1;
    end else if(state == 2'b01) begin
        start_tx <= 1; 
        state <= 2'b10;
    end else if(state == 2'b10) begin
        start_tx <= 0;
        ld <= LD;
        ld_prev <= ld;
        if(ld == 1 && ld_prev == 0) begin
            if(addr == 4'b0011) begin
                state <= 2'b00;
                tx_done_r <= 1;
            end else begin
                state <= 2'b01;
            end
            addr <= addr + 1;
        end
    end else if(state == 2'b11) begin
        // read from ram here
    end

end
endmodule

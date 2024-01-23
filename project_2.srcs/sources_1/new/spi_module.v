`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2024 10:33:46 PM
// Design Name: 
// Module Name: spi_module
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


module spi_module#(
    DAC_BITS = 12,
    SHIFT_SIZE = 23
)(
    input rst,
    input start_tx,
    input clk,
    input [DAC_BITS-1:0] data,
    //input cook,
    output spi_clk,
    output reg sdi,
    output reg LD
    );
    
    reg [1:0] clk_counter;
    reg [4:0] clk_sync_counter;
    reg [4:0] SCK_counter;
    reg [DAC_BITS-1:0] shift;
    reg internal_SCK;
    wire output_SCK;
    assign output_SCK = ~LD;

    assign spi_clk = internal_SCK && output_SCK;

    localparam [3:0] write_to_input = 4'h0;
    localparam [3:0] update_dac_reg = 4'h1;
    localparam [3:0] write_and_update_dac_reg = 4'h3;
    localparam [3:0] power_down = 4'h4;
    localparam [3:0] select_iref = 4'h6;
    localparam [3:0] select_supply_as_ref = 4'h7;
    reg write_ready;
    reg stop_tx;

    

    always @(posedge clk) begin
        if(rst) begin
            stop_tx <= 0;

            //cooking <= 0;
            clk_counter <= 2'b0;
            //spi_clk <= 0;
            sdi <= 0;
            LD <= 1;
            shift <= data;
            clk_sync_counter <= 2'b0;
            SCK_counter <= 0;
            internal_SCK <= 0;
            //output_SCK <= 0;
            write_ready <= 0;
        end else begin
            clk_counter <= clk_counter + 1;
            if(clk_counter == 2'h2) begin
                internal_SCK <= ~internal_SCK;
            end
        end
    end
    reg [SHIFT_SIZE-1:0] outshift;
    always @(negedge internal_SCK) begin
        if(start_tx) begin
            LD <= 0;
        end
        if(~LD && write_ready) begin
            sdi <= outshift[SHIFT_SIZE-1];
            outshift <= {outshift[SHIFT_SIZE-2:0], 1'b0};
        end
    end
    always @(posedge internal_SCK) begin
        if(write_ready && outshift == 0) begin
            stop_tx <= 1;
        end
        if(stop_tx == 1) begin
            LD <= 1;
            stop_tx <= 0;
        end
    end
    always @(posedge spi_clk) begin
        SCK_counter <= SCK_counter + 1;
        if(~write_ready) begin
            outshift <= {1, write_to_input[1:0], write_to_input, data, 4'hf};
            write_ready <= 1;
        end
    end
endmodule

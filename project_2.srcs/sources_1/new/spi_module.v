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
    SHIFT_SIZE = 25
)(
    //input rst,
    input start_tx,
    input clk,
    input [DAC_BITS-1:0] data,
    //input cook,
    output spi_clk,
    output sdi,
    output LD
    );
    
    reg begin_out = 1'b0;
    reg [SHIFT_SIZE-1:0] internal_shift = {SHIFT_SIZE{1'b0}};

    assign sdi = begin_out ? internal_shift[SHIFT_SIZE-1] : 1'b0;
    assign spi_clk = (begin_out && internal_shift != 0) ? clk : 1'b0;

    localparam [3:0] write_to_input = 4'h0;
    localparam [3:0] update_dac_reg = 4'h1;
    localparam [3:0] write_and_update_dac_reg = 4'b0011;
    localparam [3:0] power_down = 4'h4;
    localparam [3:0] select_iref = 4'h6;
    localparam [3:0] select_supply_as_ref = 4'h7;
    reg tx = 1'b0;
//    reg LD_i = 1'b1;
    assign LD = ~tx & ~run;
    reg tx_prev = 1'b0;
    reg run = 1'b0;
    always @(negedge clk) begin
//        LD_i <= 1;    
        begin_out <= 0;
        if(run == 0) begin
            tx_prev <= tx;
            tx <= start_tx;
        end

        if(tx == 1'b1 && tx_prev == 1'b0) begin
            run <= 1'b1;
            internal_shift <= {1'b0, 1'b0, write_and_update_dac_reg, 4'b0, data, 4'h5};
        end
        if(run == 1'b1) begin
//            if(LD == 0) begin
            run <= 1'b1;
            internal_shift <= {internal_shift[SHIFT_SIZE-2:0], 1'b0};
            begin_out <= 1;
//            LD_i <= 0;
            if(internal_shift == 0) begin
//                LD_i <= 1;
                run <= 0;
                tx <= 0;
            end
//            end 
//            else begin
//                internal_shift <= {1'b0, 1'b0, write_and_update_dac_reg, 4'b0, data, 4'hf};
//                LD_i <= 0;
//            end
        end
    end
    //always @(negedge internal_SCK) begin
    //    if(rst) begin
    //        sdi <= 0;
    //    end else begin
    //        sdi <= 1;
    //    end

//        if(start_tx) begin
//            LD <= 1'b0;
//        end else begin
//            LD <= 1'b1;
//        end
//        if(~LD && write_ready) begin
//            sdi <= outshift[SHIFT_SIZE-1];
//            //outshift <= 1;
//        end
    //end
//    always @(posedge internal_SCK) begin
//        write_ready_delay <= ~LD;
//        output_SCK <= write_ready_delay;
//        if(write_ready && outshift == 0) begin
//            stop_tx <= 1;
//        end
//        if(stop_tx == 1) begin
//            LD <= 1;
//            stop_tx <= 0;
//        end
//    end
//    always @(posedge spi_clk) begin
//        //SCK_counter <= SCK_counter + 1;
//        if(~write_ready) begin
//            outshift <= {1'b1, write_to_input[1:0], write_to_input, data, 4'hf};
//            write_ready <= 1;
//        end else begin
//            outshift <= {outshift[SHIFT_SIZE-2:0], 1'b0};
//        end
//    end
endmodule

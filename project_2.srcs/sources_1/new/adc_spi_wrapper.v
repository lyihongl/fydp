`timescale 1ns / 1ps

module adc_spi_wrapper(
    input clk,
    input SDO0,
    input SDO1,
    input SCK0,
    input tx_done,
    input [31:0] row_col,
    input ila_clk,
    input data_ready,
    output reg recv_done,
    output SCKI,
    output reg sdi,
    output reg cs,
    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output reg [31:0] axi_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output reg [31:0] data_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output reg en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output reg ram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output reg [3:0] wen,
    output [2:0] tx_delay_o
//    input busy,
//    output cnv
);
assign tx_delay_o = tx_delay;

assign SCKI = clk & clk_en;
assign ram_clk = clk;

reg [2:0] ss_code = 3'b111;
reg [2:0] tx_delay = 3'h0;
reg [4:0] clk_count = 5'h0;
reg clk_en = 1'b0;
reg [23:0] sdo0;
reg [23:0] sdo1;

reg [31:0] data_a = 32'h0;
reg [31:0] data_b = 32'h0;

wire [5:0] current_row;
wire [5:0] current_col;
wire [5:0] total_rows;
wire [5:0] total_cols;

assign current_row = row_col[11:6];
assign current_col = row_col[5:0];
assign total_rows = row_col[23:18];
assign total_cols = row_col[17:12];

wire [11:0] ram_offset_a;

assign ram_offset_a = current_row*total_cols+{4'h0, current_col, 2'h0};

reg prev_data_ready = 1'b0;

//reg test = 1'b0;

always @(posedge clk) begin
    
    prev_data_ready <= data_ready;
    if(data_ready == 1 && prev_data_ready == 0) begin
        recv_done <= 0;
    end
    if(tx_done && tx_delay == 3'h0) begin
        tx_delay <= 3'h1;
//        if(test == 1'b0) begin
//            test <= 1'b1;
//            wen <= 4'hf;
//            axi_addr <= 32'h42000000;
//            en <= 1;
//            data_out <= 32'h3;
//        end
    end
    
    if(tx_delay == 3'h0) begin
        cs <= 1;
        en <= 1;
        wen <= 4'h0;
        axi_addr <= 32'h42000000 + {20'h0, ram_offset_a};
        data_a <= data_read;
        data_out <= 32'h0;
    end else if(tx_delay == 3'h1) begin
        en <= 1;
        wen <= 4'h0;
        axi_addr <= 32'h42000000 + {20'h0, ram_offset_a+{6'h0, total_cols}};
        data_b <= data_read;
        tx_delay <= 3'h2;
        cs <= 0;
    end else if(tx_delay == 3'h2) begin
        cs <= 1;
        tx_delay <= 3'h3;
    end else if(tx_delay == 3'h3) begin
        cs <= 0;
        tx_delay <= 3'h4;
    end else if(tx_delay == 3'h4) begin
        cs <= 0;
        clk_en <= 1;
        clk_count <= clk_count + 1;
        sdo0 <= {sdo0[23:1], SDO0};
        sdo1 <= {sdo1[23:1], SDO1};
        if(clk_count == 5'h18) begin
            tx_delay <= 3'h5;
            clk_en <= 0;
        end
    end else if(tx_delay == 3'h5) begin
        // write to bram here
        cs <= 1;
        en <= 1;
        wen <= 4'hf;
        axi_addr <= 32'h42000000 + {20'h0, ram_offset_a}; // addr 1
        data_out <= {{16{sdo0[23]}}, {sdo0[23:8]}} + data_a;
        tx_delay <= 3'h6;
    end else if(tx_delay == 3'h6) begin
        wen <= 4'hf;
        axi_addr <= 32'h42000000 + {20'h0, ram_offset_a+{6'h0, total_cols}}; // addr 1
        data_out <= {{16{sdo1[23]}}, {sdo1[23:8]}} + data_b;
        tx_delay <= 3'h0;
        en <= 1;
        recv_done <= 1;
    end
end

//adc_spi adc(
//    .ila_clk(ila_clk),
//    .clk(clk),
//    .SDO0(SDO0),
//    .SDO1(SDO1),
//    .SCK0(SCK0),
//    .tx_done(tx_done),
//    .row_col(row_col),
//    .SCKI(SCKI),
//    .sdi(sdi),
//    .data_ready(data_ready),
//    .recv_done(recv_done),
//    .cs(cs),
//    .data_read(data_read),
//    .axi_addr(axi_addr),
//    .ram_clk(ram_clk),
//    .data_out(data_out),
//    .en(en),
//    .ram_rst(ram_rst),
//    .wen(wen)
//);

endmodule

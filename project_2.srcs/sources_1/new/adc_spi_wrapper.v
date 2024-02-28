`timescale 1ns / 1ps

module adc_spi_wrapper(
    input clk,
    input SDO0,
    input SDO1,
    input SCK0,
    input tx_done,
    input [31:0] row_col,
    output SCKI,
    output sdi,
    output cs,
    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DOUT" *) input [31:0] data_read,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL ADDR" *) output [31:0] axi_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL CLK" *) output ram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL DIN" *) output [31:0] data_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL EN" *) output en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL RST" *) output ram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRL WE" *) output [3:0] wen
//    input busy,
//    output cnv
);

adc_spi adc(
    .clk(clk),
    .SDO0(SDO0),
    .SDO1(SDO1),
    .SCK0(SCK0),
    .tx_done(tx_done),
    .row_col(row_col),
    .SCKI(SCKI),
    .sdi(sdi),
    .cs(cs),
    .data_read(data_read),
    .axi_addr(axi_addr),
    .ram_clk(ram_clk),
    .data_out(data_out),
    .en(en),
    .ram_rst(ram_rst),
    .wen(wen)
);

endmodule

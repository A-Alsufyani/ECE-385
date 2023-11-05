`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/27/2023 12:03:03 AM
// Design Name: 
// Module Name: mb_hdmi_top_level
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


module mb_hdmi_top_level(
    input logic Clk,
    input logic reset_rtl_0,
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    output logic HDMI_tmds_clk_n,
    output logic HDMI_tmds_clk_p,
    output logic [2:0]HDMI_tmds_data_n,
    output logic [2:0]HDMI_tmds_data_p
    );

    mb_hdmi mb_hdmi_i
        (
        .HDMI_0_tmds_clk_n(HDMI_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_tmds_data_p),
        .clk_100MHz(Clk),
        .reset_rtl_0(~reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd)
        );

endmodule

// module mb_hdmi_wrapper
//    (HDMI_0_tmds_clk_n,
//     HDMI_0_tmds_clk_p,
//     HDMI_0_tmds_data_n,
//     HDMI_0_tmds_data_p,
//     clk_100MHz,
//     reset_rtl_0,
//     uart_rtl_0_rxd,
//     uart_rtl_0_txd);
//   output HDMI_0_tmds_clk_n;
//   output HDMI_0_tmds_clk_p;
//   output [2:0]HDMI_0_tmds_data_n;
//   output [2:0]HDMI_0_tmds_data_p;
//   input clk_100MHz;
//   input reset_rtl_0;
//   input uart_rtl_0_rxd;
//   output uart_rtl_0_txd;

//   wire HDMI_0_tmds_clk_n;
//   wire HDMI_0_tmds_clk_p;
//   wire [2:0]HDMI_0_tmds_data_n;
//   wire [2:0]HDMI_0_tmds_data_p;
//   wire clk_100MHz;
//   wire reset_rtl_0;
//   wire uart_rtl_0_rxd;
//   wire uart_rtl_0_txd;

//   mb_hdmi mb_hdmi_i
//        (.HDMI_0_tmds_clk_n(HDMI_0_tmds_clk_n),
//         .HDMI_0_tmds_clk_p(HDMI_0_tmds_clk_p),
//         .HDMI_0_tmds_data_n(HDMI_0_tmds_data_n),
//         .HDMI_0_tmds_data_p(HDMI_0_tmds_data_p),
//         .clk_100MHz(clk_100MHz),
//         .reset_rtl_0(reset_rtl_0),
//         .uart_rtl_0_rxd(uart_rtl_0_rxd),
//         .uart_rtl_0_txd(uart_rtl_0_txd));
// endmodule

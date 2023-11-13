`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 09:52:14 AM
// Design Name: 
// Module Name: Final_Top_Level
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


module Final_Top_Level(
//    input logic [3:0] SW,
    input logic clk_100MHz,
    input logic reset_rtl_0,
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    
    output logic HDMI_tmds_clk_n,
    output logic HDMI_tmds_clk_p,
    output logic [2:0]HDMI_tmds_data_n,
    output logic [2:0]HDMI_tmds_data_p,
    
    input logic [0:0]gpio_usb_int_tri_i,        //usb SPI
    output logic [0:0]gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output [0:0]usb_spi_ss
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;

    microblaze mb_block_i(
        .clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_rtl_0), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        .HDMI_0_tmds_clk_n(HDMI_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_tmds_data_p)
    );
endmodule

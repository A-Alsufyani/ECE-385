//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Dec  6 08:31:57 2023
//Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (HDMI_0_tmds_clk_n,
    HDMI_0_tmds_clk_p,
    HDMI_0_tmds_data_n,
    HDMI_0_tmds_data_p,
    LEDs_0_tri_o,
    clk_100MHz,
    gpio_usb_int_tri_i,
    gpio_usb_rst_tri_o,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  output HDMI_0_tmds_clk_n;
  output HDMI_0_tmds_clk_p;
  output [2:0]HDMI_0_tmds_data_n;
  output [2:0]HDMI_0_tmds_data_p;
  output [15:0]LEDs_0_tri_o;
  input clk_100MHz;
  input [0:0]gpio_usb_int_tri_i;
  output [0:0]gpio_usb_rst_tri_o;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire HDMI_0_tmds_clk_n;
  wire HDMI_0_tmds_clk_p;
  wire [2:0]HDMI_0_tmds_data_n;
  wire [2:0]HDMI_0_tmds_data_p;
  wire [15:0]LEDs_0_tri_o;
  wire clk_100MHz;
  wire [0:0]gpio_usb_int_tri_i;
  wire [0:0]gpio_usb_rst_tri_o;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  microblaze microblaze_i
       (.HDMI_0_tmds_clk_n(HDMI_0_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_0_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_0_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_0_tmds_data_p),
        .LEDs_0_tri_o(LEDs_0_tri_o),
        .clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule

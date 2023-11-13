// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 13 00:47:14 2023
// Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Abdullah/Downloads/ECE385/ip_repo/GameIP_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47424)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

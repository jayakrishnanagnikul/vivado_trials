// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Nov 29 18:20:59 2024
// Host        : jayakrishnan-avionics running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top zynq7000_preset_axi_bram_ctrl_0_bram_0 -prefix
//               zynq7000_preset_axi_bram_ctrl_0_bram_0_ zynq7000_preset_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : zynq7000_preset_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq7000_preset_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module zynq7000_preset_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
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
  (* C_USE_BRAM_BLOCK = "1" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zynq7000_preset_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59808)
`pragma protect data_block
+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
7sQNAWiIKvnCuHjocXjx
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

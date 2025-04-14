// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:38:11 2025
// Host        : joshg-XPS-13-9340 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joshg/Documents/hardware-security/final-project/BRAM-PUF/PUF_BRAM/PUF_BRAM.gen/sources_1/ip/bram/bram_sim_netlist.v
// Design      : bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "bram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
0T8F2ZnWUNn44M5BCRV6
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

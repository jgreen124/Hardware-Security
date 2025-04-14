// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:40:41 2025
// Host        : joshg-XPS-13-9340 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joshg/Documents/hardware-security/final-project/BRAM-PUF/PUF_BRAM/PUF_BRAM.gen/sources_1/ip/bram_1/bram_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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

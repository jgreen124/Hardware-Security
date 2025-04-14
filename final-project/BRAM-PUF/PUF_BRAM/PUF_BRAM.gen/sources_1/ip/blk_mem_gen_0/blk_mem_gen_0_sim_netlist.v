// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:29:04 2025
// Host        : joshg-XPS-13-9340 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joshg/Documents/hardware-security/final-project/BRAM-PUF/PUF_BRAM/PUF_BRAM.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

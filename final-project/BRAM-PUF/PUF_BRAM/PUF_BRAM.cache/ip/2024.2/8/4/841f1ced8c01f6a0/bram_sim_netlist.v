// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:38:11 2025
// Host        : joshg-XPS-13-9340 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_sim_netlist.v
// Design      : bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
TkfYPOc9uBjxu/DNtCleKOKTHInLOowEEpAkiIg=
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

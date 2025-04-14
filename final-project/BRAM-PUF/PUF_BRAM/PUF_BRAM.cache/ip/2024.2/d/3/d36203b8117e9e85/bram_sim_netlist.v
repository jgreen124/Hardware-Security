// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:40:41 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
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
RBe1w4Ub9XdFPHCpPw==
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

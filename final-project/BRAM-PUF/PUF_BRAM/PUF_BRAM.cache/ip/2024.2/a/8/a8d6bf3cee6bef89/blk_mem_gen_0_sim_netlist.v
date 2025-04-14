// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr  8 14:29:03 2025
// Host        : joshg-XPS-13-9340 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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

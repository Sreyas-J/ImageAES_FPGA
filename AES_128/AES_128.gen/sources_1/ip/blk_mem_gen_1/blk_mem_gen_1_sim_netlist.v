// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 24 14:41:10 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_128/AES_128.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.449528 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4414" *) 
  (* C_READ_DEPTH_B = "4414" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4414" *) 
  (* C_WRITE_DEPTH_B = "4414" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39952)
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Oct 24 14:41:09 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40096)
`pragma protect data_block
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
/0Vvtma5afa911uPBJLK3S+5BMrFfkaA4w==
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

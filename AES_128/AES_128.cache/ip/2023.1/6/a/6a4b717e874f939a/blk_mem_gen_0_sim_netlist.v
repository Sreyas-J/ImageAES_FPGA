// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 27 14:16:43 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40976)
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

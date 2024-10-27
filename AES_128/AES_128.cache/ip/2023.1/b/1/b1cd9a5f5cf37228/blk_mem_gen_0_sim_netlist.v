// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 20 13:55:11 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [0:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
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
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.4011 mW" *) 
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
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(1'b0),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52256)
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

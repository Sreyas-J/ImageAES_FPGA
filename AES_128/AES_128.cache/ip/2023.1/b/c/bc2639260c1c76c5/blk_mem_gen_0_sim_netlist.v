// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 27 14:25:59 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "278" *) 
  (* C_READ_DEPTH_B = "278" *) 
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
  (* C_WRITE_DEPTH_A = "278" *) 
  (* C_WRITE_DEPTH_B = "278" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52736)
`pragma protect data_block
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
NclxTrtG40vQqbU=
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

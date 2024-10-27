// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Oct 27 17:08:42 2024
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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

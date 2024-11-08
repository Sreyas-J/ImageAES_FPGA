// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Nov  8 15:08:24 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_FAMILY = "zynq" *) 
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
  (* C_READ_DEPTH_A = "276" *) 
  (* C_READ_DEPTH_B = "276" *) 
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
  (* C_WRITE_DEPTH_A = "276" *) 
  (* C_WRITE_DEPTH_B = "276" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52592)
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

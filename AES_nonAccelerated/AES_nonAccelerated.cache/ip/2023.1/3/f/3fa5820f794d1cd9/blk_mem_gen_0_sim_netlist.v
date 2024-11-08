// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Nov  8 15:08:23 2024
// Host        : dell-Inspiron-5415 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
Qu8/OBpTCummQzc=
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

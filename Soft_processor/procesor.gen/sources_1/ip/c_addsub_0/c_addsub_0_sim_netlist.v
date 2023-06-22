// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 02:28:53 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/SR/Projekty/procesor/procesor.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gbNnbalzqAvrS8lxcU2xa+Icvjov/YFe4w7woIMewidZgXJRoNe0pJ2Zi/LxysHbbhGxAUztNMz4
et1hwa6igNtgaTbFbFBC+DVNsGJQWG9tIwl+3bPmo9q0zgciBn4+45WcwUl86tD5nevbgKtj4mjB
jcCs2RNqFnHKE2OMnJBdEnaECx+bESInCYNacK0Be6NPHalfO4DesA7HAJj65N6yos4vrHlwcyaZ
EqwNsRn2+lVdZcVxOSmzr2c+fs+Sd8xpk+N9GAvZWAGn6sXP0O2SYQrqfITz5DJxwS47wuyKBP6H
O/xfS574uiLc9mX3TrhRjMq7Nc7Ymc7vpXGI0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4pCURUtU13hVIl145PXNYqLZ8w1TgUxdMp+/o6OlYnBvVxROQ+4Q+/K6/+3ux1YXSOxie77h3j3w
ufuGShd+Ck2Vt4QUBd2Q2xMPfrpGW9WN4UZwWwLTPsmGP+KIbBTiire3EfcT3wnGXU1CYF3fASd+
nR3lXhR02cTiFjZ4Xsp6zC43poc0UTHI9ki0ybNl0aaHSp9CKclRZvT3ct4CFmGND7TQMTTr3LYt
/BlBNOR5aOGWu4utAKhrMxvl7h0ncVojJjWgqf5Wm0lLMcmF9hTXkolOJ11LiTsVg87/GKh7iRDc
p9QUQcKhJ57r7YZtfsOe8YY9/QdK7ROqq/gxHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8352)
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

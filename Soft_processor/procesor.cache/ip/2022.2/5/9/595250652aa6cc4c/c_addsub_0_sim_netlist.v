// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 02:28:52 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
EPaSzkGZKgBSJmWdjUJaqVAFQH4DNP15vEGkvqS32zHavNymbZ4raiDP3D69ISX2P2A+F15RK78r
S98JCRshHO9rfFI7fQDKYyEKaw1PGo6QhbsjtxF3EQmZQ7xrFsa3o6P4c0oJiYEPX/c67hLEIr+S
v0MGAfRR8b7KBQWEIFW0JvZslx003De4juKQsXfZrTTQN0wMFV7+/+OjAqePhho2liAB1Mj8NmeY
7bi65zLeRWeK7hnZde0n23RvDE/CrvtgRJnCfT1/uvG3YJRVOzUWThFy0fNRNU8WKmElooZeFQgC
qZ+yZbSrSezLKQ9efaL8wEYG1eRFHYC01arj/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tf0yW6FEFfDrHpINDUx3vGhx4AbB/PWAd5alS+uPXTYDFUW+Xnhjyc1TRknpFVjMZJt8WqU4peVK
rYDwKbtcZodH3ZmrPErLqjnJ5+qOVf7XCbCmjpRhrL4E0jB8DSkQ71LE0VnlEft1/1BxAnCoujO/
Cy8ZthqP5DyR3XMB16SiwYHr2KoY7tHCv580ylZ3wSH18hTSYUg0xUAU5HL3qHxx3GyK+J8zv1Cf
r8rFnM2P2CJpBQA4egv7obC2j2s4pBvm0uSWTO9NY3HbETAXiuos8C/Vadf/G7jQoo4lkoEUTVzv
BZcnq3wszKVp2HbWKWKlQA4mUgetmEezkBRAyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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

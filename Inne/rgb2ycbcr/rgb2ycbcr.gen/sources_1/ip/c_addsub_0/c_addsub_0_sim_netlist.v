// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 20 03:54:35 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_0 -prefix
//               c_addsub_0_ c_addsub_0_sim_netlist.v
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
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
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
bSlYw/XwGxWDTOSDAL4TMOFXR/6wfL3BTt3Jq0Oa2GoRoy1eaz83jsxqFl/gaHKnxBGdq+n1e3h4
lSjaQ9rLHdSZs6GIkXskk9jDz7NW14vZiB41MubGD15HfEy+h3o3DkmLPApZWQtE0E+lpca1Jukm
cmWm4UKgF+/Fbr1FdNUllSBpPUyw3mmk9RYKGrneJQh0WPjG0WvR4fit+3VQsptH7ytP1KzQEjga
+fSLFPyMdFM8MaPVgWamWHdYJf31S8AR6zMrZpkhAqL1uWCF0ZY5+/lkEH5jxCz+1r+Y0rtFWuDh
WmKN4tDLzYMHioO5dF/HiszUpY/C+VwD64kYwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yPaFUmkwqMWBTomYHmrpEx7Y2f8bUZ2OXWNiuvnKJBvHADPHXVwoQVCYjfOXf1PadcKQWL672U3C
fjpsKNiM/tMG+Wi2METZUNx0qkymnmdXidg/R+G0kpnCfCqQf2o4MB1v2WUdmrZ6ynRZkPlyn9B7
BmrWBCHhp7lglvnraiUEcxhQ7wy6DU5KdkPh90gVGqie/KI+v/PDByG5L3hiUflIaDcq3xzqgLU8
y7m4S2wGI6tvQdSW8YW85yAI16As6XCVXZ/z8AtZqb+SGwMO1c1YWnAz/NIOjvTPkMxV0wyjL+oC
smYA7k07I1DA+buchurD+0hYbi+1ss0Ch8pcFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
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

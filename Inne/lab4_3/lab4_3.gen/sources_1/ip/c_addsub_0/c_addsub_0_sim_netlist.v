// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 30 13:15:41 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/SR/Projekty/lab4_3/lab4_3.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
A1cLIH9KOO1jqHawzzQUskuBwfCBhq4xpR6GdCUNm2jYxlfUDVnwXH4fQWLVvKpq/QF1usIbjsPL
LI00AqwImjxAGsKLo+EOBWS7w3qkkOC050Q8tzgnlGN5PZPLnZxHYBZh9ko730SaG1dcaqAlRGYH
prQqU2xj6Uy6eN5DJGUycmILRuFZhdm8owD/BXL4WJ41o12fCQXV2LzLuCdoJ4jkEuLazty98kV0
5IOqXmIwCGLqHRNbsKXX200APr0CCx2e5M4kvKO17+nq6OaDvn+72wS7Fex/+FLlsu1dkYvuCFmo
H4Ny+iQnqWuK2acxpOjQOiDjHM8MQdQfm7/vDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z4bn/f89mZA/b5CtdRlxly1Ag37ZVsDELGSGGSIXyx0Mt/de5TkbVAPz43G3LPv2JRkWoV1wBT33
/neV1AMSqxb4qbHI22BNRkBVuC++6sj3J1UNE06OOlHjiFhTB1ZUToFjyIBTan2fp8JFaD8FlG6M
kkkOO+F0qMNr585gpEHb3lRVyfWLJZYe6KJ9GgjOVznV28+wzPfUd3uQPsdnMmbXhW4etpsGTrVQ
5lQ0Z8MpA0SjujjESYVG3Ocn7nuHqt6IcaQN+h03boetcGh6pcn3ublSiqRyg+0tVHkPV5L2b1Am
cYKybdDpiLswJK37bmG1ejW/s+GepQfS30irtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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

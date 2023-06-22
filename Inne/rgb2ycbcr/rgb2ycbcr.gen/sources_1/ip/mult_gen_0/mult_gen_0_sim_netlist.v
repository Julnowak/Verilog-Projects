// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 02:35:36 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FgC/x7XY7133bqtlSeYcbTBvPKKZ+gwTBQs5Q18xZPRBLFw2y35PXfKiz2rZx8E1bJvWOaAU/Tqx
21CjP5m5mzqoXHJNGL/QLZ29gbm813GVizIHxT/RdxAvL1Mk9sOUtZCejNxRTwqS60SmmguG2dZi
lOgxyWyJOycfDuCK6a0KY1qFQxSaKUDrh0K1kS0hcTL2e2ULWSm38xmw3RhBNnRGfNcJ4XXsByh9
Zz1vSqkKY8MLJ6BTQXlLO0KaGyvOx2dTv11VqtY2ayfS7TmVeRRA+Q+xlwyHiqS+Bin4RJLboHIL
ELCwlxQUxUH2AxFOc0nz8S68CnCssz3DVdFiiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R123GIZpFVpomwDLjEhJD20EZZOs5ezDbIP5XYGfk1RvcQK2ZNdzfLQoC5RVKEpX33usUo8rWDUv
MZFdrP8IIK/ncA/Sp9rHBFsPkrymduA8HZfZB74GneeLDTMRU/KrZJrJEHrYKY/zcldXvcRp3ZqC
McRmYIIT6isLZ92dJUqI2G+Fj5RxBD3hXWI3T+ExvkiB2gLqeG7pljvbCQSQioaGuKd0hCrF85xB
XJwiH2s4CncSbFMdj6Z6AB77/VPYwnl6qiAYgN+E7k/0Mi8Grmj1/A0wmHNX4YiU5cEXgm/sYc2f
Vn8RxSJRvPAPho2UAdGtHbYH97DoZVj7bUMjoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10944)
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

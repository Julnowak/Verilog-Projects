// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 23:51:16 2023
// Host        : DESKTOP-IE9OK8R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/D/SR/Lab_6/hdmi_vga_zybo1/hdmi_vga_zybo.gen/sources_1/ip/mult_mat/mult_mat_sim_netlist.v
// Design      : mult_mat
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_mat,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_mat
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_mat_mult_gen_v12_0_18 U0
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
auxd7ma3GnptcuTQiohLPdpvLIMKERhk+Vm7EzxngWYnb4hgqet0QhhYuvI5Kjvp4LnRE7zvpnjK
iaMnldQOeb2zCOiYkh2cHJXMXF3ByHu8RlzsxrZcg4eNAOAOpgL9bCPmMorW5Z622ecTRHTxEWoF
rQlB6wM84dCIvdurLzYZ8tvWKC1SgBksr3fFfb2+JzLX6yR3W9uwckmkLB3bReoVxdSVXYN6wIDw
kcoJmfpd/fENHGNg1XdpEVKoRUMmMsCpK+SRbDSqvjd93yJSxaCMtuGlqOj3TDI40U4G7eu5o5No
6pvEyEyreKUl4iNUzBm1rJ7dCzuUjfaQZg2C/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QRj5hE4OPhbd7ReINusDpT0pBmw6pcjUfsuonlt4t1ETjx4be2WbtZ4rY8sR9+q3Cgm4sUfzF80b
M5PCWQi6riEyDPlkIwNMaKnwP+Ih45rRSFvvlzdwzIF7IGQupecezuHysvfVNstR6f/lt92GwQ4O
ni3o3WuUGT4ajRxz4VAihen5HL80GVPFnpIhXSGDaaixLtfm2CSh2dyqQ6K7plhnhIOdK59+WOsR
37PDcq+gOrqeW9MYkZM19g13tuWugRPA2RlZTYUyljnJXEOSM00frxqKisc4Nn1JzZJR2c0y5zON
FZKy6LxlOMX5XzJa4PrQaBbIuY1rzhZCXIJVDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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

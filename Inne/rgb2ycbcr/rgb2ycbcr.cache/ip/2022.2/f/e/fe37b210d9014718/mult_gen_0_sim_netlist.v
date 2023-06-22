// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 02:35:36 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
`pragma protect data_block
kX5GY1hBbz7OVF2dgMHgQVhyL+OkJj5gcADLbfuz9SbLs/LP4b0pgWs40evuRhIn+dwiq1hyZObV
wLTpI/sm6oU3oEbE+9Nba48TeYpkz2nv4WyvVXpchwmVZmmToCPz7CPduTEXWPIx6+dUewAl1W2O
8anwdxMsILamtk+/M2biwBXj2mYlRZlD1S54Zc1Hh1fB49UVQSqpzbc2+8mFI1pF72BqBLhZD1zq
/Ofn3EDOiemu4Y4TmGGshZQXw1V/GWn6sse46HsNUIhp3NF8CcbjoVkh3xihv5NWpXIQ2y0g1cli
ZbYRQWupZh8vRvoqN1pyjLQCk47HvNFLQvvXZ7/CZBRJ/98+evKWDeVJeW5ap9u4QLvG9QJtU5ZH
Wz4KQpbWDmLifWnMRmNlMsyenuyBJaLRCtLqxOmvV2LhRTz1QAF9layaAKI7n46L5A3qL0PxstsN
lX1TQAllaG0dD5Wa/xO2Sv5tR/EkWjS/3Ogr6+NWpAXZI1Pho7V3aoPnLmANbJ9g1mj3KWT+Lx+h
ezFl6FAL92mfcz1d2V8LohXU9ful7BMu2kY46nA6vWaE5sI0grzOjH5BtSVNw/tfV+nlf8i/owU9
lGN3aPtJMk/4MjCRrrpQJJqwB9tkYL6O7MexJsThiRgQKofiXb5uNq5Jl3O1q9C7FICHdaobBiYo
/5z13rxSH3rH5LfzqqWTyHWxdf8h40ObovMxDa5xThJU+zWNFrNhiSLF9kkmjNw4n4q4HPksM+bi
iaIcjQBCidlTbHX7DIweWoFHlZW3+iP37NbsKciUHsMxbRa8GxCksl2v7+wQaDo9ZggO8jR779f4
AFCMH+omieOk3MTyNeWqDEyv89SJnlHy98GqtV3FXI1W+xUifdTUQISdmZbmDWwwP4eDXzyvsah1
TMvdtilRnVhP/TbnQCxVPXm5Kbp+uVFe8ObrWAWX8lo7ma4MA/pT8OT7HFcka8Zzi5YUijV44D+1
/a3ag3WdK9hckAiau2ddqwuAs1U7TAWGY9w0zS7AzuUdhZ+cc8SirRmGy0YxKk4d+7IsoSZXIxig
W8YwbzgAvfuBIX107N4XY5zY//Dy6cCPCocC/zyWN/G4fBeIG+axeT9w16ofOemi7WTuU6N1iuXu
/aLQP7djdoWOrbASrD4ajLeDXqx6zZyLW1/efUNZ5Lja5qIeSYW7V/Z84lRa5jOrMX2IyiStFc1p
9jDG/mr8YEfsUZ77Z7efzEEGEAPFOU4CNnoI60v4zIHHu46KbpTZHgNgs1abmHYgAgw+3m2n2n2W
g4bpNkkPddgzUo9j51ILH5i9+nxz7a2mg4/EUB3pIiIUn76vkxqntXk4CY/C8CDAWOkbPJ0j4rWS
iEx3CslGRomBZQ7xTfM4Tc50C/Ofie7xGBU6OkVQri1CpHSjOLSJ1t282MIShhJA1fvwFD5CR90Y
JSFSEg3TFvo4T1jqMSdLpuvV2JkRCgAHg+r27SsLx2Cp79y24a0iwZgzISPECH7Mbw4VSxOYZ5yp
4FJjCmO19mDPSvRiVN8pzP1k1DRbiV5yJkfKW4W5d/+yr+LUINigOGhOCbHAN4kZSyJYl6NjBzMh
FiA7lgcY/vbcfq4F6nLGyY/KIj3Z3ddJJpIynHLFwGjN1LJHZYZHt5LWUwo8EffBTgL6QQbM3KlG
srENHbtXLDaaIizAN17mX/hMVF10oZb3ChB3xBOQPvdIN2Q/rWmngom1sDRma1IVcgOBXCuc3aB3
GsLOQBislhNglfjH/oSvzNBifpd9TpnQI6idPUDKFP7+wppfR6OdD0sGPdzOYP3M21eaFtfnUXbF
V2D5bCVQ0sr9ddYXZi/nlwNxcZMlY4NOYzEkfmDRQnZecu/eKtIDfXkiKaR7sPzwpBaGpuZQPZGQ
krQh6zn+bPyzmxecxYz96WYNBa/VVyQ651/l3N0GaZjn7xIEPxTAEdPXwuca94MsTkHAJE7J5FBp
QC2xdfMYM2nXvkPDwtRshM8AinRTzD13slNmK5bJKTFAexNcx+Fkdbh+ueF4xA7/gcz/JbrN13Ca
AHzXmpAG1xYU5Dt4YVK8gg2/1WdJmwXE1MhPJmgXTLs+i/8KNrJ1qsTIjPd/1npOI/HrFYYy7Y7M
650iAlrC9KZaZ33wsT6bsNMh+fUxWWn6WpRAmRGh80+ak3Sg49+Rne9dZN1oRNHdrPv5udZ2LbQo
uNq+/V/7jnEw+pQTw6kty9B119vXLZ33MSXm/kAnNb7S5VSAfU46MpF4rbRYrgNZOov4mk2Q8okc
6qb0ztrSlz+cPuofbuU6zWT5vwLt89dj2PdILjtj+Jtf208spa+tVQCSgwbT7Q3A0ktLLCoOGv3e
OrQAVyWifiKuYonbuG87FYsvjodSouSDhDTEgavzMpJtOyn4T8e8C3QUXJPabM+7CxTwJab4ZVTC
5647I/6mCAdwKOTPyJHNV3BGjEtlsHsG0mltZsV1AUB+YBcDz/Q3b6WqRZlnki5YUOW18dxGF5qD
LBwrln1xBfzvtEyuGPyHOsOO4oxR6WkKh3kBIjOCtAEdjgf6MTnpMrsIF5GAaRUQcDSk/5TSey/K
qhxnQv4yWMof4R8b3zoyfSHdJWPr1InDT8jFZ0NAzz8ikcfFSjhdXIfUARq/KkDTUJr0DRyAglYO
/1g0ZIDqUG1GAY0AiptSjB1XXJopp9xGZpuFlhZB1KGNuXh3aHoICxr3zeiNL23UA610i+N1FOQP
5tEQoTl9l8zHL66svVzUvTZu7WVGdTyQyrEU8jt68vrkcK3cinWmNjkkO3bJ9fDSiVLQuoUPpIoc
rEpuIBrDlXYu3LY8dGte3c4G244wxfv86mN8pRCiOEz5QfUlPyJzreZW+OujjRSn2UBj2jcN/Og4
qWQQPUQ9WFu4qKTrfX+SIs2sURbc29rRe+XCKxe7zqdbKQvR5CJDI3quMyC1Vn8IsQXAqh7jXdKL
TRg0A6uhqd+aCdm5vQUIOldDiTOCAVPmykf+3AM8isZhBM63NOWXflgd+RY514xx9tQSSgQGmJKU
Ji6vmXraRcec3UgNKoZqOf2Hg+X1tWSmkGqGeuPIkUm6ik0WHobu9575C9RyHy12HS5dbvvCgo3V
PDvDHaPy1D0zhDGwVdSvE6PNtnESqKBLqyzsHtvyKTSt3y9mZH/BOfvsW4GcEYO7rKcTr/CoktNi
tVosjenYBM9Y4tVJqXdxgk7DuzmL4y4lyLBwSVBG2LVEIAu7kgdAUOjHSImhPI1RUxc4cnxY+NPa
awmHzG3A0eQe0i0CNQqbwb1inbTD2cRQKgWXiWjEXO3p7ocNDURQDgawxl1J+4b8gqUwVGo8zwnF
uINzXcNpIZlp+fQxgi7GH6t7hQ7qPemv3Y8mX/sDzfhYv/qpSzYtKb/5nQTaeMpsFZO0QylTFPP/
prsEv3Yvui3SI9Ogf90nF0/DMVIw+U98p3gu86Mv62IoWKfil1QVizRARtdXEg/oB6KZfHK0i/CC
wE90W3xlbpM3KYGsiSyTnCcw96BsRmMvVlENBxeIfADX6AfD6m87/nPpY3HxknYn4Umn6Q/c1zQL
Z3ux7QHyAUSFKsy3uvi044BTwWyyhhu9toH9mP44IgHGKc7zS8WR3pvuDsExnlEI8KU7reqPbpK4
ZbiQKBhSL1l6hT8CHwBoblBe0051xvee6GqoI3e0e/t2zJwhjr0LUWHpfX+JZ3TozIlpHRq0sTQt
izAhTj96rMW3MDv7JGUhX+CLF1Z8ee8K+Pob8ej/Mu1LNNpyymBxiL21uCN+rXbm49tN6Ss3x/JF
MLr7jDI4xxgVUg0gqqBeXDRzx6RY3cmkWiEyaCtGeUjpn1gw5h42SO3uv1yTtK7FihJEjYc1eAIS
P+vJxsKj1FraYOVUWSJgADc3rWnB5sle5tgyK7+Ri5UNrOgVNbXg4ZmdrPaf3vJp3R628TaiXpCg
bGOgYsz56TCDnrthhJPBd0JiSPln3meV6uptvGv9J448WXScBU8Eu7NfUi5jvNrJMcjKH/+pGbU/
LVZgH6maADMK7UWR8eEilRr8DYDuXfMkHGkTq2t3cnNU850KSGlWdwtKfqVpryquInskIAfE+Kno
HhZOJMQ/du4rKWr2v8jiqWMjJDjBqfm3zAdAYpVjSg2R802J4SmvahcDddWx5HKEHn9FvzMBWOwQ
jRm5nPk6vazChkQktN9K2ApFpLcn8gsmbLrIPmNJhBCJw2/D2YJVJnRCKCBKjccxYLB1RoZ8BQVd
yfLrARGWMAu5T1MbMfQWamq9JB10EZ1UkrKF9637q4Ydr2AcHWyJix3csdERahJOGJGTlKp3lyMq
WmRFowhVIaoHkFQLQIq/7Fwbmho18Vx23nGLOIDlgGDCIjo7OTs6nfk8Z8fD4gAcJQ8a3msbvjl8
0brSdX0cNo32ZD0PuiLzvl19US3VclB/X6jgcJi2iG64PXZrHCgEDmxSosOywOMYzx2Wcc+5pkZ3
geuLzbhC8DHiZoj7nlpc7E5IE8XrjYlcBg1xUOp+lvCt6VrJJcWmcVKCw26eDLUpqLw+P/eiq1lV
yqFLAnAbClpXM/F0yoRG4VwdGEuoLet5n3Llwdut8yVgEt9g7VQX+gHwlE/6woo9V1AKmUzhoSCm
LuiojqfeAbCXLddRB3lPkbyU3JUvjPITEwiAyupBlV6OuYL2swNNnqWcSRbeWm9kJAYWxOkt5y6/
67L/v51KprzYKyga5+nSo0LEzJGhSUCdFHXylrAu1mlQpxbKKLl5XGbFdhKhuZ82SfurtJz1Qsyl
pkp31ZgsiZOnAahKy+heNPhwAKW2Uzi8gNrP8InHPDWbh/AP3KJpgse/gUdS3gHKWkeeGHeu7UUg
CwALvCXFIIZISUvQKupUqXnn3GiHw/bljf0cw9KOVcz341PNXcEbW2KytH+H2f1hvRf6EbQfM69L
lgUPPOGW3sbdLfilh4UW/f9j8/79p1bh9GpVf0o5cpuKOHlsdMhsgBOprJfDnbKR4ftqBlAOHGZi
5t7+WjfAAabCMXInB2vrtSZDf2C23DOtQFVPoYt68RAyRg46z3DGYMqN3QSE3zeW5Vkyp6kNWHKU
k/jVbwihscaXpA+JftS7SpwLZVEFUpcdurws89I9W6vUDgd6C0Iz91Knj5cbn+0scNK/0tOel7X7
d0mxm+x7rKj/FUxIj3lHgNZtSmmPtTnjjuGMwj0AQICwZ4pmqaoLIadW73nfJ3PAHTy/FLZVA1R1
FU13EcVtX4scN7Aye38TqcK4aFhuUw2ZzAhAzLbp55jLnzUc8Mev0nmZWEoJlAS+HB9gH8Fhi+iT
mRy/xatZ0RuTaldpOfZXi1pScE2BZcLl5Jw1ZWGs4F/MP/B19wu6Imd/gKUSlwTAC8dUQl7tcPX3
68NRlDlu4Y1XQKalt1op5WjJHujnAqqLgPvgIJnXRRyCR4/RxWvLRrXD0p32c/I6sAXzIw6gjgNZ
0sOS0y7Gi5oWLmzOsvW1h3QVhiqiKZhgeKdzf2nXaeHvSfCskWeaBfPX/Qrwaefs/5F+w3iLm14Z
SkCdcn4igAxj8sdfO/m/zCnAwVfE0OVey7FdIwpwTw+ucnYFHz+66z7YR7QDQA6mQ1UTUfp/finR
xiTsjLLo266nfy3fwWOIEn9QpPur3wMVnw3UjpqY+tdKI+n8aHOefX7CCdyEexGQCSSw/89BBXU1
E1JJTggST1imjBEfNvRTpaf4vptOcMwGMg8WvTA2Recj0wm5OLPWM28zg7qb3OXrcCyxnepb1rAt
tSrOznJKsVSz6OY/LU1zyBGG9we6/+1KJkoy9UeQjvYEMrRTBcinHJPGo3WzXp1gukQVX2FNNgtq
LbjSYiTJ9xwpPKX/DwYIEQHkGG9SGRn8JZWaaSQGpQ/Q7fJVkCMRwciqA2K79lkvtbEOLkZhsHtW
cvzD06n68k+pFjucv1SFp1OZWPbQb+ytmiYHnbVBsCoD4FNKKBDyKaw827TfGj5xRdJs8lpdsuIk
c+LPf6qRVKLboh9TW6x1IiRYqULKaLxiCu317gpBVdUIWYKahFH7vuFV8gkEJ8VGuTKLyLy9dvPk
ACauj7Ilni4muWDWpTTnFK6jtReFhlmyV9LHzX1JJ14SuumJwgjFln5e7/CtFFwzM8ltPIQmxi44
KV9Nq1eBPT1kBb+mkwhBBAafJbovlt1CkfBInbxQIgGpRYHfhwGc+N42WBBz59KjSaRwrgpA/C7I
s3tDjgeBFAR0pVPS9JvvIXyS1tqQ9VbiQcbYxWv4HOutGcGk9akwEtJVLAJMsV3vnshU+tzGVWDl
l0r/73MJTPQvg/pHe1Q4Q/Q0DKrtbrSYYdwgorQQdHafsh8Qvnz8XEfq0lPdWHdjWbIlHnJN3VrH
klFz3fIsppyhMvycrtXzsg5dQP2mpEcPvkGRLgm7v6jFQA+JUuy/2H0LugkLRbXItsg7eMd0U0IT
FGGxO6SgAI+VGniw0VhLk7SQfylAMcQd59gfahal3cdtgIWhMOfDU0x7hnoPnrx3Z1g38RL3uwX3
81r2VC5YgkDJWCtq8kSLxtjr0JnlwQGgx7yzJvJCcPpk8v5uV25npaGdjYdVNavCSK6fKyu9ODKC
96I6DJp0vx9F8VTmtGtshFuUDR2DmH9qffkYV86oPv99VkT30kTxlcLI2GsUN9CoARxgXuIsDGZD
0m4x1sbJ6vN3Dnh3L9gga3txZwDZ11Ni1FjSGDvCX+/TdX99gJ5rWISn9dJZiJqtxfqbMGYDcfmc
kPVCNqOa6uBZS09k9ViZEaTo53KZtDcq3VNBn29qyQyJcqWMyxD8wyEgSIDnL4b6Nbyo2P1JWVXM
AW3XqT/GZ5UfXOhMjeeS5ZDGLCVP1nYiOosNvVlidBVSCaycpKkmCGKDsj73P5qJpSEl3IiVmVJU
DOaE+ZQ9mUDaciBEYftQM2FMhc76IA8F2JGQNSko1b9HNNVwqX0mTFm07AW+c8zfdafkUX+TkFkQ
kpGNvBTGfL2K4BJxRm7sSEpho7olrFp76Dsmmzjm1EW6T7aCjFYe9Y5W304R8Js9KeHamQzPQZq7
C/oyorrwF4A8Etw4BrVW7frDPxlzp+qd7jNJDr4Y5V9NBnUhI1bwYNeG59dTpq1RdaINy4zttDSq
GoYAltbOT1WIBU89UxrLXBT6yPQALT3qfNfcgnlr4FhY4QEMWgw0MnEPJE04GQEu5UlHNzYfWsEq
x+SMNy/2fFOcgH/VlXb0pdrf94WJq/sLSxRNg+NoFk6byH+3S8N4sjwhqYhMSNpY6mmhZz1dxMKx
ZFUsmXli8+WFRFPMjcIz5bg5yvYbXHJOfIeh3BVfBgIccTN65h6C78JtubKyDUupI9umjqv8L0Xo
q3SnCaqK4ATlC3n9Lu1afxN0+2hxuPtDFWxmHWJZv4EaxUenUPW0MAm5XZbrlCNCtzY54ZV1SeX4
BVf/Lrhq1e75q3Vp56rcD9AABgdvGgqBV0dxu8hEXJyrmbjgT5hQT0XXq2LdAQIbFVR3KCW+TMP+
RW7Nl+U5zW+cVmZZywrxEyjob+6S+k27c6TXIe3CF9Cas+c5/ORaQw4p0IIwV7icKOMc/DPd2O32
FBWWOjir07TXWVVQEl0QiXu7b57so/+wbfdATli8ghGfP4HcS3eGjNgFqyjuORNdmwfQA5QtE7vB
6Mq7VDYRbbsDHmFM2mIvDrQB+NeffvCerflv9NbsL5BItApk9Obur+2U8NajyA/W10d8iKaIU48v
CEX1Fb47K5qMNAy+Vxek68OlVt6U+YdxJzgDH/lG/hUGcpB7tf1M1d2RxBONq5LJNqQVStQ/lpSp
8+kHC0tpmmK68zCA7nEO+mhYKNXvCyxyxxvZ9nzL6OZeR0MBFPLJGQ/LAsP35WftSNERI4DN3Mjr
RYxnaioklsXc7AQa/bdjh85iJ+1/JbdFPSe/aL/N6ACMVAHkDhpxN/hB1PoOrs4CjOqxOMfHLkZE
e//cjYT9lyrEK0JobSZ+CflVg40ALO+ddeBWGLC69LNr3+50uShMFsHfUZQr3k1XG/FvzamMj5BQ
emRN0q/h5/CdaW+8eIYtD+eRr8xTeIyuXapbQMYKmOf4dI+q1SKGH5QtjR63/RrUi+d9GRtN6YRT
iO7KMbMwjzh8EKwAjdEY8tYt4kLlCaq4xIf5waJbs2999eiO0Y+5Vyqp81oVNqtcoRiwFlSEMYka
beo8yPZ2WVyemdgwbpSJyI3X3wtTby6UfLoAXlDhlLwNaTKruHF2TkRSSqD5862zcBXiP/kmBAL3
WUNaegw0eWQ7I5dMPhbQO62M++dCYd3DIBikpNMsE0pK+tc8BKYXCP7hlDXW2BO8AOU7UVuYyab8
VxnX/CkWOcuzA/CRNjA4HC5lgmzFaWDNIorKeY5hnGEOXWEOO2VnyWe36OO1YHDtPk9lB1wkrpgn
ZFnTsEkiuaMpi8YkskKn2BHuZrnEsxzeAOMwuEG90C1D3wNqwbF68FbU9x7l5P2e1L+mUdgc3sXh
ciSyCbx5z/zhfCcTjhy57riYH0bn7rmB0aB1ZqD7g4NaX+LIw6pmMNTHK+/GyLepdjSpdaR4HaAq
M7wsGlRgjKfqaQjFj/vIJ07LxbH9GCuObUWC9e9DoctUBsFCLJeYVPEa5JhV/R03pVsdHbeyc1dR
4NSpcmsy6Tmn5zruOSUmz1DUmGHe+X/5203jiBKWkK9U8VWy+iytr/WV+z4q6d3U1Mr+M8L7Kffw
CfDTVm1rR649dIdChGFvkm60lYTcbPKYs2uucyrYQORnKyaoqKdyXjuWuOh6dCm9KGPRPrYdvnfQ
J+HLTiLNcDVYjfKfbAPoDQ1Yfrx8eE1thRbEVL1SmvqWepqm7XoWpGCghFcRGZrsFgzt8q/YDqlK
7E1XfxyiLyK3uSgQ71GDM/byHwUemM0MP6I/UP96C3g9mZ7uoLT+l49Q5kzNnxDpEM1bSMLVRJVy
Rke9STFd449XjSVYDoKsUUd+LQNwR2YzZJGNs/Xp8pZ8nCG4rsrAO3oY+scfdQwn2fOYqvDoX2L0
vpeDhQxBDW1NLBXU/bVchZ2q+BVXF3BRFruXhx0hm1M92nnZvsk3vwv+ePHlV8vBD3dMs+Y1/2jv
UPNRV6h6nWDvmSDGsaMGQYnv3rXPTIqfETSTStFPS1OF2sZ2s1bE49T9vXpa8oqXGkGFYs2lIyBk
d6seIkpD0ckdQmIerB83Y7uG9GOtGM13xLmzx4xVEXFlvdR87VZNPC7d0zSarc1JHbEJAsW3kJ6j
aN7VswlvUewwafS8ywUB8hF+Xw0vM5dITJpihqUeFHeKb/fEZPOpaz1qlwLuYrbIROy5CK5nRGDi
8r78SGVO5f8d7BkcuLGltft5pQabN/PIpSfKlBOOv0MzXcvGmmaWvQ6sYycN75Vdhg0YznNdWXTX
tfydsltjQJ7oGrkjkKY8BqZA2Ltk8ky7/iSkC7JKgo697ie7w3OF2z64wWdG38/otmROyLW20/1E
dQP0dRQ6Kmxk2koTDLGB7FxYfZVXWSEs1twu5TiJ7YlJ6aUYlPy+LRWLQd6TmOX16i0dxuOmI/XE
cWjCEonDnKOhK5l1mwh0Fp16wDVI4O2bxze5qGsuPyAO8clQrWYQrX9KAMxiIFS3NJU0G1GtN7vs
49G6NFle4XvJVptTKgC9idaXg+lPwDjbnqwG1mQol2ZMde/4LZ/2uThtLtwhvsVGpIBSR69DIBba
3kg17kr0UgA+340XrgYXf7kiPkgsOj9vZWkLIuGqY/Vvye6/4jhdH4Of3fG2z+usXqUVoWjK76U2
X0/A5drz67xyqkhYRvqZOYbEMi+mUUnsywbrti6zy1QMy7YwoGQHPnl2sqWk8c2cCbGlKzq6Bk7U
CQFZkzl+xE7RMZpC/Uxz2EQb95fx1Jil5h/7GdiotVYFB8WELB18Wb+MYXvg9VC4/IjlnRrGNjSf
8eEpbrg7wjB9l7pVhsE+w+FmlG7F80u5F7bxInGFwjpmw/7vHQ1S8LJJ0UXmSPXYHIp684bRQYQZ
Jc4cJ1TJJgQoOu1vCZOzeB3l3TG10U6Fu2uRdyYyGRIJ9MT4on85lW8hYuanNhMhTgmSH6mZdg1i
qwiVFBFFijGtx0KxKUWI1QPYMcX8gQe+HfM9usxiu8KHLWICvZQYKLxFaoFnExBAGrHRbq8FSKr6
yER66FSni5ttSGPiUdb91NeNwpj65zE+1nZM5AoySz9VxUTIUXhDQfrN5A0wmOnXlio/LKB1+BQM
gW3KXwaFwsMhUNO4+zIlH0AUUtYq4/7HsKtp2cJTlZLzM/XSj5sGZCmN6UqlfmGnFCGqunMS43Xp
Ec46VZcdT/eOrvLct8tchycSvIlf9BLKOIbkbO+q2LdxJuAInnedNw4zWNwlxaOYcVdD4zQ6xeOa
Te6yle8IGAcxCW+20shjX6ac9WrfcLPjblMpG3byPUAb71xzhZzmuOe+QW4BZfEWrw3gLs6/uev0
E3f0nLrC/1ZHEc3XS89yBAT3+0wk0b90UsBTbPwvJT20F1n1rfAeppCXlpIBYMnrbCwsSZh0zY5s
vyGPIn7jER1bukbtZ8l132nLCBy4mdvZlHXCTVQFkUWHHWakV77K+cQBcEeOnGN3WQ+RtUuB5Hgo
5Gv3kvB5Er0+CzbXHKpXh14YvMTobUSvCPIxPe8iHq9lUDOaU+ozEDGYcD3iD0xVKGfTexhYG50I
UwxVNoLcgP+HxYN0NpD8o5d7oZ/5ARj7X0Q7vew5SDDyfGepmkJfDXEMTgqsXm5GA0TN7JA75Ft6
qcyUkCctK3IuBIUpiW05UP2kNeJho8duHu8iUby9NHfIZdch9hgP9b8hUYN6GL9+04kxy8JBjhX3
uD8MRyl2jMSF9j4ZBVDRDlkg0w/70KLStQxxxRrdQhTzYPJYjnedocE5AgYtr1i3/sZyWYDavm+7
vmxGeUUs7JoZgkg4sE79/YUp/mXLjX0AbUhbWF72qDthxBrM3OnR91DT75lRV09eYJOXhLmGNEeM
9khJN7kjwc0OqznaGSPhdzP7ThuqkuhjKYNjWvUSmSBeTc+xXp0HaxYZKBDsggDSTCd6xybAgomm
igUH2wBCw/N/vXk0S5AhgIOy91m8sZq3SHYAvTxIipR9lVYMi2SQiJ6QmIj9skO+h+keWvZOgGl9
yydNLL/mTXekoMC2BiKxj+imKX4m2RVcNmZRZXXMuMAnxw++ZWo5olAQOUWj6fmnD5zDWU6RCkRq
i5XQNC2Hp1BN+h4aYFq7VmTmoP2FuKgqOQZU9UjIpHyO+Jt7a989MU3qDQOs662fQjTMb64lCWvH
+oDNEabeoKdi01/fgB/MkWOkfgyddtv/tPBlAS3pwVnJxF3FiMg3X/DN+k8rpkHX2o75j27MpXLk
uu1Qwut2M5chRoKDawnm2rEmDQ6OXvkkywT+dqZiHWVdh+38YQrSs9/tT6yrxruNL+NJ30yjcdYi
yP82G4gKj9ly3M4b56ApJgunWKr7Kv2RrfphWmW3nZFEzLwES7b0D+XYVAmuwSlQrluj858mzqC8
39a4kRyRU4U1ZvGS0v8Z3ZXlb24wSwAHxXDNsX8hko78p2RoZrhGWNtrgEQFF9IuIemUJ3xDXNdi
LwJkdk3RYN8tdpXIr+rEv1dxmXkTlfAPHTjJk2F9MY8KSc2btKsS2BUlYcWdvG5P6B3WqprGmH4j
wwDhjWI9S+ECxnkaMYoTzd6NtUK2GG6Gxy/Nu1sOHgNrvDuLPRqgv1u4i+Xf0Wg0FJQC+UYyRE3A
/eJkvVE/wUOEYNPD3/mdcI9FdMiwmZ04yIqKRlGVmZWZgBYIBdF6OZbtzJu5Rba7yG57URLPkd0c
SZ8IggcMiX2cXG1QfUxtIZFtXZPcsR8W6MZB/J+fLDmdFMK++SYKQ+cDCHKYMWyulqngHInx1U1H
1PJDAh5aUBq8P4TFFPNKwNfDanf9GoR16CW4DymrovqNggDYS/IKEi1X8VjqLJQMX8FJItMhPbEr
Bv11STaIgFAd0HLK7DWcFmc1QiClOQzQzPzrJOMne+eXqKNnOUF3m4Y1jFM8XGiR8Sf9MbvZDErF
PfsetDlJTpUmGgPBHAD/tt64V7cyzLaLIkuALF8mXBsku9L3gahcuTk7F3p9K4mRp3ajZzSupjZo
ad9GywO6dHWd+SJonWZFJUDUncDzOGFKTuoFW0Cwm6B9qOHY1wmGZshP+CZQyguNN91mEOfw6De7
hM/vCpA/v0XWbwQiYqoGs02Fuxzo5lrERtQ13hOgCDhdHgR/5BFxUFvo410yzT6/YdR++Ly+nu/r
hKprJtBx+S791oPcbAhcIV8JJpfFtgnTOh4uLr0jb4EyXQlSvfFPZx8llihNP7PT5iB3Bh/jHOCR
jevkt0w6oHysa+TMDUb4H98nj4cugqpGEemYHCsM0DnDohrC3Hy9O02EsqreceIXBJGkhumcjLAC
PrmcNPKqJJtRVYtwpbKdxJIzD7Pd/U6kqQHAt0BBFXyxcPco7COmSZY8TG79/s416a2EHxUXDPmN
FKYEzOTBotUM6WOjtHh21y4DaWFnnfvK4zfK+4FGC3NIdQrot4nZKuV/kNA1su5y+DgF236OktY/
gxyXcfcyrfHtHC2ZfxS2S+UH1ckPUo5r0LZTqG6sF2qMJacGnoO8hHppdTMPLlpezu4iK8AlnKtm
m5cx94a6B84HM2ZaABAGg/eWXkZudkX9NVmSgpFk9ZOaikV0R94ZbaWJ7LfnYcXIYEIRM4cFpKKd
KE864pJfFj6eSVc4jC9U08C70xMVlLlHqpqeCH0+auA8153NtxM8cdyE9Xu8FWJBR6iZDHApMIaj
BBOgu02XQ+Fvgb3ww3vocaCEFSsz8f3XSNzUAsioT+RIUTRVFCJw822Ot1vlM8gxrObdNyGcqNll
vy6/AY2QnHAMIxGgz4V8td7ZRX8tRqOr6Z5tpXDcLCZDBggXid4fQf6P9LO4fV2Fio7EGlLF8hAk
eXkE4HX+gZfKsoQLNbjZ16FlSuge7INRZn5212SgEpyUOg22FoUdZFP0gNHHfFVP2K4KVHqUHWip
mlf4Txr8iHxuuBKCaL1Osqjk/VeXfioqvZSw1fhIo6rtxEIN3rMvK3F0j07JUGQThqHLf4y+0eVR
fZl15blg2zif/NDNCzcA2ocxTrIfcPEsrZ8EGqC9FKrswgQUUjuZmbpg4Ii1u6R8oAtYmC7VlKdW
Z841oMk7cZG+W2nLZxl2scyeHD+P855HmCj1XvX7vcgy4lIes8/gDCu0d+53MZbz0crmtCPxeW7c
DS88APDOYkkcP54jZvPws7jmFEvN88gqm9XmyVAHtu3Qe61EckDa6DzLSxMQ0P929XEDBcCThJ1o
7zYrg8vsRozVuXieu63XoNJBmkAdRHS7NLF051BGqBHb/T2NXiUeTTijaNfAlT3MNC4lCxO4kE+r
bg6F+VEgyteRLs/obc+Sgajs0CJmen9F1ZQ+ksLnnFjBlue1m3miXcWXI32FSd3CN3e1PGPV/qtS
DmvpxBjLVbHalCQfkz1s4sMFRr3XucdAmWGGMs0R7EdH03CSWcsZfHK6PYkbApjLyt1kqdO+x3cV
vTGMxsj/9y6GFU660NZk98iOfPuPC/txqJRjtZPK+2sBr/uZwAJsVT3VeF/uZKBVNB0GXQfmn/sP
y0jjc/LZYjp7K5bTsus4C7dCkR2uFa+WdZexdi944PYqH6RP3BA9BdB/t6netnyfbBBh4SMUr2J2
qDgx8zCokRGQmPaXpMnBwWo+MZMKW/Zyv3xlpFERtXGO9XSi24xXJWU/eSKcVHCHBP6R4nt0z0LC
sh6tQ43c4Ba19Q7WfrLz7soVFFUc1jndPFTKjQKk+s3yg+giI3PnKZAaoS9vc1QXPIEdjvn1oeaX
YzXqZNVQ8uxz/HbMWbReR4cx3GTKX+haR1aIJGcD4qOHJoN3Ez1VTzLDYESlYEZlEUJCzz0MFG/y
mh5hnU7l9d2+0o/1WltwPRKL48cneTsqJr8m6v/cAXIRwoqDnfRRy0MlgkXqL4SswtVLUph7kHzT
8bFIDirhTXPCByEAMFMbZuUJP5Y16zWXcEZCH8htrOkPFcOAZgsjV2hTBiYwA+V13qCVMopN6af1
Uvo8OW31JbqABsaZtN3X6KASYn/avWixg9kQCOryRYmT4yYSKXFLHSOlFXRkWBRI2KDnSBzBKhu9
qPYvfjnp+zyrwpBtLoTnoCZiBh8TgdgB5qrD6ogcTg6XJfRn1T1DI0xcYGiNVcHFpk7Yi54dT5q1
1zsr9fuUDPUnPV3e3EDc2FLB/Jq4xCGZUsVUHJG28Kfw13w6GnH95uFjbCC7Wh43tFGYFxjPLolB
1LNBFip5Af+r03yB4yEmQKFVTWRCNQSPtvPA01/zww+CTRrRPmaQo4lICHMBB1z6cHXJ8BQyJ3lW
KpEintAKvrrhq+JEyGwdjadP/Enk+VQ+QGn1bhLhXq0cqjLk4ITLf+/LZTI3n68dNwZ9YaGdM4bu
jKBNwMSStszzxzUeHtYESS2ccySYtg7D/kyKNDkDmCTBCKOZqFYGw1YVhlQCuKi3ceOWhq/Pptoa
ZPW9U6YhnECqsNDUolBdRuMWgdXrt1Xe1sJkPODbbw7ycd11GkCDhnHE8+MqyZFFOZDp3OqN22ZH
rDdE/sOppGuojfXyd7/NbRR+PYYFYUQJM8VvcFti1rEQnlY5Dcxsa7WX7yxsv3pc+/+KjTw/LuzA
fEA7WRiv1IWVd/Lc8WdtCnQI7OyiZXT5QX/f3kLR
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

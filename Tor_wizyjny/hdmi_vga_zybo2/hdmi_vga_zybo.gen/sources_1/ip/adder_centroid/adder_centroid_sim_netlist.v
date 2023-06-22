// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 21:03:09 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/adder_centroid/adder_centroid_sim_netlist.v
// Design      : adder_centroid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_centroid,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module adder_centroid
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [10:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000" *) 
  (* c_b_width = "31" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "31" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_centroid_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
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
ZjFAwNWgi/wY+PJRq2byVu+r52/NXwuQS19UidM14koVXimnogsARSXkSBWMb05FMInRkMqKblyz
mVdJfCZQXZ2+caWvC2uMGbunipU4Ni32rkqfapTSo+NoZHIgu9axz6kiJFvtulBqN5x298x+qD2S
X6l6dODy1JLPdhzf/ec12DOwQ8mOo72+C9a0kjQUNmrAhnCr6e5zgdLoKQABkWfWHUAwbbpLnLj6
p53kjWrnEY36XSOl6n0rIJh0OXWLVxeqMqQswS8cXA9LZyIlqoDxxGlddoHJt3oUfHkBw0S8OBQL
b/OMlGfaHaBL3t3VFWkPFTKy2gRUWe96+fdNXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nwTvlS9/oFV1llUAgbWHckf8jZ1KiMeeH6xPtuTmpunTlPFZlxRrKdjB7drBExP3BzOtXK9dh2Z/
XAV1fpJ6QNwXVNFpwjVUido3xhiFgIWkHQRx/VRnVhnHuRxPBfwOEdjM5Rk1dqr80kvne//hNBXy
ipLeuXKGxkSzZcWy/UZKDeDM2axzRXGHXC0oI07ZKeC+HWhMM2vaBsrMEHPVGRISqlgar5WvoFoe
faXMWyPPoPkwpSgjCmP57CVSXz6F7cQftsT7KbuOPdJ+BUOnBFq106HMaLBCtYpdCn86+N1u9ly+
9W8bvdWFgmTyhMpG69XvGhacu9ndWaTVHD45QQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
`pragma protect data_block
cFEfwnDSCCnLDLU2O8n9MrVEvJhDq1owz8qbgcgLawTReClsStXwLefo9qn3Chj/rXhgHAryylLp
+kBLz3tsXlYaXgslYAPM6Eo0JlsuBAk1Ey32BlqTClLo+Mmruw9C9WoOUn/A0VOLMGG5gOKshuOS
V4JV1i7AbgN3zvYcGC2mVN7A3n4J8MG+N9IjFruPUqbKcsjluQ+P6MN5KP9ecapIenRg0f6+VHb2
cyk/cePT+Istaq9caloqn6ESc88zjMrvzXkIPYLbJg4trTZ7M1gP9gIEgu105hpvPn3f+ZI9v5S5
R7+/nnopjta8L6+t+l0ysoHC7O/OKfb6kD4J/mKskP0UR8RQKNqJ5E0eAjhRkhd+w44r2UkJrstm
1UhWBjd7Ga8L7BDQ4o87GVXNqY53dk2c+UiCtdwTXrXYRcWh7W2f0abVHBTabHNalOCEe8Hyp6UF
yO38p2o7b2hYWb6fYhP/YpcYLgT10U5fieHAXByZyzzyqaqssHr61DCvqc6oK5dpY0doTMs4AuK1
uZzzsFaUYkYzYXM0AJrviOn9/E1ILBV9CGKpzG5gVAXdku+pv3DLRdpV3cguNPIgi1sbbsFXnxA0
qKlZtiDpOKEBT0vEihpugctMGXlfCwmw61SSeiUSTmcPUh2I/BTI/T+CTwlbvBb7YSruYrPfwbN6
0QSJh+kSk2sFi13EwUJ9IwNVYEjtcyT/baO3oB8jno07DN7ZBhvR2p9eHclfJPh7PlSE9N07vvZx
zKwwRHqGmdBHvWw/DMGSera/Z2EVg999iAWPMh3127P1p4kIW3W+sfBx5xhp2xmzoY4fyzC677rF
+CF4ACRujzYvGVWWWUuT9JDyK7Vlxau3ZUwazWWNaB0wjWRna0lA0F0GJHdwYGgvxaIL9C+rYiPA
X1d9suVORVcH5AqBeoPP4sDKybDKqX7YASmy8x/mCnYgUIKT7dRCpdf9BeyBTm5jTd1cO1THusHr
3nhe7xZJZvEclV+mdIm+qVzSSCSuskYOHJtLXjgQ2Y7q02RAJiS4o8AOZkBpCB9JKSZRvpiwwgh3
1CMaP2dxtJwDd07syl0E7ZqrkrAYHEVdlaBFl/0SvYyTQm/uVYLE5MXuZx/85yJXjg4tKN5WQXrW
uu3C/ZDR+eStV6c+x+YxjyPkIjeJ7u8BujJlsNJo+sSOOZWOO7V7MGsSHbJTN96O6rycNy/i8mqD
ENIDsbNqDbVV/r/kVYmJgb+MjBBQh4maaeVk4q/JYy6pAM4v3we9rILAPUj3eSIAvnBWSYb1eIy0
WUk/c1YjpsbGsJxBJtGbrAvWyWRI7yWelcgJ3MqUc6iPrxE6qS2DTN9rMEzH2pu/bgkT+2zLur0V
JufB7snjrareYTvyKR5IQIhnXu4eOZNPC8HjY4x6GtCyGMiSh/jCqMXg2R9bQZooc91AnfSplNFn
KP64mN7nYRapPcz4b61w2h0WYoq45F4PhNcUChnSTkLkgdbJufg6FuEvLmJSrNrRMQqzMKQOrGSH
eCSMFz2JrfgxuAEzHSlTK2REXPxcaxdSpPfx4yO/2LFBOoWnJ2B49H5Se/NNBqP6lqbaEZ+bf4B6
dcaUMOdRRHM8U65cwtxYh+Rufl8LE0YSDv4Ij2g95BgQzClj6K3nON3bridxdYliZ1bt0fO3HSyH
Gv+L3dAEN+SH62HOaBU82NAuMrdA2A3ntKhQI1saLgmYlQ0hzUFOoqpPtEA7pY7RDuOFEDEXrVo1
mfb5mILTWIMYF11AzhGLuE0o/Ok5iuvAVJyHGajvop+o3wX/zW98FZR/9dMMYe19QkkJLw5PtyXh
3Aks4ryH1trlg6UgonBlsWmc6vU4LFGPiWja4GTPmhgQY1ukXgNTlmUj6Y4wuwp2G53ropZCO2pt
kCHjKjHg4oOOXnDu5MYf9IjtlWgDtv0hQxMsmIQJMYSQl7j0Du1GNRmdGnPYFJgA5lgunPRay77I
Y0eh+d8T2jmzUKaDsOb9dZd0l6ynSOAryRno8QVgF2b/9Zx7MEOxj8g/zpIF7oXHdslL4aJ9gM8W
v8V+8BvdwtJdLlSaTh40lBVn0W0D+6oXSum8P7rt/guDHpHlwHE/8qvOXpbDJqHydIkjS5fm8azf
eQZkxMLZ9wkmA8mzOxufj5Za207TQsYPRhcTy2Ze3rsPGeqs8QgD+HCmcT/RAjrU+VE59WldB2JT
0McwIGlcA4oIfktaHMWiDrCmcxhUXR1GjkJ9ryy+BbuNe6nYav0Jx+lSS7uC5QjuY4fnCZ3CO/S3
eqt4CeUwkHn7pptGajfXbDHx+8SHUPXD+C5VKwdzWhA3eoGkwT3eOt0mCJcPCD/91v46fm5aDYz5
d4W4GYPZfjex3ngSm5+DtlBV9fPlNoPAvU/tCf+UHggIfVD5XGTYtgoMiXT1ZpjgMNH6RgVk+kjx
4HEuaTYLETqWKSyiK8NUvIx3dd4Ye5Vt+PeBLgi4yZDUDLPO7sDd9D9vxoOrH0qzYu7/8xTD7RIV
CpgYrVFVBuFj+nQk8b7iQ/nHGbXxX3xPkT7Ap8QxsIM+AxTI7I+DC/jngyf45SltQbYiATlSKC/m
jovctMFfnCdX8t7vibEdrjJxs7aWQMTVIuVRzew8YDWebrSh8vbJ8f0Egfl1Szm4QBq6hf35bGIx
yZrnWNAPEHPfFavL2ePeJksLQBnDo+KhtvMT3GFrhojznriy15hhwzTecs3qtil5Gthn+f/omBc6
OPhydwKWa7uaxtcHl+iR/84Eyzh28EjTWP856v5lYrmOEMluKH3BKPK70Yh0CMyUsPnFu8wz1VSo
iEpWr7IKwl7hT46AcEjnCKlsPXuKK943vf59brGNv+aB/CWkVOLChePe28IlPbWRoDL5PM5M6cwm
23/rr6kWypunfQYj2NjYPzDMJKl3KSdCrLQpIPu/vJ8ONcqo6nykPeVeQLxFatib902A35+Xa7lD
jQcAAVoQmvkA+lexsJK+WJNsbqYhZQt7Kx/eJoSoRMYr3dCFXgFZSnSk5XL5SQCZf8xdEFRGqq/J
dRNDPZAXnwo9P8ohN+jt3SEMlF8By80wR7U7PDYHa1VtkyuAjt+KA23Sa2g49suhxlexRKe+c4i5
6NAAvnDBJHNhKxoVVsLvVeELBkZGM9LaGpdgdkmFYLgcMt46iUbJzhpgsc1vaHvS/GlrUhWprlIs
jLmmkjXeYkNAUz6JPSMso8xgzrCKBhduH1WvrimjaIAIrMTaXz7ipWGG6wk3e8PDUzRAo5UyiRz1
59rayoiuqJgXmdeVGhoBhBX3s3/HEIdBMnEcyTQRwNlFDYlBs43yhN9jZj9UheoBBpTJNaeCYANI
SsFWk7aoSULUrK0Y6SerIhFH+r1TbRdhbeGuxxDUKKjzeQArug9GfGZSbTeVSlEIkss/awkufRBj
rY4qT0t7AQUezQrQcQb52Wysv370cdTPngJrEfbeWQEVhkjwxznh10MebRK5+j1Oz5qJ/eP0mexR
+LB7mbRxf84OxF/QVcFPlSQIN+DoEmrr40IqeVMqLuDuFatm2N0bcsgSCBG+VMLFv835Pmg0MgtR
7KJiL8vWSt94x1Of0TvGcX5zb7Q/1oXdwGHs8HJV91rWVf1wIzlZ/4vk3Ol4WsqhJdMt3hcSqTCh
FM7dMlCtq+ZMtLf/ZgRKFyn3X+VeztE9bjtXxfZFJ4AGCgHxq2FEF0cXe/sWwIGw2FGu58xV0t4m
h2xaBQkWUE83kSjxY6VTnR4ISIwyi6+3PzQtEsxCZPYz6wEIbkFny3/bRXmrXA6R4lgkrbaCF2Yp
XB6y6++57sW3DCLw/ODhac/sepNHcz12GK9pesbLw0wwOpmIJxasmLyuaSE8U9aHqKW2UinFnhSs
7AugwEgj2Qzd4CzlCRvvOO+miWuz4KmEoCuRgQHs1EBcGDPjPDseQo+GzYxwYAV4EoS5TRj80vtY
YJPnu1FWL/UKquFe2HRUFlRenL2+fnpJky5/gpQBbRAoaJeXdy10imM1MMrYWePJR2mHS+3REbJA
6wu58+Qjf602bo5gTZPQwSL2oF+0XGQuPe64jNJJV8flQyKhWCYtQSell+QHCOyjR4WcYb7ABxuI
tzOWW4JKj9hD39PjYcpsgkkrDZQsC2mtX+DrdPCQhOY+vy2NUF1bwoWXw+84ReZCIufcrfZyq05J
KyXBHOafd14OIBseEhGNasiAIOv6kBd7eAHlJO9cu8Y2Bu/EQbHtm9oNoKzPDVO80JcZmW+VvpAH
T0T3/HRuMMysOXBor7NxIaqPbqkajTseMyQ+IA0LMoIloysg2jiRhtVqlUt7hJ7UC7gzeX/H60ro
Z20hZn9TCSKyUoeh6w9K6fyUpThX8DOIFKmJFPzsovU/jG+DLKCvOvU0J5tHrFFYY2NagSN/TVhZ
MPyLjJlM6ng7y2ACpU0RUMaYF7qb7lXWe4sBfCb9zEdYxXv6SjR/sM/ITg0Isy5cagswxuevErOj
vlg6mt6ryDUuLKLj09gAX59gfFUQaE+qJKHF2qZW1Srg9kqUNMvZ7CDs4U5ISS9D93BYufFI1Xub
/BigVQftuwO/NFb4+i8RmHCXuQw9tj8MvduPNOBDi2uPJioR+2/bYDWLTipr6cTDY4tYKwAgOP1m
oYbF7EzhA6/+xymo29dpORVyF4SKVdvf3C4zbKMZ4RPb2LFUlcmAZWhnrmaGhIzYJ82wRONTzCvs
591yn3I3Ukvb4HMYlZcKuILulzlZpK+1rqjBdEDFw0gZ6NMHmMmzTsn37kYlu/mM4M0FfP9oTIzg
Mw7F3Y+uByCoPedaTyhkxPo1M04Y4FY9X+iSZePNCoqdrTBq+7kzdhOrWwEZzlDcB3P6MlFWrAtj
2qdwlwxaFM5/zFskBks3ABhUcrIa2CqegkIAMsuH6QWZdtFXH6KUxXIF4I+UV6lpb0N+gFMGntnm
/sr97AVMRBY2Bmdv6mH/YKrTJmDRQruey4+3+GkZNF9bMSLb+mpRNRWx3DT5g9Kw+gmakK0JNulK
w1YcZJHKhxfCoOuwPOUxxu06rXwe564pGjwazA84SOTU0zydrZCx8WifX5O3FwE+NJJXr+qjrWEZ
4lYGgdWy0NqeRyUFXz7+jZsn0quXoObAPOO+eBhcsU1JsNH/dPZGZewOQTlPkEOwEYPCM6Va6uTL
4G7m1VIyLiN9sz7s/umVz2FVb/Uf46u0nfScy1pWpw0WE3zEFoAxuOcrS+xUrg8pA0QduN7ruYNQ
m7caNJK1RoE63EsHYrWdfM6bhgknOkDj3SPblsvUBc6w8zUo45MtVvXOj5i7P/wXwhDJngRGZCr6
sial9ifMhVE9W1ol837H5ioS7wlohBYCG4WsoArPm/fxOu5FTKs7UgjUn36s2C7WBKiYTOCJHuKs
9lmo+TEBc/TiB5RGRHb700KCukNN5RuoVjxmsN6OXdciwMhbs5v2rZJ1IkDoaBSf24taA5BKBYBQ
ZjB0EzQ992QGL8aeLTVeA7BWQLRR6oVcETHWTbc95zex5jVg+Rfkg4EcKqp7fzEeT4bC8SirMJss
wvnQ+4pBUp5DX0D2oI94kfrn64LIw7PBjnouTnTCaaQ+yKq0oTdmEpV6U7LbFu/OmcvCK/CnBU4O
qfxmzyQ3gI9acMc/Onbfwj5erX4GVsAbTQ0vd+S7c+NKfBm/mSQEqZbwpqVQgLtXnsik83voDcv5
O2F4xpsRz6KTFTCETFERYAaQGEGhGvb6POQW45HI1KVv3ru8Yj8XEM8Ggr5sGsEx9aPDdvV6nPmL
Qh5JEGXeX4OL+mXmJOwGZgbJuWP8hIwdNhyItStfUxEdS3mX7MD1AiuZVqyAsIv2kmRuSbbvpDly
EIgiuDasw4W3dw9f3nCIOnb9y6npMcP45btszPL8uUsoezJ26gt1OvlPI24W//SbnP4y4WJOpUaB
euICb5q5UoxFoaqXi+Klt8LSsNfONnXBsDkrYwQfbvTpN3b71O1M4TtjrJz+I3996pwZ9OsLCqji
w6fQc+ORSPVw70g7aHDvMwjfj5I5EQ+dgWW4Z6LXst/x87/umm1YMVYV8sFunK1K1QwhVqYX7t1b
8cqCY4+OtC1G9IlEcLxpCXE8+mllqqiYvngZht8gBsEd3cJ1WTmz8GgVp9Kazw9C08zX6M8t2JXf
Gfr1UZDFPprDqh+aDmnW2HlXVsYWgqakTmSpeWWbzgXehxaSSlJ3PNC0i77Xj7iU92jhhAFzjze8
mH9pds0kMVuFV2JdkNjx72lq9DCj4lqN2LDKi6b0PIVoVFMt0EgsQhrCxodnXlK8pG0EnLPiU0gn
Kr2jWiJhHajJkFGb0l3ofjYPryctb6We6CsCWyffYgNonzw7jpKnQeLfAshdbWSpx0R+5+5Zjdph
8YkIX7O/P2ShalMEfNgHH5Xm5lq8WbioGuTnharTYb0BgbLXLug/b1JJvhLuYfP3hidH3AtgNkPa
tVnPa7qydeHijoGWxdYB/0urChAHAleG7mxHOlySCyWAAxdQD8zrXEwFBHo5jauRTvCdp5g5k6D9
UKFqjWuy6av9CLl+epilUXStk+ITmvhKJUBK3nX9Krp7vd9lUyyRE0L3wI0iQJqZ+36fGdm8NGTI
j8c8+LgZVJIm+9c0Oej0OFuUJOQfIVfGU736VssqGxAVrx8Zr313a4zRU8Y5Nk6CPpyjZe/z+MY4
GqGbxcSAxbKDzp49Pr2hg7I52BTz5O65avqToEc0A6nLKCdYL8q+nm/9qebiN7phLy5XbDVOk2Rb
VpelX9qNHeOZyhKb4JAZuf7OdhuRuT0PzQpXCkQA7+2yiE2tT4djJLCuXynXoeA+oHeV9oPDlM9v
AgbRBM0/f1HZ6UzzXPPu+DsKn+O30+tLOIaMQ5VPOTb5gu3Jn8bNXaL6deKN+JEqEdysHQ1MljKm
crEPM63iM9XkmCvwQP3GRVRYJh0pnG+LoRe1UpSIGX5S99uPU4zg/Vr4U37RXTfeYJxwTTLA8V5P
HvTfra3J1Y764JCSRGFe/JwvXYUU9FXojgAZQ5wA0nUfTBBtYTrOdcJVKxFR3S2jFaSRyWOp96zh
QXpvZNS1P/gDL5B3iQYruMM7bwQhjx82xCI4QafdAXkhMnroGlFRy/s5/SIsoOeypoQtdBxtWtaS
bKU5O7nmWqsqgbk/eKGAsn+JJXPzUHsBmnEtGtnKfEsxxEd0Fdhp3TDrLHUyZCjWjgaT19xJ4ey/
Dn6Hnuq++8o2djlnj21qljuanxkpCHxyG7RKIC3awZTDzdQK0KguHa/4g85VlWzaSy46XsIdOyKe
pRAuPBPfTtsyqVDIYwj1M17yIAERCGs/IpYXxlvnEF1KlU+xuXtEomyBamKeuhMlF0+eq3gXUF25
p7NCRSTIPkSboxxOMfgPayPj3HIkD8rYktnyYSfG8y3RX+axyTDm1HbbEFENGhUbi3sLjIP86vAT
CufmNm5YKaEE42+5Ynu2I05GQUzCRf4nzEbDcikn4yT0LdWN1ARWfu5OH4LHTDnLU68W33g8E7Zp
JggAj/zHQdWXEZhPatlcNN7wvE00mQuw6IV0lcJdTuwj202nEcwheQcakL3h/GRNLTeUmFncnDXd
DzWrrXFTZfJMsazD31/5K8d3nyRazRXHjCwzeYk6QhyvjugvixAIfRUsrAVdANVGmSRxvE1q154c
JFdPvAPChPxsRGlriOxc0XjwX8YZ3GmshmfLaWQoZDnHFgMgmfLZE6EHJIP56zaax4xss59ZKc75
ezAziZZ1bgfAT9HKWfKI9ORLgGzZx+md6VyHBvVOqGWH5ioz08UIVeuZZhm8ySzVnzucnLmZ0lkL
m++FR6CwC5Fw7bXmlLPrnLpKMpRXgjjiomxje1FpyzkF6ojMc9836ftSkONJOF02EnQiVp6cyIru
Qe2g/yUNe9/z94DrXf0biC9wdNK7436vuhRs8ANY6rilxl7V9ikUus8KO5dSLKMjjp7iAQAb/Vhe
YUmgnZ9xZ9TYp+uOYvg1SG7E+Nkm80zZw4gKzA4EL2OFKi/tUHpVth1WGsZMqPrZ8y8c5uQSVFFL
EH1USyQ32rBfd2z7KdYsuPB8cMlbFrqYGWZ2Fly50IXFfoaH3qwLpDJfOcG667BThilTD/mfU2NQ
zzOM3IHpzjjJMJ7M498fkM8QToyvmBGzHtkB1JxlBMddDQpNSs3bOtlvez0yjXjzZBJcy83ULkG4
ZPUnnysZ9EvLilVI1t6Q1DyJwSnNAdweF6lUJ4PM9NK5WtpwC6Qrenb+xeB3YkHLMHfYECg6O0kP
wsW2AogkXT5fCm5hiJKcllLIRZaPmyEWQYI5m3WDVoT14R7kMub7+YGe0q9LeidjjJ+c/d/4ooYl
OlHzcoIlifsjFI9Ny4Gagxwkavpq+z/UzwvA/PRZrutXmg+GlOu8swkaCXeVwdlpekUzEzVZARl1
xPuT9yFJOgyZ7ng55iqTLkoEKvBN5bqPwoVm1lQ9NsvXPJD93RotIV6iso0maLUNXO7pP/ztD8L4
DoeATcXgvSt6R4asVfa3L94xBggy57U0bs9lYyFviqM4GqVxGpCVgpPTVU4UyEPlfCnYcLH79ETj
k3MTSXD3oUj7/5UV4XpxaO0DvtyYBNkjiAAqQgiTPKqQ16VAmid2Oywmv+zIbS+0X5jgWljjXSFI
iX7f67cNwfcWoEo2IUeXnDdUburC/T4PLVeDZNGY9DnYeVJ1Sx2w06ubBWrZtSoxlQZpV4DuXZLh
0VDNWsUGxgSSwaGEMoOrljVWZ/aT5N1H9Wy1h+aDWZhCk4/sZ+oPekW6M27uqNZ+M6TvbPO+qFJq
kaAhct6daokiqZ+WGaJ23PB1vZ05qsb3Z/CKFfMeA64wDKP/zYD5c5ndzxgf0SMllUB8kQQznWRU
OFQWAYPtV4xSRmWhtew2ZniMoosMcJwv1Z8zBEqWHzQmycwyKfF0gis7oTWBQ9zL4oW7OXPfDPTT
atyjeh/cHCllmsDwQ5mSNYjVVA40+eZzQuAhKHj3g3TgQAesYukU/Pk6FHN1bYR2k+owczB3BUQP
nRueoYa0cuNQWAo9AZgw8t5NjIK9vtfmg7FVsoZmM2b69/4ylyrrWAkKmpi3x8kzPF3z/oxgoTIX
RQmhpoOW4L7bdGWgOUAgNJbsE6OmPafmOr8IZpkDds8ZkG2uOIyXzleLjZ8gs5rmP4sxhxgX8h8r
52EK0vkIc0TbRNA60mpL9EoKazQnob03GHZe1cnP3yfeNz2OVrVzPx/pGOBgd0Hg78r4jWLmUNnG
3sgmPvGb+rq5ix00mIo1jlLgYHtGBNEoiSdZrlSGPnAm3STGraRXKz0WXWpa0XyKuKiny9eELp+q
iiCrXCD4rELy8mMUcaRBJWCZ58gsp1xzcJ34n7mzk4QBSA7DP7fshe8gk6aP4287VOEsqf6IcdGT
IA48VHQu/9yDHcXU8ODH1YBOoiJpcu+XavATYwuHFagjQzS+GnDp/mI2j4xJ2S4X6Fyb4F26Ak+Z
k7tUTLgTodkQ2QrV1QSadQgsyjpvlxWzDmt+/TSqdBvDYwk+rajdaHkb4WKs6oufUVFJ5li3R6jd
S2PCuYCPvaprZAXjL+Gr1LWYqS4wKBKaLNgCfkyc7bOq2Yx/rNiHDUpMIsNw9IaGagxgqmJNH08c
ga2SI7KQJ9VpeHZj8pWT/0ISxfOugboklOMGLkToryhm0tJnQK8gt1z5q2061k1ync5TodjXEYus
uTxRM2wK+vJKqEKcbJSGRLgcGbOKRYsvc9QTzW4kKaL8Fnr1anuGSXBSH0TJQU3tvU6zdRUuSrBf
Lial8XDOA32HeqyXzkH1eNiUxDbSQTlHDv5N1gDcGo7Y9BwNMwvKeTUzLQMZs+rXmKtVMwJKbvHV
my8/wf0sPp1io+WCz4ZSFbzmPM0UxMMBAPK74vz/m+C7s53B/4DThnu5EsbFbAP5/cbVOehNjD9q
hFKKLSn2KixI7NoMIEETSrM1JxlTgA4zUxuuMRwmVY0ty3WaYttEm9CBs+c1ae+1K0ao7M67k7Ci
5lAIyf3j8p0GSVrDEY5j/aKRMo03m7Nx9tsYqfQ6ANHqae32Plhgy1FoJDI/s/tor6CO0DkGzsVQ
fC3h1YDU1P7h0iYtplz5XyhfXA2TZALX2geBMRfDOVjvNIlcLpnWNgCAuQpZdhiVIvHQcsEWgnXj
01evh3PjrYx+9xrNFv0bcCpZcRw5s40ppycFv2TuEpNh9PrxUx3cUXlbjtBG9GTx/wY+MyS9iRWH
ZTfmtug1RhRKgsrbGNLgd7pboKpCp/LSUePwXXP9A7dwaBoOenXi33FJKLt0FmJISO27KuaUZh0Y
qsNCBef8dvtdufiVHdxUbjK4WeNzQHjQ5YlQML3bO0xfNVwt5hOVZlNXwkH5vd1RB5RaaQ+JEaEM
hG4Ke0YDScWLHkqfvYzyZiR6cebgMOkta6uxEf9hiccr6tFsW1Zm+Zwib0ffxFw/Zlh7WaJH6uM4
AAtHcxACGEr4+7Yw7cIqj8rPwd/uMzMVJWOdWWPXAXU0/QERMg8YU1P1CnBKLLGN8S2bwCcJDT29
UakiGkwm3tmEIbrS1BTavAMPWJx8FahToevM8Js1e0M00s4+zKJom7NgLCryDe9zKcHpvGlDiszi
D3A06oRKwzCuPNHLQtcQ9beyNFRHdNtziV2Zf87lDR+WP93aZDfBYsL/+D05g8+NmS7/jICjVUlt
wC3YmyNvK95EgdY4iBOd8WdTqVbVpXQHR2A/ReXI6QRNp4gnpY1OTAVdNE21jBHKyXwwRf9bfrHR
d2ndKLWksgUjkqwtPjAZ/0V+s54G3fPC1UUcG0kqEPJiRzMOL8VVDTKEhFLXKam2phw8mMpDV6/q
3kXtV6C0X0XULfP8zx6rgigc6IF0n3zIW1sP7bEDlTVYaGbFEcUv/r8V+Xhi69MWU1GrHptiFiNq
PVdhF+pWyCEZFqJpmKOiwHcOvWd0uCHlJF7EsyCukZ/RIEjTPM35zGOHhWKcNEftYoa9x6aw9ZIe
ukFIYSk9GoqZHouK1OWMGYoi++bEBYo6777c0CR60MC0W6cCyzo/sip6P+hM5OIBeDPqunzB3+R9
PhLpXKJvVwe4//g0iNsIXCkpmiu1yzg7CdEy1jhyN96LRXdAVZbnsjZKhD2WEoKdMI/yaTXS8Lny
NLVhGwlJ+ynmhQnEKuQmjAqo50qnuhFoHPJXgmKZfNkJ0batTMJMlO7xsxWm9V5UHupeB+uYHYyB
tkv+HFTLQLqY5dblTO2TsKVTcKverpLOz4fzDWdGlU0YKh3xysuiroyBdKjI+xsYOJ7FsiZ73cmz
mRA2VL73suDPRFvOqNXnZKes+s05Z4gV9071sDkRm9VVv7XNI+zTV6fM3DN/6PI01zmrO1jjcjaQ
kjFK10XCfIWGOwmRJV5wZj4gl5d9M/stJGFkREh0/NtPJUp+5UYoKQRy+ddJshf9EpsHn7zA60FI
w1PKjDwrU2qcTw63iZhcXwosrALRHaDMLLxMV9TlXvL3hRy4qEDvIYs/vu6jPraFIYywPf//mjBs
NgOYKg3avDH165b2zJSxAng/ewof5uQVQ5PX+xZwDWNoC1cm5DSJF2IgZSKolFTUUQgV83AuxC1E
GDiEyUpLupK26uRzTuj9sR5xlKUnh7eQX4DLulAXPlpG9J7hSvoDRbzG1uS8sgjKON9Aqcf19Hnh
BiKUq7zEIbGGlm8g8XmlMItr33JGbEVUFnpwKRaLEQ7wVOPT1h3JEJ9bvV8Xh28qI3TB4NwO+Vtu
/eqCJ1IqcjfVEB/bGzF38Cd/EazfTM06Tl0p9nVb5bSqOJGpvomF/RFbH3rh/mXcZBUAmkYKPoHK
UCRfUywtP8xVDVTOlgQorGHnKHBJp1QRL0lpritTQuz8CozQPendAQVjJWm23RHGfa7o6hl96cf9
GDncuXmNFCJnOj8Lawo0yv7X+iod30FUDpQbVxoMz2f6Jw9SwUuxcZcn831criLL5m7jHCsJjhsD
iuJ0QdUoQ3P58bXhpDC4kPIYOi47eKwcmjH/InX/+lN5Jf/d2R4LHLWiM0Y9zveLspUWLC89iyQ0
uhmg2T5nAwMWfo+yzZRDVCpk3VB4iYP0mJHNTt//C4RGj+X5NsHDCr2E10WxmVXF1i2fXV93gVPQ
dJJ5i/6HIMcPcGi/m4si8X+AOrtGWNVJkeRHL5fOvYre8pTtrrccn0ySz8J9bNGEyllzyAMih0x2
xk3Iu2HmJeNvSy3ZlNkYy6y+0PIcaU0XY9rCsqPSgfiSUNSNhoIVXYnuY+wpZSIvOQV09bw2sxkR
zdBWfP4wSP4BhmgCdrQFq2lFTU/23lNZ1em4W15YBfaMRsYWpLUWQDDIz5EbEpMUmBer/ZzZFtUN
2qPDsGQ5uaDgSwg9SYNuybU7JzxEDjH+4ZnXi0pue2MsVqUe35v0BbVdAugfJetOKj7oC5lft94d
DiML36OsTFErzR5gU0uqNfAvAuKIlvva310ZMyxP3sLQUrhFlW265xsS1ayfcXYH3OQ3Q72eIk/U
ENYUNZ09m1K/QlPfPaQHrGGwd16OflwjtLZPjnTluu7wPh38Qj9VmDAl662T7gUOVi20mpne/fzy
uMBnxcnGbe07WYN8Gc/ho0wIdIMHulCMRO3UqdrPHOVmitHGlBTOrrN7/iZyWsnce+4e7L8zof8p
3yg0IcLxWkqVmTXBaTXYA0PHaAjs1owxhSbfdPFDjwv9vLFTRcLiTsv6AibBi8CP4lTeBJ7/Bgw9
2HfhxpZ8pkjb9DKB/FSgV3RbJ0r24yrihb8ptB0PWBQe4DE1sA1IqbQqEpm8/jOUNUrTVeXYDi03
p7tfEZy5URylsRXe5E7i5PNubUihivu8oHv9BeQZXPECdKTLoIkXTBu0wwe74r16IQvYK+1F8ORz
WqZsgOF63uPJ1XtYTXCSjR9aEAMb6ZDXxbLmMqKHtK1jCP4IHk+cHFEEFvDw5gLXThPRsz20Obbh
mZPlNSyYOGp8gi7nPeOdKoL+XUCL5PFxvbGW446ia59Vn5gfNbLRHjayazSrH6CETWe0RAwv/wuV
kYfL6UhdgBBJcEqHlAmj0KQ7mWV+I6sA3kjTr4xyMdsFpgKJoBrYeHy8EyTTkPwVQobyL8MF6gZz
Q/URwLZiRlmZySNEAYxKKCzU3nLuLXxUyemUaWZjCCJAz8P3lMgc2kC81unvFZTRbMwh57ODUd3n
CYbLNvr+adfKz0OAJQUqTL9aZHsHBYmnwkVcz0geKr0z0sB5h1nWTEBa07K+0Sj0j9GZCM5jTE91
3hWGk+uCwsbcOpzkVvtoOAQfQSeo0l/tfvjJTFZ5Y/iAnxiWjxoffDzcCbsyvIymRNRcY9ckHPCu
rujNhuwU2k00RJ0L7R7oH4/gg7dMyP9haIALMU/gA7s9z3a3ZyiGQDqUqHQmZaOzwECNe4IsUf12
iQYgxML/p4iwF5jTKlZ4HxkCOyacLflhq2nmn0LDzKXSBqOTgvYtnfU1NLDvMslextR1/DYW82iV
JpSPKiBgitQPfoq+peQqBQSgvCJLa0iTavMgjkQ33qmR1mFzGD86cPPiFEnBlQEQm0P/4QANTEO9
EWXxNMnXuZCvdF7JG2rMeK6aAt8N62rLMZTi3BBlQuYCqL3krpTjQ/d1BSiVtcGenVaHMedwBJ7J
MCOXJv6T3AFoBJR8hHBrpVeF+T5cJW6kxxdg/Ef+xPhHG8VXPTkUl3VxMxrI+SocUZakuppT1vW+
vpYDARpRexWhdtrpVXSH1otGAXXyAamDuRPY3svwqdWXHalw+rTtHDzjQSzF0eGUtPzbSwtEDaWl
F02zDCnO4biHAyl00F35ZGbdEshpaus+ZW/y1M/N5p2qqxQqxi+biuLI7YDl/CoWeJEAFEUxuMEk
IGJVTIT3A/S7GItlovV+M5Ww7gumY2XSbKy2np8EHZzlEM868ABq+R861uhxGlaGdsX2ayQgV9VB
2W6Z30HHZ8+nRdfa5/JOPGwkWk+mQR0yRgoJqL19N/Pd848HjXb8aCb9EWlw4g7l0G7mTrUi5Ae5
9OkRTU/sH5uqY1Iaj1hPCkIyX5c9IxdcydIdzG94ixJ/O3MPH3RUzj48Bb8Hyv/l7e3dgoo8+DqN
lKKsKAWSuoyd5OcWwoue4Kb5ap4FPlwcRCpni1TRii1JBKW3halh6bBv1TUakREQDTRc9yxEsXoU
xuf/f7nKUBHbJh2YNqygerSzNJrt4ldHCSUWB0SAsuUR5fAgoekp73+tEuYCnxfnLMno4eE9dl0M
NKmEVSX5GfFHcqSpUJvIrIGqv5laTFE0CduEdn67f/EfO/2KFGibCWJvlErqUA/HOcByU4XlUyKd
DrJOnpDY1vR5t3d82d+c2ZuQGBCCE/zJqi+L3Ij141UI/Fhuhnb9H3wcq9t0EOmmBR+Ky03/7kbw
w6YT16x33718snRn1aSX5h48/ew+6n2cD57tMD3mCuhJEbxiNjtJkKORoLDiifH9UOD3aexOnS1Q
n9A0qU9S7pEpmArmlMyfelI3NPJfVSyZ8JWE6aaErQlFs5d8PcDUZdiSeVZPZpODfwfTDYT17kGR
3MWRdTBsdbtXJ+9lUdjqhWvQJogqV+B+Hp+82igbnyhTUy0SjVvUnL+1rQayt8Zr09WOJU3TZ2Er
Vi6REprXgSl6qIcv2eUJVnR9rvxk+xPFqcRgFFyJnu3/CFhw1y2M+H5dXsqZQpVgMhpSjPTql0G3
rCsHtSL6YGtYMdBUkVO0Vjg+hcyMLh9XGdiWG0qiO88RtVTkDreeSq2vbXUw2EUOAwE95sGqW4kh
oeXce5SNm0aKMpzf5rNeKaIO35BYR+6QD9rWHmyjrUu1vCsWXIUhl1UrAdmTOFwQ0LcVUmVwjN1H
obLXxxdZa9dbMmt4TGChbtrJoDgnDPSojKVXepAl2STlZAoOjtcN2pBNuPO1mcGrOoIgfjnFotIF
E/y4iheH7JUaygZ5rGLppqxKj79yot09h+WDn3CRarHtTfhqWSi7Z2dUsS/WBSjbvRSBtGONoa9x
8Rt8NrMQxiThiXYKekSGUCMbzOCfEpiogAoLbwIXXET8yqdjkLSXatYxPcJTEzx0IA6RMBhKoodU
kEL59NMcQWdFqXiYvDDDQu4T63+HnQMB9I23WtNLiGfsfI3dKrUALWX5D9cbAYZEvMWK4HT1iVNl
G47WsSDfm72nZ+NSjdUSEm4sSrtV+thMYdAkwfrMqMPBMq2o3MzGsnaeGg1G4v+OzvAY86yb4O25
KLcjBsSiSfGwUHZeSTTpW75NjeE+2xkOboYYjEAuxIlu+uZtm6RtZaAJ1fPeqhR6+cHekghu3KC/
SARODGZnhakYnf10C9v4dZuTgJ6ea4fQ+93v5OoU3Jy/JLnQ6u0SW2aw+B1dbXmGsnKqPd7dc57X
dRscQwsm/YYf+bi3CUFzoiFAoNCpKkHnCQfsJVSqOjuiSwv895IOg9iFmDXNsG7zddSshXbl0WY9
0pAPzb3GXc73oVxcJzkDZqFTMaGa5zgEAG+y+kmtizzRZjoKqFCGAf7PKFczfjUNyDhit007r+Bw
gWz+u/6VoaqfkiByiiDJkRC7OPQjRhjl2bx90FZyF/yYhtul0QQaB0Q5jokNkWVro1p9dN+bt6vw
WXQAoYNayC6m2L0olJk9XdQLNXI6EJILuCj4TNKdL2mx4CQObLDOCCCa2tNw8mHR9Wgmd1IxbG1v
ouhsgW+26STiDv3zMbdHHGOuDa4JgQfDMzqjLTGbLuOLg56UO81uk/1sV0jV0vy8tljG+FdqVJrh
RkDUhJecjyE8FdZ0wrSfmNIswDb5A1mLvX2pHq6I2/BvUQKnPsTg7zF4WYfo3Z2E8J8EbvV4rhqw
Z0viAzi7IKkzFh4xKDYj+gv9AsPGFf21WS5dEKXQsKXg+F5octmFbG2pcD8K+GeP9W2T9xoV5CW/
g+vuaHjy+BBSGuYWLm6v/5wMc/VBbY2MbdE1yW6GdcstJUCWfgLeLP+Wm2untJhJXuxLMUwkLjkG
YPTf1SXhnX7LLbtvMegYcv9My5E/zD7NQq1MhElBZOdUdPcOiJVncpO2loAAHvt1Bq8wADYPm1i1
e4+ZFdnNzlrW5u5y1gvUyNJb4/aTUU21DscC/Ab+zQp+s14wKtVSHdVJfMYVAZLFzdSJU+yQUtDs
kwhhpvhVl7AJoNgGMNkvEv/AIIsHtj/Mkocll/QumSJ/f2FS1yswVCTHWkyjvK2vp1wvSasuJj7e
2vkfEnNHZ3b94ovjmMDQYzQysYWQYl23A5uO9bDZDe/lMxYBaByOH1awEwJojcfnpr6Hx1wz+Jya
9ZWMRxldMkcsydAv4Os4TQVj4KuwEHHKinJuT0uRsC3JgnGFR0onyoxVzYt+3US/iIY+sqO+FzqH
JdCe20AtDwv5ENV4qdfbPT86JKYzYMyzJ669gLacTjujZWkb1W80nLfd4aj4L2XEr6j9Y7cGxayS
Fr/yuE/4jL/jazlRqrt92/jByZKsxfhihK4SO1OYKKsrvkMLlJdU/+4gM4n9LhP5hoxhG0/HfjMU
s2RX4dOL5xPKjFFUvTtWWKrydo3P4usgBsCzx3B00FPfF8OqFRDSeJvCruf7pKFB3ESUL6EJImWY
ZpVBnMlntrgKQSN2AvTudPy7QWiWCe5KnuId3yVaa/Ln8h83Sye3TADegkM4SBk1TVmeCs+ezkGR
0KCqZZwZJyTl2IG9T7+qBr1u+5KoVTAjkrJrza/4OSP1hBJEKjyAfbsrUCvk6J7lBybrs+dyqwXX
lAkE48p+tnT6i7f3a20L8UuP3bp1OsBzWw0BtWAMHERMivL2aKrxaogmnXiVqSkOzO/iyLOunZ5E
7KLb4Pi9bwmRDnEv59ALSSpHnFygR+eRj1F+KeCuX0x7rtch8xgXEJ7vOtcOyZqBAOuAA4o1g/6T
sG345iJMYxbkggIvDadKPqmAxvy4QRw435We90C3IP+cqJqqlP40yEqmui4RcpkC5LdYZ6ioTN5Z
VoYQIl/bhfDb3AR915qm2UvuJBbS8bljOHzkLTJLPnjlvQp7j7fD10lg8uwv8y4a27PPjYNmavzg
UMm6Yywr6UIYTJPwGCLBAfU1UiCUHUdYGw/r3IOeHyZ/ZOAGsGm0VImOdhdrsRyUuKz7u+bU4Q4M
BTFDW7UTS+kZfHllhwP30Ef/Yb8/jVteFOZaF7nBrbf6SdAdbPqEM/lPmR1nKP1MH0afjqLZiXoc
UMC0Ng0zcsI8FtHWBJ6pNw7WmcusTszDdhDwBbcV7lyNYOnRvGhXKNZedMnhvvpnhKvY4Pc9Bp/y
W+vTfTe7fInOmhwLDj+93IUFtXnm2OBPbzdb6dVOL17m/D1oVXsU7s3lw/s6euDWDShuTG89fJtr
+N7HaIbT/aGv9t0G3CjaBl5TCamM4PtYJHOpqKJ8Vqpb+StkX8E5JBrwA4SA45QyUGC7Y/+JzUuP
D7fndvQ0r2Ztd7C8D45tPmL/9lew+kT88ZSu84meyoOZ1l6exx6mSiW4qpZm9jaYFHB6JFKZOtVF
FI5w5Cd/BMS4M6w2jUGPY38SnIknBtQt4RlfgoZEOB0YKkhX4tpElL39LQ4T8DD7BWM2ix9ZOcHS
DZLMMRer9JP/s0rB6mUDpDT2eFj9hqLi6H4SRb5vAV+LrZ6Ys1C33NIMmDfH+T08yKUI6+6d4PRP
eW+IsQfM3SrHyvZqQevWAg/ZltQB1LJzqQgHCeWJMos1j2tP68ZQjbocixd+Dgmm2HLM/s2yZroe
odRsUHB/0DO254SV/XYD7KwcNh1pohVd5pN/Fi+nmf2JeLLveSunvf+Klc63lNjoe1KW1vpjTV5W
sdH1tIDsjYZbyoNhf1y1NL/MPJ2WL7AVVTExC0JDXK0X5+j3f5535KOg4E/hV6InkxtNa1+47k/y
u/9YHXWZILBbb59uhawggqBBgegfJZoWU7ImOHrXQ/wxsWs7T2TThYfBQTDkRTt2qNuF12lzJEsn
0zEZ/4nt1qC/R78SwDdqN2cXFrOmBjMlBY6PtdY+OZWNuCEAkV+hNSkNC1He2w8Ub0mFmDrTL0FU
Ioq4OTYSTN3hy+QWyc4tSE9kyqiT+c3Jzy67W2QTSHSV7j/L0HrYpFyihSMbLMUtItjIlsp8pKA5
smNYGtbMOLgjK4iY8GxXqnDRHMrbV/fN+lPfZIAHjWEI+xprmJnqU3kNT0nrkmQinSSizL3g/GKJ
w89o64aqQ03qN7YARFYMEqLEg1zsYkeIwhsoBMc+BwW72NtuGemtD6xXQcU5iUbdZ9KTQRz2Givn
knubqJRnZ6DlU2wldfQnBETBVvhxolW+xavQKgBdFiqpKAhiTaVSsy75f+iPz+uJSR9XpnwoqV/2
f1ibX226RS+Oh1+SV0i6bO44dnA7oDgkxepMGrc4yii1qjI7HMSJlC0InZS/edfDPm4sfKzyFYZU
CJexDsvGANuTkYUqBzehfG6S5vgxBVn6DYatL1fALF+DpV+KTOXI763VMn/rd2Plce3cmHyy/937
utmXS/o2cqfF6QhyTUyI2RYmKp2PljyFVfBQ6uwhf2rzgNroSvEq6lNsMZC+9HCoiHAqrUB8SBqa
DVUHkcFymgKN8p5EWtMY1rogeGLtQBaq+iQWVLr7rBxpKbVfm66UycX8Yg48pA888EWJ5TgagUYJ
vWQfB+o6wTUbM4Wf2jtkkTzBcMSQfQoGv1dOM54MdDa8ol1Cqiz0sdW2VJ1W7z0phnbZIKkDsXvu
uVOh1fl0HwA9Oz6bX6cfjVz30kcv/wnTi+G/n8u6wfdFAGEeD1w6jDkIEApvPK7N/T5a01BKjycU
SS/IlKED90UUApCWc5COAw1Iygr8uMQ1sIm+kQmA1Z5JMCleSB7fYmH6YjMNxnqk8pfFRHrSke+A
ThO3g2S1GMbg4G1dVfjU9b9hKyzsY9m/UpQ13sqQuFDv91OfNJ1LVG4us3+JUbk3oGLx37fX/Nxu
hdWo9PSkN5p6ZDQmmDLfD+sOv+Gehi/HsCNr5WlEihOVmf8KGTf1ZD4BW6Tv2Bi2ysnvkR170erd
5hlAQLDxPEuKIJuNuRTtVaLw1wgcxDP85gpflrnk4+IAfM3R28y2HNoFPKEGYFa1Ajcuu/2zIlxB
7KAVKluFwDa8DZbWkh62HdY5m0lLhlsmQpOdvhPdPAR25qhbsR/MSYbN6+Q0N2pTCRST/bHztvC3
jKPi4YuvMaYHpkuB+dD1N3RCjhb0BQiwx3NqSfUSBNVX4ufousqab2HakmlIroE786zzaoCpkooQ
FPnq5IHF/CH+fVBndxpvfl31/OFDuutzMzqS4GZRHh2hseFlfgPDORp54hFt7MeH5DDGxVaJM0Bd
kNA4lpOfudZx4kVwvyod/pRZ+56eHGIZcSJEMeD/IDAj+AV4shRR5EmPvuqB9rBqPE9HIR5MfcjZ
4lyKyNKoc3l/j2gP/2C2HUdL3+2QHLJPZxVqif+EDNQQ7GgVM0/U9UsckhPhPiCfzQ7ffYgVt5jo
cDOxso9kHbtH4QwyuBnLgir7X8mNDoWcClTr5h9MGu76dTm26MbpSa3CSQtVGh0wf4u2JCVaVFmV
+3GJH/8dOJST50dvgKSQyJtJ5XCH5lvIo+irf6z/QWRtO7/oOnP24PZdkWAdgCSeU1gHtP4tqffM
Sw1DjQD9LFCSWJrYh2rBzHaQijcu6RGdB/DR/zLhi/y/piHPebAiIdufpPZ5uB1prwpC2UUaHLk1
odg8YRMZlNYLdKLk9L9UbjaqGw3+qslhhpmAg5QTxws62G2sTvf/Xf1z2DTtt2wcTXLFgFRn5csw
zA3Y0H04L0zb04wqtRs30NiVcH8pzBqzgBBKrZeJYzE8j4Jo15ET8vJaZadiStcWoVe2N2hb8a+8
Kiyytv1MoPSEdjG6tBhoP6oGtl+hWCNjcvj0rHkU2toZ7P+mIVySPbLMtqwe8Rsxm01XpUTcgCXA
NVjYgWhxWPb/XKQKWIpSCn5LvKrJ4e0J9t8YPJORnPSfwwP8gA99waNx8QLUS2wZep0wp6tCZgeC
uFef8bQ2YBb3vMK4ImzehyqC//yk/WimCZRkmSfIec/8I5Cj0vGfmCBjg9w2iZDVmFweaqjjLASU
taATpn0NWLzkLVN/Ieraq6o17VmX4AXj0JQsZpfwPPfFPFF/QHWNJ8fZvwCMqsMxKnAsbajUU3Tb
5wExCHw6ZYfYX7EyEUDkIKh6zWsKxrj3yfX/SQK10/h1Bh++i0J6FN0TCKan1DarPrRZbRK2rWKy
EZFiDrwRQtrGm3G+cKpailY5ih1QVIf6EA1YRHUdLtPXYUHGkPF1NV6VkpKjtct3/5YHv4QskWJ5
4D2QtX59QyRJ/Ry2t4jTFaAvBcQSGLF8g+IK3GUTwo+J1l92ZREvx1vV5ZezSSpE9RnVO1EkLDOf
vWEYPgo14XKskvWiwOvtjAp+IMy/Yh31o9lUbYwOPN1dN/lMzDEULxA1MvNO7EBAtAOyUfCOzktl
xvvfmVJTYJH/4zxMQie+68Dmayrazo/pHnsQdEGYbJKHTVwZtZl4J9iUDlB+ixnw5O5iG3JyKGBh
kRJuwy2gas/HBIIpUuLOsvqwBkR3zU13OlHz878HA8wLq8Woel4baFhMyG1G/YZh7OpRzOL8P+R/
ayCslBiMydGosjyTh/J/HLFx2wOv7/bquglIKESMQfAduTjLI8jWJ1mS9u3Isg4VlImws0oPeUsu
DuDzckNqDni8fDbBn8Bve7YPQ4cFWhZuLC5Br8aP328rVLfAoWp5NBhIvqk0aK/+ZrXjbAI0bBBw
/ObZu0tLO5TNpb3dK8w98Rj205xyrUkX6x2lX4ZGPeOPoFW+x6bImeyMBhQAGRkqqFCt5I0PX/Rd
gIjggv800BSaXXhz104PradTEZ86WZ3vtPx3xeXAsqMW152IIC9EFNbLuh3fRFLKoU0eAYwSbkcd
i2UafY7R60BX951nR2HX5BdXx/OVvw7A4lbBbI9ak8yrNIP3pnaig1Sm0RU0ybnTkJF7p21TSoMM
9n0TEue2kqTLRmjrcL6lo1l/4i8i1Smtyrw2cw4AGRbP1oOWVuq2HKZh3moKjsCh6c/toKf4OFEZ
UjLjkmZRyY/1sHCIwFQ3nD2ivEbrA0H1xl2wdUWqd+et/1DFYbryAB1aMy9PrPiPmji08MMBYf3O
Ppo7hCBuuy8ePFr4xHrsRrX6vBRoWKLgNvHfkfqTOtB6oTVPHuYSLTbb4IMabFxJE64DHuOfTy3s
JkOh9GOoO4+PFlpoKSADtv3/DyosqhS3ZSlgOyRmyQZZF04fTguhmwij3gqmQSZ3pmehAfT/ho3o
/Eanm6zn/VJJsJDdFy+RAAJWpw/kzXR6EXPX5UtxEMfJm0QQ2P0AyIBPVjP7e3wcTa+6xH6dY0Vq
kODC7BqZju9fnpv3/sw1V3W4OQ3yUndhwjKp7VqKYYYMf2MNAM2MEDOkEQnZRCoa/vDuRTnR6kNa
EvqeR+BgiQ2GkOjxe6GsklYEFYWBaNJpFvt3UOTc/N/2jQd9a4eRreCSS00Cw35k90wpLJl1gyes
onXrnKH3pr1+NYXSQFtxJkHueBKI3LTMfi/LFG4Xx0OmxuQ4868my5YDzWRnfOfo60cX0IDveoY8
iSde3wXioyvG+Yw4xF7ISrqSAc0mBAX0PbCVR2+4UyYJ7Je5A/RTcTVZUeYhRRi1hh4efdwWcI+y
9VyT8mI0jTjrAlwq/KZ2UdSBu3eyQQX1c8MkJo1pCdx2RuU3pL/LcMF1JJuE4LuU0wApyDhswjKJ
2E208/h/Bc0bUbEbu02ET012wb00EsYJXS7Gu4V6IVUQKPbRq4Nf33j7ErCecJG4vyhW83mO8xCT
6p8UdtOjxrGyTbjzUldYNDfar/TtjozW55bYwO0MieAKOBN1RQlAOfroG9ZhKqnJHZPQU3IClt+9
scPXUMMM9uLImsnufBFkNPjkW6zoWQdfEbZUj7TmDq/+g5XKxicA/GfwDNdrD4WTVhpoE+g9bNEZ
2bff04CWM33C9SQGWPKK4GfPN/dPjG3Sv8iqhEYElLVTppFSLNg9OserE1f80QAlLaAVqTLu7/dO
FTRptZGG9GVhWfL62c7Yxenj2Gtuy9fJh2QbjmVUrKNSxL3vte+R94j8k9jwSxHx7cYzl889ZK/M
uufAF6sHHXRfxrjnT3cH6MEP49xtIWn/XGr65IUUf7v99YN0/YgOqDxBr1GodkRVkJ+sukqFIYGM
dV2EakEf6/m6N7fJFJMeLBCpmgjUzDkLS3g6vwo2wj+NZKOW77EyQIZkU8EhSFioLEyXaWpHSVL+
8jF5ktmbqtaZ5G+USyOgkR54fNbtjSd1Y17oJsaui/XW07rs3JvcpeWLJ9oAitEAPNtwjXCLa8/s
gYcLcwFdzf19DzLPYPJzX+1VPHM3zTgMIko8qqGDJq/UEdLeguwvlIzdL9EazJI8/vSPUhwdCLnm
qLQRRJzirKDB0rkX7lLbwd6dydSgQ9ShbkOXF3fTb3eQMYOPySBy1oUHipij/CpfR0HxXe1S8h0u
LtnsoNp1MMw9ntvbIE75h7XWM/38hRHenuOliGM1AbWREzqzF3AqIDI32t0ILtuL6ubBWpWa4VUE
XsdWIo91mG0AXxzHCkDO5pdwsjouvton0yFAK2Tyg1dbMsMofQcfSNgeLXVf5ECgCrS6Drj842q6
sVpb3QLjP7tIRMdmoghZ5tIcBEeQ+P/qAVzUavBVMnmc60LtKJRrB3ndo4GOxFON8p2usmcjvLeR
UzFaA53ZCuQJrJbQ1GUlhf96NNQycGIPacjhK6ecYx/RXc4R/1lHNueEw3Uh3SzSGWcT8C4zHhU+
evKJ/fPMhYNfc84T6ctS0Jo1i4TnwCZwbGrJjh6zycL7RD17EknNE7rEVSLOoBGRfloG/Pt0mCRe
Ea/j9YrD0dj7npK41cI/F4W47WFvXIX3kU6UeyGEL/SUHGlauvU9xrlY+cdwqzvbk2QxLeNGBlB0
rkFifLxY1//llYJgKspw6fMM6I0JLp7dMyNZC5HE5tHL2ip0GLc53yeYDkjU1joJr2Sxzyu3x60W
PHULoo7WgFk33926q9xH79n/eHp3VVhoE6OlXZ0CXnrthGvKYTUuWKXhHiFnZURNeYupozq+DSDh
R2v+fuN0N+QoG9Hbt08XGILI4hhxRy0JhFEYcmkBDc8iHVZgjwWEGhEJq+UAtBnuoXwSpZGlC4uO
s4+WeRN6ks6iL6FBAwP0smypGPyBs6840LxewLKN+qWYJyE9lDk7CEdTVVGN3LbCsrk7FRtpBtTB
mFkFWmtGK+HfBvpMcmk8VnpyOqumcZ7Aaa9228BLmizTSkvXpfzzjY2hqaxkzC9rQe9T34mex9Rt
+Hhwtbl2E5+wGeB+q/1fQECwhBspUoA8PoVkw0lfeqTM0kKuNIK2g/P/YecuZb69wPO+1VFKONNM
CryDEpuXyb/zwEkyvSG+YGzvHwua1U4sxL7wH9rQHZLfEiV8nehosmIlF4lkFt6x9sQCqp8vWs0P
LppfmJzrrTh+AA5NyBOManzdyoJuI2Q2MK8cErgUZF8tMxiredIF/OjzbPuMJWoy6Mgxy3GJEP8z
bzpE62GPIFiCWf8DowCaWyyQRmH9iKYL2JxpsTCwqDuZOLPuU6bQC7L3fIYVbCFVy3Jgie3HccFx
tgwXRjw5Zf5HUadArVfQ9u07kAtQeO5ya8mfNJAAIwqOUHPnNDSKfDzT4xzvPb5v+giXQaQum8eS
2OgfeznxoFBPVwNmLpnIDc7meVzmYLa3cUy02B4H3nIs608FLoeuFMDx/5pxQt1H73886cJjuNNF
hyPBeMHnCw45pb0rQ/PXQx4OoEYLSuy6rbylCsB48Zy7qC+HaaeVRnVNvoJXKNegupWYkWN7umLk
7DPypJM24kfwUtulMgPEkeZdfYbv+R8XgJIzT5cVfFCdBYaOZVkMho69jsYU8WHYWRCIf9IzyZQa
8sFtNuTDpjibxZdp9sQeSm/hUGipiiPVdAz+S83vgOz1k2SA/iZq/jUWmoFXhdi0IvI0bGZtNdLr
Pp9dHE1NAUfKfu9Xpf4IKXC3OumufwYdEJu0DefpAVgTmw87Pp/lsI0B1oIg5QE1QoibL/KPup3l
la5+mfYqnt4BJsvxzphiY8HIYHwzX1ZXz8DGR7sxtRgV6X7o0kHyHbAn6z/O0hyJaYJlIgOVa1eM
Yofi7EvRLgQPFkZCZrDvVKAjfLpHgZyEzy75CnWTUy1vcFYpbn23pvJzHJbq1S/lkbPKm+sPAIh8
hfWy4WngwTM+SUZm2KsMLgOur5LcrE/YqWpvoIZDKWuD+i5GaWoGAOqwsRQhBZqfcg2ZAbV487ez
QUrqZOxmXuSBL3UyQPqhTag9byhBbexUDdafvXu3ywe3YdUPWckeeas+SEodUbuTXIMPeLhptPvY
Vp9yGS2cyzzvoqXg5GXvXTZW7zaJLrYLjHtv/6PNAm6p9Dz2E7cYpXyBrOQJ6i+HFrOmC03v8IYq
gD9vGkVfzUw1IZC18sHIrvdfmb50Q4j2Rxd9vhh2GE3kkIkG+bA0jNLl2qQU5IwngcSbYx9MCJBa
JwZuIpATi1SXioo9ppOVuwFPgxklvAjeAl+tSHkzDhsHX4nPmwiZ4V8SVJrsZHD6Vqi8NHmu+N/r
j0ODUQNRIdaN8OYJe11FBjn+hVMAIcbEPUarxdrrluwgzrsogH0is/ay1eTXT48zmLcfDd1jbrea
kxLYBNiger81gqtSGup0WBBoRQPpkWl04JilWBI47L0gaWfqFj/SWOSO1TYEjMO/HIIf36OrInG3
yySziO3dFzpocvrIJy0UYbneHD/2HTa3+pTcL2j0ViqOVb/zhvGHfUuiOsnZjvxIb5OcPr33s4dU
OAcdKd/BnZnMMS4TYAgWD22SWUH9vvaIZnnWjPm5Q772hea6Jqht8IQZIRru3tqFm2mE1aFr63Lq
6Yz8os0rKSG02my4ILRhhjYP9jTFcsIF1Tu/tA49cDLDGo8ktCh8x/OMlgB2C1Hc/u6kxpriFvXp
3yMJCzyBuWqymmGZlaSsavMI8mdUGC7L8KKbI6k4ReZQx6ItDs9l7zrch62CJMAQOhscZQdeMpnC
mm7eZXIhTz7qjbLIbYWP7VKrNSJcFicVjal5dg8e2m3cNEb/ykwhld+NEtwEmKgSuwsd7LlEO+dW
oulAD5Y39jK0UTbdq115mvzh7LdTpxu0HdEIdB6z7e+WkI6bcmioG/dDfPYM0BZkcpZimMYpXoHu
TMM5WHrq1iso2BHyEmMiNgR1UKcrHMhTOWNc2LKCSsYYECgX/ZExzlQVldTgwlce7fGJUUsfrJH2
3IshFdLDzcpPFN9b9iLEoDRD/5RYBWB8hGgEssm56LnGjLouPmAjbp95jkVm577eznc87XKy+q7X
/DNxiIRlQq9I0mHWmuNKuiSYsHoxIkR3J5YgN6IOob8WjpHhhDgnfxU=
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

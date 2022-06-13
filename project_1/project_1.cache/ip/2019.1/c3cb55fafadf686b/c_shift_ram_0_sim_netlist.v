// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct  3 04:24:39 2021
// Host        : DESKTOP-M26T3EL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nn2y8yvGEAU+oxfqIjNJMT0yc3TadO2A5cZHoK3dC6l8eNK9HFYMskFicvVj1pqkc9mDJyUKrSId
CCL/HetNvg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNkKvQED4vWNv+vYe3nI8o8VVd25+7OXvcQGN/bznOgwwQ9zOLtv8RpNciTxGp//tcY2jCAsQOQR
SAwBc00y7wnNCTMtZFvxXOqSHEUPYTYxcXYrIMSElXg1AeD03zwd+qdTjbS69InbpBZ40pWQBX71
ctP6YeotRwK8SefTdE8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aw7jhd7UZTrADfLTZ5YsRTYTdEzrJ+N4enHI0pDja6no68W2U8xeZSGR45xVkKPWy4UGH3zDqIyg
YAP5FGIc5LcSqiGDfNdrdIvThTT5xBjpM9zvSxq6836B2yVmJhQLgvziF962Xaqbe7uQRnXQp17I
kjzsA6zhURm/05lRx/day4Cz2CbJD4D4RVpd36+ytOucw4q+sxb/dm0j/Zj3I3aD0G+lVv+6bECF
ISSRuJv19uehdbvwf+qrzqTMPcPX7L9lxubWjJXjm+4496NlRuEv4eng6rowNLkC1RQXoUtW+UVo
PyhgdGfb+nJPLDiP90hHMCg0AlZBGnoQ4bZYlw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
biYqlehfUy2MPR5IeETLexHTdJ7q51nWkAsSzWCNbkr2c3/I9AYuwIkh2pcsUMgsCkL2Lcb26gJW
D9+BY0gYxVOzcZx9DtuxM/DqEvzsBG5XW/R6eymYeJJXtW18hS5aOcO2RDf30eieTCZwOyx3cnis
herNQHaIc5PrMK7dsl2V0mRQ4Lex1+r46DNrReU4z+3VNRVfL0mX4NhB+QV2zDspLTAYf1l7nA5u
EbLi12YBXczbhvawRV6TjHxA4Ml/QzRmYMg1mfxJ+3FZmfoR+uU07NrBc1LOhonCg2DPch0TTDa/
+umVNvlER66pUotjBuU9vgjw7Dkkp+/MdqAajg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VR2RqLmiSvIq90JPqVnSqgmKE5SicXJKPyTAunTpAaj1DuEXlVsRD04gzJadbWfPqE9xAoUiq9wU
PHjRKiQbrR4JC+wy8bkLpY5iW3oxOSRDZ65wXxQUvMxgGE2eFRVI/k/ZQRRYqr9mm8YdVU01dvtU
egqfPLie7vxuQB/aiN7a0E7FJ3PMFpnNM/lmZU8kUoAycwEcAu9Lvc3isAys48OIVQPaQHkMn2eB
HIwPBmpuermPsgmSnBIbbJxQ+dBWkPL0EzxPuDn7PUp+ojaG9ZnKwIfZL1me0oBJdzhp2dyAcfIo
QfkynG/j81yZHbXXctAPpAfTUjbbnye2spH36A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
spURjF4NoZ4yjaDCJd2V8NW+Oj5ZMaUYbemUjajnsue2uyV5q0a5IBxkOcXgNdlJ2vnd44QwYWa4
lylHJkTIRWpMiAc6oKbTc0UpP1dy19psYVCAqRk/1+Ql6FdGPO88bH+fSSVGZp3FT1qBOx/xZdlI
oCEDIIhFzto+GF3j648=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eMFwa46SXA6HVoFlviJtJvyKfnw7oJgLT1JrVR0eN4c/X8/spoO5r8yshZA3q3KquxGdP0kyqeP9
P1R/bA4WmHDfXN2hXErIJk8CzVEKi7D17DVfKTkvxwdjjBmDO5EYn24/k+RSr/VKfX4X0GFHpb5X
2fgSZVIPaY/ztx/tIF1U+TG7NvoQlBKjqBJyQNgDmciPzSPkSPzhpcEFL95PVLp2IwwcbtuM5PnK
SYBqbLz3Y6FcLScZwLiOUD+aFacR+bbjaJnOQ+Aap6Jy6mwXic0Vpf3KziYI6760f5HtSIaKYnEf
2emYl3n7jq3Nqev5AAxpFg7eUMHAnHMWb375Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+WzjdvzciKwuTcPP+Txwts4eGmp1AZ01XKW1qCsoBDZy9CzNL7J+z+bAE59XMSa+1//ux1SC4er
Man3dmPj+rr0SkSwpVm5w8vDeoLha9d41KmcIl0uzNFrNyj0OujZ+i8Vv7vOG7DhNfC25OeZXC2a
k4gdBcyHYBjDJwGDUGJWZ7leUmM9Kyq/dkau/rmhsiH2jhFowwBFT/HHIQcwzO/EW4S7EuS9e10x
nHz7B2WVZlbzlDHHT34qRtUl/aElPv9Vg55E1O+AFnlVe7TizsdzySGjLvA3KWQ0FBWUMZ8Mhhmd
BQfwWmuoLhoYKVV8NuTlYp5/JvL5pHtSqIwMHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PhIoYabHKjbXJ6CxlbD8vTRx8V05dUSX6Opj/L61Ftx/RAfiCMSHPYapZ1UjHSyIfTtk5/p3cCq1
qVhRD8Jr0lCdznhnskYBcCE8HBj5VsPfaA9STkKfinLvzzU30NWZUBRWm1y5sPD9CpqqS5Ad8TGS
NXhfcfX+W3ldgGxF4Bux4QHFOWxJQwqsKOrc0m+jR21tv9LSvCEV23O16+qsxl+fVqmyseAPnY9I
JPfIeXJDXjddQy2sVNIIwIaW3hMsYi6oU2XHSuZxYKRghyGmfKoHnjxFXDUaD0i+4ySY8kVSw4+4
WfI/7n4+Pr93QCxCT+OqSapZsFvipGsD0dvCsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
+USiv+LTMzDXyyPZ/2RoOlqnLP56q37HYsZBqfMvZE34Xl4hG4PH9U7BkL+fOBI6I+JPbUfux+Xm
nSFRSQCad3ee8GnivC9DZnUVfh+rOA1Y3cTOZJ9u7Dw4kRO5Zi8Y8Y0d0yvI2qmkD7wD+MXxryDJ
qrLfQ4Gu3G4Wj9xX6mKwvz7CxY7LSB791HbBvSoianyza3bBwqLqvTAtM8AehBC7+Q5K3wQGYY3o
SseSbqViXlvrZ2WFPGIITkeqJ+T3GKAY+6IfuBQSD+W663ed6VVHdVc4icdXS1YSQWjPX50WWXjN
LQkwMMzR5m+qvVS1tbe8D8/tPduyMH5pzM77OuwK2UBF0uovsTxrYoYZf6WTAOp3OMqvizqiydmg
HoOt4UhfCow7ZDKlW3au1si9dXiFHgOxlL1x81MD7DKrFJIz8N/wK03Rx7l5j9IutK9x/nOO2GBP
C6EodQP8r1CLZJaZZdCZ4KBnichkKefsbeH2a6YKrHwobIdvuqoJVxM3sYDD/2Z0QLAbgdaEKkqL
Opw8nQ7YOYuJFUMOP5kUcWxxLCb5yziQeUojH7jD8mg16WYGxXB+kyxTw/ZFe9WFU0WwxrJ0yDYH
PQOQApStxOuOB1b4dMUa9S9l+Y+uHFVO44/OoGVnm+5IYpwZlmJCS3QEZqzpNkn8HVmpiHgzJJy9
rFMssScRSDvq9hgJO2JlrO4UtWWVNW93i6+xaB6rdySNIEaKp43tNbktusMpZXpHF3OCF7/zR763
p+jasP6vH+rSBJNd1gvLQFl3hJhnqjWYtDepB1ntXxH0TvH6u/A8qqWPIfIWRTHdlQJGgUrJ5ppy
F+HFazPEElC9ErzPNt87Jd9TbtLdOYfrNaPMqTu8Azg6eyPjYk8QX8jho4ga8rN+PoUaNtffRNXg
Tr/zFgv6YBEEdwWKa7DonjtU1DbTDvNxR7Ier1+SUAb4rmH3zLk6lQwY9ZbYakU5xVz8TdR6R1rE
3z/l2MLqZ1s3oe3oYBlMwF+7s9Ks7Mbsc5gU3eZwPN5MwDeSBaoLKcUFksI15kmRwphD/YX4Havy
ieZ4xWykCjbT/kV4cFFS2Gd1oHgz53vIAlBsFh3kYCWZ2A2ZzvOrqmSLvkfnuXibM8Nk6BOMDzKQ
PG5chmmDwF2sCDkW7XdhTOBBp3CoJwx8KFWA8rtrzwSQ2nu8IPZBCAXfKFHT1nPoqWZ4PoSSs7WY
9Q4KMDdIhqA7wx7G1B843RJRYuhzW5UrgcKuoPy5nQ6zpljSN3xxeomwWuYfH3LqliGoDul+amuC
6gSbrLShqZh9Vr4GLeOD/RO2IxW+4uWo6O0pqiVtAR7WzSXS8ckTDa6fx6OLILio7HQRNXHU5aI3
zyV1b7fRFWx3CgmEJUn7CpZ9lRG3DXF2TQbQlOk9aQN7ncE4UWccEQUrLjATaL40x+7xfgGMQyEH
uSs/GPXsCZBZP17phVSCJzzyMqMxHivxkWfrmkP3+WG1J+t2G+udqbMbWiKNxQkmH6O8C3TRhT3E
MMwHFOSB6QO50tbEs7nL9vku+OXS3gIWVBHjvg2mwE0chI3A5A1E6cUWObAkpWy4VenDcbilRcHJ
Y4Ob68btK2gzUg6HAClhwSKxGIDUsm8B0sgpqvv1UJNn/sUAKm/HNz1CQRTBv0Efgzan3eWLmCt7
b2Txx91z2CFlv4lP5mPuZ1uDiD/JANNkIDUtFllRtxCvhfRr0Niutz5niGjgDJEVBHUiPxAohMnM
NT9TStni6oopv5lKBbfoXUf08CfFWGAx614Szf6FTtzLD+E+huOuu6+fggPWIAx2tYZ+eOJIrDKA
0lPr+s0508g0MnWZfJekUuvKvt0aaFPV5ndk5lgEPhkH4jjXKnU2TGxn2HWR0Z5CZAVNyzqfnLO9
LpHEARb4jDnmgKsK6hCy+c1ZWiyt+fJ/EpiTR8FCo5t6KtmPL/gwcDr8pMj5oQ0eisv1JAip914l
IZ4MDr402Zb8uf9wkFys0kL5bkjOIzpjvBQ4WmFed+RfKjCIPk7Zl74xrIYw25dw/7KvhE7UDCsF
/iihSFVWJJkbeuSVNXecc2YG6wgfyDJNH7ywyWWlq8RbONI0VRx5Pm3Sh0/WK+LgycWRwaQw2Fvq
IkAB/G3G6PTpleE04Q1TuPZ3bgklFZwYzfVjVAqrdf0AUGzaR1xOZzahgvf7J3mXw54GxJY5Fwo0
WIhvgKY4m4jOQStvZD7XEr2Ul46pCgitevrg75wJMG/wAboW+0b0a7hvklXlbcOOOWkmWJt0cG1b
Ol4BqxXeJcOMU8H+7OndybDQqm6w26TDEFWapYv75uQCujJ68msKDpWmf5khHnuknck2nI3sVVkY
pLmjd7EMGq4tsaok0Eos5Obs+NdfhXBSS4tKAteklBqpjAbdcyJOdpw+utuX5vQ701LygJTF/aYt
0lkOzH1UvE//aEfTSVFEp9cQJQBRj5bfvvWXYNkcD4tEI9fmZeJUiGLExoOe1wzQIyT6m7jIEXZN
FTI+dFAlN5Q66uZknskmK8dff4E52f9xBRrvslTSBvehyBzjKRx5IpvAx4DIocF+h/3yjeWJjSxm
wVhkFlE7Rxnxn41T7R57fkJt0kLAUc5HX+iCCehnBHYL4P82tvA9r74q2nriRpPE3gwl3LN8Ew0A
ZpCHsdI2ODXjtDUnhSerXF3NlXBt1qkokL975THUT5uSQkd8x01frlQhoaoIe9wQ3RfRZgVWPEds
jELUET4LIzxy8QQQLtdpQ+fEKxQfEGJnic9OEmrMIhblq2RyUwUQX/L7fCv70qDCgRUTMFmdgiHv
sWmlXP9tAI0Yc6w/jyBarWpMlDNdq+Nus8GW1prP0ttkoFCNtW8QRDnypunDujWk5BSC2DIwcs9y
LfPM0+g7kLpzhAR4O2x0aaTUSKDIrBXCcjT1ee6sf2Aezh7pRqa1GY8s/tm70eKsMrNpNOc7uBwn
X/a/yiCCdhaLh/JgVeWojfD0atfBscBDurfLZPtJr3i6mHwDhysPlge3c+m8Or8kD2fSktP2Lh4H
iXe6O4JOh9vpaaj9NQ674CjCINKZLPoYMKN4EyQOMD4niRrgpeh7wKA5BOiHkVwJvSCWlX8iMyoY
xlPipc8ftGN7QkZbDbfn3VQpQ//tJ5ImG0Dae/j1DIEYwWGl0wSUhh5Qn6643xRnhcOUdYb3tlTV
v0hg+4scEI77BtKt7r9D3PRgdrgNq+brIOSf9WqrG/V/uWpsnYBaEphCOnkNk5dummSNenDsWcUw
lFYrBc1/6HSDe6WhlcOLM49nGClCkgP93r94Efzv/S0YGkXTit0Eq1oIASTn1y3epaQwoleZjp0q
+8ugWl0Cfz4TcYP3RVCd1sit5QNDpoIyhuUH6qCC6WS6YmqlZ+ltxxpBbW3tuj1bYFkxGyqjQXxA
wykeKEf4V+GvC/mbPGdDNqBw6yiOnOu3Rc7S1Vem6qcNXCRaU7Ec5G+CiGm0Nxm7SjfM2ti+JN20
Y3cVEMilDY1G5ztUl8REYOCJplJsxFdssI1NAd1lFG4j1Yft+eiN7j2/pUVB2drur1r8dZKOxvPu
hcHscEyufPG15WOdpHUCnT+PSClf8ZFyAZCUOphwnqa4RQyYmAGclMBDezbllwi2SQdcSxebaIUp
52YGwRtftjahCnhBGm9ZZfIdWBUA9ubGNE0ELSc2iRG2bZjumplJ4r2HIDsC6cfVeO76i10HDgVg
KqHWv2iJxzMc/tPTuGR7i8c/RLabXT5E827Pb6MYlU3Ou3gIgH8ueGJZZFDdr7IHATiUH96MLdKj
e1vJZKAgK/AwmOCwzFtpfs5IWNnUL3vWDAmCPmdwhh145MABSQkLp5zG2wMXxnyjmT6K+dfbDnI1
BsJVurOVSxay7NoFbKqoebhaJkjGXlqh3+4J8tnLLv0abyS8oLiMYhpx38indynNMauDQimb0/9I
/dwPc6f6uv7LqjfGH/DBxCYKZYQcQFV15ilmt6OfdeE3Xu2vE4VUlKJuS4iWhNlx5y2iRIi32hTe
efthyY5O9/T02DRAPP4DmuedgtlD3VapgoEYnDKZ1AjRNWd7w53+0Crqxt8d4A1ow0M7MmS1NjLq
GaVck3H9VY6ZFiMYY+5JKisYe7Dkvak5uEYeZpj7XXtXSCvQeFyOCLK0XhQWMw6x3f8qMrx7DgUw
h7dyHL8yrblEycdoDWLwFpYgcrEjUoSQJtvnbFDm4BeJV2UI4EjRkgguqrTLDoKrvWP0SKxCzHCN
QZMkU4Hgp5q+w0YEPqCG6igcCsVfE/ZeL1zoiDa3NLo1lvBTSKzxeDzzD33ObP3dJtdkCzIVc5R6
xBhNZz7Iw+IDle5vcVnc2BakLUNDMMWLYlMmBdKiUAWIfx2qNBVH4Nbb7ND3YVPxY/uriK2+nWtF
Wcw7TUe7XaWlBa6OvTMsOnc7i8QZD2rLexOQwccrLyOEr2dvgZQvLJg4sEK0lkKZGfXk9yrdGWm5
fqFKQAGnneCWtL6EbMcsEV1CBl+RAv50zWvlRGv980/YqUctU47XplSFILN99HvLZSO22N7+Jtlm
l1b5lu6oMjZsm9cEHuwwf19zkxdEGddphceNBShM06C7orer/YqBeo5ReDK462LqC16Zq6/4adRG
ER+VEiDdBOxq6/pL3qATIaOAQQ0nGATR6u2+FvsEN5/IzFkkh4Abu3kFPOHDqehYbGGjEq9hFmmv
yzZA5e9vOEkmszl3v9Yzg1r2mR1OaH9M68k0p3Y41tWy7ZZZTBYKQsQTocyciejkuSZFOo+GIcJ3
Ec+Oexfj8ElGQl3kKdHojMvftqhyCpZOb+wSczIVTujzlYxhExeH4cXBZLaJIZDToORmLSgHVWaQ
e9PB66gZ2Wp50ZvPz1QxBJrM7K7qYKfSkN/JnCJfbI05HDnyFBtHTjfrtJ1I/ODAXxwTJtZq8Y7G
LBem0yMTQb2eAoM6fbexV4f0fvKMqIygmrvItrKcaM7yOgZaVP+kg6FtJx/c0+e+P+bjxIgyCD3j
HUdwBUOWwQ+kYyZc766nPChCfuWPgz3e7PGFXqluj0g1KJkEHEC3A5F74/D4X6wVUbD0JMj48g7T
iIZcKUDoaMiGGND+lolNmLtZOrWIDsAP97DuC+77MQ/D71kfnkJF6oawAYI9anTbxvh7YhblBCDV
BdvZ65gYF/acTvU11ph5a4cReqGZNub0lbZRvgXi4ZOO+tSDfCvhp5CZvxpu2hUj2EiGxnbpkxBa
Z4UTUksBS0JyEPzT6QIdX3AtZ7ijbUL9fORtn2WgoAH2QYpQr1rcseUrYTgEvozeBK+1DViHRPN6
oo1WCwaqkr32dabnGwdyo4D9B5ySBtlPZdPuWjIeAI6D6sy5PPkjeWa+HiruDgF1rcq4YNqW/pp8
YQ80VaCzKahiJgzyMN03+nPaD5LAcEmwQ9bZ6eezkIBbUXvX+krLLe89Za3e4NykEEjAjGl0KDvi
nVn4VGwyt33LlTIMP/BnsDMxuL5hUaqSjk+AHFKmF0MCwfFS3uuX00iNNAbG8hXRFHxYb8FdulvU
nAb+W4sp7IOel7T/pZHNLwGz6WkkUpDatNaxLwkIAfUxYtv9NtA0PIBHIzcDg0vhgzzxHxVqByhD
wYdE4gik6i+cwYjdeTPFBlLxFUt1dQFRdy3O7O/NgheovlbQVWPaPGiRK0K9onCB158dNs4KEMfc
VV8OpbAHP1br3r1tlKNMPXJ8Jlilc3xB7pjabDgGgXjLssRVWfRkbNq6R9+gS8f7HwdVOJVqgXA/
NgFclCl1z676mOG4wjG9ZxlVTM3iLo8RMaW+Tpq0gpX2+0GJHVHSGBtrl2vvPv4V4HN3pZQWp+0F
rbqyGOf0qrmCh6mnlnsoclf9LhVqQ828vjVy+v9BN3IO+12NHMGZw+37bEgQAfhHlrRU0jtidNoV
ynnuC3Nb3amyrzAnNjAzBbejbJBUlWeweX50olf+NqX/9lG/ACYd6cfixEJJTJrYrBw2sVkOASh6
cBRxh8eVMZ52QMeqKGoDjFIY/QA4kb6KEkJDKPFRL1IRjKePvvBylgQ6mpVvHdOQBe3RTD6ggBz/
GyrmxlRx+eT4PwoKSKM5Ch52VyDFyC0Fg2zxy+fNwF2fLN/om7aPRbkDa6naibhSxr4k+r//aioS
iZrpKSF7hmA60c5VYxwx3R25PVaDg4gOCxJL4qM3VeIgTlsZr73gE8WipcMeg3wQVojcX46iBcH1
KdWeQMUaXQnTSNXM6nZiTgiOyhO6KIYluokjL9vY+fvlg3kkHe7qq105D5cNgUqfbDfrdnzz7Afi
FQnKcRJ/1k5NY6mw+mHYQAA55xJ3ahQ4/uqAh+r6dbuL+q5NqYE771uNp+V34EC6/QIUAnHvyvvB
KMsdd3X8KrJFubb/so3KL/k6hpVL3v8tv4Sw3FTrFFuZOEkr0+TZI3Kytnr3z/ZIfcT27gevcN39
YSVSa9Uu8IlkvMUEe6dLFEN+dUCthI5dmDmsLll0ZLvkQCzaQ97ymIrf/GsPJ/kjMo6786shWzpv
I7eJLqig884zyGDkMDgWWontXTcMQ724uF2eK2CifNm8KcVokSc9RkeGs9BD2zdgc9zkCyK6Qmco
UcIqdrfL5xdsVf9GvyA5Tlfs8r14gNvIYBwfAlD+nhvpu/JOUEnRDBbZ/imvb3AQx0urRF+PhXCr
t5zVqPqvsWcqRmC1jdXP4hEuCIQXXgl+wF3ok1SciOAL8+VGBsu4/DNkjGSeihbCELBGe7fqONiH
vYze0NRQjomeYl0xdiwYO/2CnYxO11cWoltovFe172JZ3PmJhSM6cONtKzzWTQrDykC8YSzMSKpC
hTr6AFQxYY+DIWKeYV8I4iSPyoSagUUbliv7wqpz6VxA/6yyImIOSKomgAQSB6HjzB66rPpmVs+E
5bX/o7H7faiHhm8NRnm5zLTjpZD0vdIhEO9LF4daKhpA9mv6oZmQnxJFEyI5djBfNLVjU6ReKHTe
EZx8f3dENEIdugpayUImXfQBLRsG6nXpb5QeSoZ9Ij/F2eknZ1kXdpBfsl50oJ9RoEejrrEwMakR
W8kDMuTj7Nx2EI2K/G2UlMjVff7SdzxGgDCZpALtCqka0mxhuuyE1XKnoeiPXcl5TyBqbHsmJhwX
GAFBVhhhjpTnH7wPhE64j2FRQR3zNW/iJOaHWpLAD5xBPoTh9rKhjMSLTnHCF89KnLvdnIbl4Z1r
jsf0UIr65nhjpC/MfKq1eUoIdu8l38Ib3KX5zNNnRZc64Oc2xOkWAsv07MMnn1vj5GQgd3NWXnNO
Dx9zEmUi4erMfSHfiyzb9pnXQ9uVSP/+3NSaHhOqccMZtV4y5fGJsiIcoRYoAcL4oSMFldOHPuTL
nynlEG/d2RO02JSVXQv3qcqUzLxZNavc9xXTVANE6X4AZLVyP2B2QHmm4WxpHd3LIRZ1Pq56Fa+J
0v79KrBqYC1lD8ogWajvzHwwcGJcl6jSJrJUhdOiNrBvtZfXJ4MzepgfWpAy0slERItiJb1Djz7v
E2jFManFoaLKil8PCeyNPD7j2g52sS5ru65vsgswYVdeRqvLZVDvKNJDD6LHA0Z6NL9SwwUNi6b6
Q1fhmBbU07fomkN9jXaXgZFxVtWtjwQpbXFjybJPgy568BMg3NIP3GVx2QDtTzEwYp4fHFORtofa
fKDLXqhUOUftgYwnaVJbECv8mEdSiI5S6ZVViNUI6Lj6HN9Nm5wqUEcOdpAsgy5/dmBBy4drJUPM
eaSXG7LwePwn2oAZdPcHtIltbmawWbpUw9V02T9g84Aad3NGodFtkkg6dlZzPXLDEYNhQTklsaOg
jozOYOqO1lRRb6/74LzVAw2+Mb/9+lRZ5A13U34IU4IH+jQPOWhqqnx/DMyZk8cv3YpwtmoubfRb
Tjv+QTzPqlEk7ABPmFUA/pcCkrESGyDChDYW3qebdAbp19CbYaUcGT94wPIdCjBRY/igeEjj77Rv
dmQqXRANj417U1kXh6xOFDrzddiUKEtlzZGD0kFIvi5BJUdE4WKRIf+2JkCwqmFEiYCPXFJ6WhgQ
BgqcqhhsbEik9xJk9YkA7HIL0a0hTmp8BI/NUuSgbmYB/wtwk806JxL2EQMBe2VBafyo9ZrTUXbj
THLqnUV7IjVZl4wLQECqHhpNiYJFZG0LjAt3mS9wcoRRHwrOR7VWuRrc1oBOXOKEE5oqdddRgOY1
mqjdtd731kKMVCxbLaCfFqeZm23d9hsYzLPN3Ts0aksJX/HxOJIwXMTHxeZog6s3QNLI1U14+1oM
XdCSIoODtnP5ljoyAqGboooWQTvIJXQXUdmf2CbEQuX4zWxVfGG0PTKXF/DVynF2wVKVi+/rn/95
kgEUws2pDL6d9WlbD7j9LB7ml+ZL2GBv5whuF219Yf96VmA8TuC1Tbn8TaPqD+SLQVKEZyNppbQ9
Hlh/zdvQeQbye3Vm4ih5AkdpAgbL+ynBuXa6BQJWN3rg2qANcwe9aC9xarkz2Fjc+FJAgcmAX0Ol
M/0UeUxzwkGtXDIoI5xMsa3+jPmQqxxVDqs9IMNRu1kM++USfXi5sXg31YPoBCDc/6j8OJF4F6Qc
V0EDYZ4WNSgVPWjaPVEnTwHfBNGxSngFRoSxPq5hLH7Eq+ygW5/fXWkPvtMgR2a23k+/FTCGRtrA
qh0NQtkBJ/vTRgOS9uLdq4TTtc3tTvm5HirDXuy2H+yd+pW/bvLEjOr6367VLLHnacqt0GB2W7UB
sOWTiBdVwqTlOEU4pHmzM1I0o91UCeRl3FcSzJQwJnex7zMRMXL5ty5PZVa4kbrPUq1eDuCxSxcr
PywY/KJWH56tlUwTxrfTEX1mijl3fEc9eMSJDji5Cnh4QUsrxGhBVIXqlLMuU9gx4QPdWGWgLvN4
BOHE2ty5MoT5SYzDUmjdaAfcXGo+YzrhIaMPFo9pFc42GtGBrB2pYG6TjFXJOsuTbfaZlHDt/vSm
RiPa5Dxuf5FO0NL+0BwDSU7ftzo5Xm/wHyzaeKEIY4tzuZkt8qXVbAoQkw9GU806Sg6KAxHttENn
j8OYAnJDoMIIJMeCTq0L9LkC+Sw3jmmCGTRZzoU/QmZWkuBpz6EExETL3V9nAfDyNMyvbGPXVx77
XZjwVDdxG3NWzppN/xk2a8rNO9jUMRqUMPBddxyBxXb461x4uLQuxmh7sbNZB621NfIozga5aSEa
R4/1j5/LKpANWUhgN1AsrEfozCaX8aV13a3GsoGGBPKBD4yUUWauVunOHoDlMEEnldd7wF/SrQOz
/C2ZNV4wnmFf6E2v9rqHOdVe03QtHlzZM4jahKoNym+qx/AWWAf8dt8V/I1HnFI6rcxq0gN1uqTp
J6ojz9HfueU7tXa1FLsM1B38xsSfnxM+HHduNTo+tMWKT029NxVp/M+VIJukGI2j/QF9+Jflm2fn
bkfrCQzvNS/xeHzjuw+6im3J8MUbtg2JndglTuIYUAXR1UTuOTSukWJqT7ZI/ciKn1TK6cf9GSsb
kYQyWLEQ0uNOT3/hTlN07eObDZrErxfWu+ZIyoIrpu7cgbmkHdIbM6tU48jP7zgxH8dsW4qNd74q
75VvFVr82ln2fiJ/n2HIF8A5ZLsiJiejndEBjuyT79cNd8e7tlQZQhq2ucHLbSiKC0wB0jetRgZB
szjfYR8R6/ybysM0tjVwlqaka2rqCbZJuSMkCQwltwtU3s9KqRME7WTsU2aF0p8KZVG4Pk4y0Tco
SkGpLALSjh2axK5JD9NeiBNXqNQ65hmEsjqn4uMdvaytf14BMiY4NQ2qWd/4h2IVyCYXsr18T+c+
xnbXV+T5S3qtIBODG64DhloASCJ6X+eAQGms3mdX29UlQ3Y8CjOQbjBM9Iv329eePZX+1rZkZ5pc
PcI67MtvgTuxQswAPUkVi3ZdyMftp+208k9cCeIMwUMnPKI08e//PR/NjuNBWA9B8/zb4GGFPxbe
zGA+Gs49cogT8jxfuLawi8tduhqipCHlqwrjZ9BlmXydt8VJcWA5pvH9SaJhj1n7f5v78n/r1Jmp
/S8wkLrooHfUoYmOyy/ipf2EW36jciZcE+SuKbEG/YGIVYVBwHQ8f7wnkJeLQXTGd8+JLWnucgpB
gLoRg0nZmHZWfDHbqWEDVeyN2lSRAlpf1NGhLysj+U5NUiFgK2glaMZgLIUc87V3atRtbpw4xGfL
qPxrEIYefqfXMRacqjXQbnwsGUtDR90AVMmlHVyEXRbgspUKCDKEY8igzt/IvvkmNPNnnelV4hSf
Ehcvw5maQ7OPwY78Xzgzxvs44PJpRhbE+GzhV4haT5ChptNqK7MHfdiEok4yfoNvLeXAbKf0hO1s
4VGlZhIBvLwf5B+jsizSRN/P83Ozv+0ybW5suqkPC5ZWeEGj1eTgtsoufSiCudojvyvocDbHn4cN
b3TNn6/Mwwi+h0iPkZX/Tw/l7SdrsPbjoBgwFG2CM3Owk6Qqf/fnSvFUZ6igN1EcISha5XfX2rZy
ApAk7aGmXA7uJV9hZhbfdiYVR+OhczzXcPr2gS3lFY+e0P5zYbTuW6zatUvlXwgMEsDIc4w1y2JO
ejOVUz6anTcJGyMs7Py/9sF4EWVhizhibWfpOSFhO7ndB/pWt6nTvwl2tcu2h/ypnNrphCn2ncKf
xqhseDX4pU+aShwxdyxhAyCflH7zXhegcjUA/5ZBNmcxrweGWRxjVBrOiFwEFQ7rnuaY9iLEK9wg
HpkywJNS1Lpal6WP+XpYH0CanGf9RTh5NJP17MsGMxLt8z8bLJutTMUpGYM7fa9F82S9bHNR1ACs
McdVV3YAL0nWCAf3CwjJ1SBf+dW9cDJi1lXHLaaGJ3wcg3hq5/3fdqol4fOWsTo3oH0R5tjVSXHD
4+CZrZoPW9N57GjICZ6RA4G9Nqnc7B2WLvnqIc/laUvvJHzPg9dmvuMOZ8mfcddStf9muxJ3uP7W
F3JrT2nW7nR2SbJ7amdF0fzIBGdPr8LGmpi3hRdP/FH2XNIjkFz2EsZvLUiTwH2QCzKYEzaKPoGA
US6c1aujokR4HAO4N6T5+kk07Tu5kFT8vZ9ZrcshUPVDtcQHOxKlLw/lwyFyZukYgAPnvehZzKGw
z9qHexD+SizD/TeBb4se7EZvUXOQlBuCEIKOqN5zhTMTY1RDI5wnFCgtEo5L8eu9vvOmptc1cVi2
g53bkGaYzXon2E1hX7FKk4dkBd+niP5IX7hXHbBz6rbXIAjV2+unTHVKSkOPHciOpFgv62QfMOG9
Xm3K/d6VeYif9b8TvGKfDHwWSGIRToizcCaSDab+BB+gUpNUf/zDbgUabP3WTc9UzX7AyoA8o5Ju
kFEecphZkAWcwDF7QjL6hTboz6hJ0TQxUk/vFnllbn1CeovocGCVAdy7hOo1CCq0Cf0rgAq9Wplj
h9TvBijq6sNGuL9IULID0vQTgC+bQsMVQaAkyXZMEH1M/Wa3CeMrVBs9scmh2+l2d8kk7N1sDi7x
/oqGpNMqUi0+ziWjwDy3irl+pl780X08l92GD+X3loTRtx+MjJDgEu2SHDGnr3CGJd+S2sMs5qaL
eJi35Mi7wjF91Qb72ETYQm+LzafnBBkgYLZiL3DZn1UuSOjwiK3c3xXJTNizgFwq9f0Av/c5rTJ1
ol8/chSNE5Q9YYw7pOdTHpnrTrwAt8wa6ooTNVCLZdHF2oUdGkvZ852Zpr/GmQMSKxg8UODl47G0
7ilZEUboFIqnkMpSy9Ltq+tA8as2EhnZuKJXtc73E95sOv62W2glEf3ohYWTc6LDsgIS7X523iH6
n9pR1RR6URYXPjSttG8FVpsleXA735bjKt8h0eEQLBfNR2EPfSdCk/Y3DfsDq1NgifjhS77B7uf4
+qCepKiaIDMUI09CIfrpNdM8Sd6DGJ8g3iKDZG0Tglst39K+KfWu0//u/2v/OKdGCjK0HFbTaeal
AI9JaZHS+goX18NLytuKMvDLzMNQT2v76IVnmY9FEhAqU+CC6clE1LhzfzvNLLrlKLkCws7MZUoS
x2D2gblhCbCrO/1SWoV/MhNfPOtweVdA3LNSnIVrvuR5P3MBnY4Kfsldvwwz2ixckGzI66NCXM1r
ChoG/z3QO319Q2jv34zneLPnvjvhCyDhYE9UNlpVIMrZHRu7WpTfNPlbdxx99Vyq0MH+3u8k5VZJ
h6ylbB56wu5l3/QoLRtM9hpDL09mq5+IhSbD5Kb/qqZryodJ9iJ13obm3fOFxhiRKBMLb+vhXlak
HImsmk9zGqFlP54gDymzrmLGFEsYLi1tYQfSxPXHfDPx2/J7ffWaH39c6AlgUoBJeYv8mSqL2K7e
TEJ0sH2k54sDJAF5TZ+CZU5Lb6PHFE0+4wYgD6qjDIHsaPNbcyQ+9+rlfhwIkXYL9bnaEknehklA
LUjym2My9CWQbKi/gS1Q6nLuTeGwarkBJk48OS97SW0E3v2DGa8QIlnEy7oiZ1LkaUU2r5q1Equj
MFaazQiIHyYvBBTswqTo6sT7LZl/AyMVfXPpPS95xe5r24MQnfM83H+BCQImgez5UuvJqe21H6k1
3XOhoc+bFf2ZjmsVvYxAzlUnIbSscUTA8tXCc1KLHdzn3OqgSGwRKrQJiXqq4OFyQzo4nL8vH4Y8
5kEL/JvY7E45r5dhs2862VcmE8b54W51CH5wWMyl3ibuibMzUrN8kiRqVIqOZC9kSkNlfk3lNF3m
MduSyUlchRJEdSvHfONJM/C2MNs5EwG6J/ewELORny5ngY67n6IxkaGh2rNMNVzvs/wyQ1X+tx//
bmWUTVek1ru1Z0iBMT1Hi0T4lVqZkZYYM6UW9SGvdGopXGnxZKHAGMBZaMJ54eZMpZB3nGIi8wnB
L2eEGPxSa9x3M617sZxmLTRpfZUHjVqFHxnB3umGWJ16ftikWYBVYC6KhqZTlUfsSJS62wXy9Tk6
X+fLJLy5cC7E9lsFOWIY9cBnPXyrIVzX2hja2cueEn1PMz0uxr71oPXwAZZLHeUR8Gx92dZ4VtAP
sb6GEdndNsQGDSPpD77e5ulzFp3KzzoIQn/kgoHuQfbXXgxpCXXmMQzApr3KoCeB+sHzTGyi5Eu5
rP+rR4WLRRx4OYbzdzqCR5Wl7VmGwjkMqTqGm3VP99spyM/ez2g9NNAYqKY7VsmOB/z//QOcOPNH
McmXRzJApiQysPDGXtSbbmHcE0VaK/M0tbuFHovF65+jEwtrbD8TaoBgN5BxfVUu4R/CU2eUd4KF
7691ZTZ2BpwtcP+tskJf0rpjKDwLlpbsjBSjh578D81fQq5cUQGpwOB8VXn6xlgi2y3azbgRvCOQ
Ls1Ql5w+32VpItME7Q0KvfZIGOUzlP2FWRgc+C6u/t/HuaNWgW0XPLSGjCjrWo+m//8PKEsEBqH4
iffih6UVPHttwU3vN1uxbABXgo15ZAdUVKMU+97p80/TuKpgIConxLTJtZrMvWLaGdtwLXB6VZgr
Wik+NHoHh9ZmKkUJE48EZxBrfg6rBAYnFZS2UK7FCZdH0V71sYcKSMbn261UeRlZGOxCTv8W8/cb
ZS0qRsVuZJ54n5SXC49UL0KZEKkVCNPpa38XZ0aI80lz6eyog+5vTTaJLuEQ7b7fgRzwoOqPMt3M
Hn09xRLvV/9Kc4zU6HD5Y1Nw9ZwTz0xBeY06pWcQaXEbSV+yiEbW/4TX/JdpudgCAKR6nG9PHs92
sBmJmxDxQ3CrDUVuyGZkQenyrbxOMi1oGVYr8DTrkPGR3EOpbrkjuD6do+5XBEubbffbW/B7STag
+7CV+As4Dq6deE7U2XHrixY9bt5QTCBz65wUn6MFFOnK+TgxUT66x5RCx0psl7MjvyzZitOBKy2z
C4uhk4PUEcdS8kzsp4BeJ1InT3uGjFcDQV4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

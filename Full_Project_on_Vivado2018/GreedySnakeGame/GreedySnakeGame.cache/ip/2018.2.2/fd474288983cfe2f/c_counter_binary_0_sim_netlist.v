// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Dec  5 22:24:57 2018
// Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWud35zk9hBNEk5vpMnLfCfBc41RG9sHqwB8uQB73PSH3WcM1lUV+1W2aR4y5dwdVCo967aSklLf
kYiw1CcgB6UOri+pN+x9XVd+NVqDhi0rU+jq6yoWlyqZCJ2rzEoePiQ20Zck20sOxWWH6HtsPpR/
MF/FQlWZCzZ7RtZ9oJCSJG5LoLo7c1ofOdqmixOn1aAKnvMaOYxjRbQDpvFBb6ns5m/PkoLTyEfC
IgN9WC/QUPSv0WoBaNrMfVntyshcxBmc9Mt6p/cvao8FH4qlNa79V3tODOB6YZllm9WYiigiHWKL
QjvHnmcX1zieCaS12uUF9WD4ZlSIZg9psrVLKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5iNmVrndp98V5OQXfJowog3cQywjJ4pHyiGm8R/iCXoIlqRnpFbiPOi0qvJJFLGcuFBan9xYrBYP
hvtM14ZLnKaYASlLsrOBdu25atXuqGuVq/122dvrOrAzI1T3IoCPxJ5QwygOqvNfGE3vL6OGkdIM
TXVjQ7P5g5s6cQ4wVseK069CqygXAb1CzAsg/BPM2gMAQI19hKAOx0KrLb9Z2eC18bf65iDRcXYT
/wIfi/NcuUt+rhGM1/XXm11ihNaAc1q1Z1sxXwqYoCTc0X2CRaOu6rWLKsubfa5WmFQUhu2039a1
3RfEaJ7NWWBYu2PoBJwtRbMEDZa76lSHwEuMww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
FJYzlvvDxg==
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

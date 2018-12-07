-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Dec  5 22:24:57 2018
-- Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_counter_binary_3 -prefix
--               c_counter_binary_3_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
cymzY6iRfK1ffN1nkQBEP6ZzgDanYFaurIA5fXwiNqEHzdfqEsAygLjUnOszrn3gS4K7tdroXCG/
atmOUQ56WQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
b1L3EL24brSbCuCmt2uZ6Z0sNP8zBHjFGmwalCDq5+GGEL3b6IM43/91lRG1hIV/RoRIt1cp9dFL
nxLOGxMk+c8Wy+sN1qCKG/h2Xb2+RdabwdlZIYxjXu28755PubqFxaKVk/ocFhabplJ2s80AB4fp
86gU7F2M/D05mBv8GKI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m9wX0dp6ww2zGs8nDdtKmG+ywusVulHBBuNAkVxOpystpad0jz502PFjazHiI5mzANTsQLJgh9aI
KwTHkWDbmeoCzL6Bxvq6ASx+Cf+NXqMzf8+oM/HaHID/iQZZAQvJJnjp7GPXbrROBHHaYCS6Hm2+
fn5wSIKjz/K/uN/cEyv3JFpD3ZromMZefeefilj4L+DLEfgXIM6i/o8Zma9w41F85ZNJx/TKD2fn
FtC4a/hmwO+u7A4Hthdv4rCOsXOOFTYeFLv7kha6qQm+73Uxw1seOuHrJXTAB/DDjS3Q5qxJWot/
n5bQt1FPRXgDH7EPmdC/UnMPTb3gbUHO8RnRWA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K+l8hANRfOXhF78D24B0jC/J+Rd7Ae1DJ3MLwaY6AU7IqGBLlYPGYbi6sXBZbMqEPrBTW7/yQNrU
hwzwnlg5HzSwXzqAFvktzcdbAc8uoJIolhGT+Mz/ZO7s4zbVn7eVdHpsV07Tg8rBGJRhj29ihUMd
QpChkAa3rBoBt2jVrOmEeu/YmH3wDmHbomaFOfkxhHbveLA0OVeemm6NEo+xQ/qBRc5n3L19r4km
GoKDAUXWOC/33dSD5NcjAkVgRl6HtTzFmgAJxFuJXScBdjPJy3bCId9EVIL7IfpQbLSKyoZWy20o
8ihBjC9bws6yd0BQ2TIoJz2u/5Sru7adQ4sCKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jvYlDeGzBNFEhK1vPoI28HRq6TMQsChyDWmLIkzl62fcUsyfbvDWQOJH2aT7BkSo10tG39+81FTR
NsNTu2tuSvBn8ZsqtOk+OUgLfyamC1fx0ETRTenYckKJ95EO+sp3bBJPAMbSDxUJlTWkmwfyQM0J
9SuTWxJnRcv+2KlWnfbNJyba4EJlXOpSbc1iQgHiefUlQ/L2Jh3WK9p+KZOxPpcHFoJsmoC7Sjyp
7prFgI70u2ShVDCyGFaoC6BK92yO+BtJJCBJGvcYruwPuQf4oe6Z65GRKVJD9lA44zI5EwxwQI0t
jx87JRg1TGrz3hWfDkYR/FKRUWv51IgR9n+56Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BudzK69TeezizrrNjTlyLtN+HRFwR5PHWnjBV4tgxT893hJCr1VAJ2yJ3FUc8ku80shimid2Be07
cVkfrfBXOinrdzRBcrF1uprKZCcDOJfQ4iM0XiokD+5xdHjJoNlTgq+IJ1P0+1uRyYXXKUUs6pAc
vjBi6jv4tCDtHfJw+NE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cfPp0SjQ7UsyRr94KsdP3ITjUjbmTzG2kUSaHrfqes+UqBHfQiTh3Q3NU0uOYVJtPfpBiD4w/l6D
6nxmSiBp3cmse8bOMA1IMleGtdznGpAxqFG7GFFVvVbn7kTvSlSmMTL0aGWrsgwlcXzzV5zCRySV
h4DspUxMufbuW4jj66g+GfbgUqIU4/j62oqPcjAaLoMqLq5gqO1rM6PCHcloYJk+q6RlfgW9+edP
WobTJ9PDu2T3korKuKsgKdG62bc7mTvitjYZPYGtscQ8A5WqPm3jLzjD2Kqe7BzUc1qux5hft8zo
c/cSVVE9jA8dC1a31Ox4kdru+N8yaC7yQAZIjw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HaXUMnEGUUMitQm3oY0WvkxxjL8Gdw9S4PvM0fIeD63RoqeD/EQrmsHQh5+wEQmHmZs4XfjEB0h2
A+3Wc7Y496Wv5jNxsKx/DyL/R8Rx49sLoXe+Gckrbwvs06KOdfEZcojG/oVSeG78ESwqeGwbjYgV
TnHWQ+K3eo3aPzuNr9Uiq4dPXLhP5MuIKDV8SfekDth1AzqRET+UR9jrvmNm+ViaXxPyKAg5g7L3
OcjX/T8hYKIUQY+p5Ons5nOqeX0Q3JRMa/ybA1tBTaC8462dKCLjzMDn0agTYFO8d3DpIbGGp7iY
YufjQiDzE73PK+sDOxVMDlSoA5I8Md0laNbVkA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PAgstJfVBHdZRpLibZuFyjS2UQvOBOnZcV5FKoXWquQ4wdCeNXF7iY9llZTsachjOXl8Okd0UAr9
h1ZUx8i8w3wTFrkAi+TLVISC4A1qeWBbYL90zzVNeOgL/euoz0e+fA4DuhHUBfAPyggv9OH1672X
s4zxIIa5SnmpalHskElkbrrhBcVGftAgJIz6zhvW3Ssh3Z41UumPo+2Zt2h0GlSaliou+dIdjFX5
oD6yxzSMCvedwsXlgbnFw3RB+JKNxnNvYV3YN3PRFFZ/sOL0RwG7uDP712TSHU0hcPQk3xaWqteb
xJ8sVOxsrvf1NK19XsYMFgItwHt+aDNWOlHR1Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_3_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_3_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_3_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_3_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_3_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_3 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_3 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_3 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end c_counter_binary_3;

architecture STRUCTURE of c_counter_binary_3 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_3_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

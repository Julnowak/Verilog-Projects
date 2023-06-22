-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 01:14:48 2023
-- Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/median5x5_0/median5x5_0_sim_netlist.vhdl
-- Design      : median5x5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_single_register is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_single_register : entity is "single_register";
end median5x5_0_single_register;

architecture STRUCTURE of median5x5_0_single_register is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_single_register_0 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_single_register_0 : entity is "single_register";
end median5x5_0_single_register_0;

architecture STRUCTURE of median5x5_0_single_register_0 is
  signal val : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800000"
    )
        port map (
      I0 => val(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => pixel_out(0)
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \val_reg[2]_0\(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \val_reg[2]_0\(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \val_reg[2]_0\(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => val(3),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delay_line is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delay_line : entity is "delay_line";
end median5x5_0_delay_line;

architecture STRUCTURE of median5x5_0_delay_line is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\genblk1[0].one\: entity work.median5x5_0_single_register
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => \^d\(3 downto 0),
      clk => clk
    );
\genblk1[1].one\: entity work.median5x5_0_single_register_0
     port map (
      D(3 downto 0) => \^d\(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]_0\(2 downto 0) => \val_reg[2]\(2 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`protect data_block
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
6OmYGxKp8Z7bdPs9
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of median5x5_0_delayLineBRAM : entity is "delayLineBRAM,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of median5x5_0_delayLineBRAM : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLineBRAM : entity is "delayLineBRAM";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of median5x5_0_delayLineBRAM : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end median5x5_0_delayLineBRAM;

architecture STRUCTURE of median5x5_0_delayLineBRAM is
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.862 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "delayLineBRAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 17;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 17;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 17;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 17;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
  douta(16) <= \<const0>\;
  douta(15 downto 2) <= \^douta\(15 downto 2);
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.median5x5_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(16) => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16) => NLW_U0_douta_UNCONNECTED(16),
      douta(15 downto 2) => \^douta\(15 downto 2),
      douta(1 downto 0) => NLW_U0_douta_UNCONNECTED(1 downto 0),
      doutb(16 downto 0) => NLW_U0_doutb_UNCONNECTED(16 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(16 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(16 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(16 downto 0) => B"00000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '1',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end median5x5_0_delayLinieBRAM_WP;

architecture STRUCTURE of median5x5_0_delayLinieBRAM_WP is
  signal \position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "delayLineBRAM,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1\ : label is 11;
begin
BRAM: entity work.median5x5_0_delayLineBRAM
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => NLW_BRAM_douta_UNCONNECTED(1 downto 0),
      wea(0) => '1'
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3 downto 1) => \NLW_position0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \position0_carry__0_i_1_n_0\
    );
\position0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \position_reg__0\(11),
      I1 => position_reg(10),
      I2 => position_reg(9),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => position_reg(6),
      I1 => position_reg(8),
      I2 => position_reg(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(2),
      I2 => position_reg(1),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
      O => \position[0]_i_2_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_7\,
      Q => position_reg(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1_n_0\,
      CO(2) => \position_reg[0]_i_1_n_1\,
      CO(1) => \position_reg[0]_i_1_n_2\,
      CO(0) => \position_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1_n_4\,
      O(2) => \position_reg[0]_i_1_n_5\,
      O(1) => \position_reg[0]_i_1_n_6\,
      O(0) => \position_reg[0]_i_1_n_7\,
      S(3 downto 1) => position_reg(3 downto 1),
      S(0) => \position[0]_i_2_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_5\,
      Q => position_reg(10),
      R => \position0_carry__0_n_3\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_4\,
      Q => \position_reg__0\(11),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[12]_i_1_n_7\,
      Q => \position_reg__0\(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position_reg__0\(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => position_reg(1),
      R => \position0_carry__0_n_3\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_5\,
      Q => position_reg(2),
      R => \position0_carry__0_n_3\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_4\,
      Q => position_reg(3),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_7\,
      Q => position_reg(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
      R => \position0_carry__0_n_3\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_5\,
      Q => position_reg(6),
      R => \position0_carry__0_n_3\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_4\,
      Q => position_reg(7),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_7\,
      Q => position_reg(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => \position_reg__0\(11),
      S(2 downto 0) => position_reg(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0_median5x5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of median5x5_0_median5x5 : entity is "median5x5";
end median5x5_0_median5x5;

architecture STRUCTURE of median5x5_0_median5x5 is
  signal \D11_reg_n_0_[0]\ : STD_LOGIC;
  signal \D11_reg_n_0_[1]\ : STD_LOGIC;
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D14_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D14_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D15_reg_n_0_[0]\ : STD_LOGIC;
  signal \D15_reg_n_0_[1]\ : STD_LOGIC;
  signal \D21_reg_n_0_[0]\ : STD_LOGIC;
  signal \D21_reg_n_0_[1]\ : STD_LOGIC;
  signal \D24_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D24_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D25_reg_n_0_[0]\ : STD_LOGIC;
  signal \D25_reg_n_0_[1]\ : STD_LOGIC;
  signal \D31_reg_n_0_[0]\ : STD_LOGIC;
  signal \D31_reg_n_0_[1]\ : STD_LOGIC;
  signal \D32_reg_n_0_[0]\ : STD_LOGIC;
  signal \D32_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[0]\ : STD_LOGIC;
  signal \D33_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[2]\ : STD_LOGIC;
  signal \D34_reg_n_0_[0]\ : STD_LOGIC;
  signal \D34_reg_n_0_[1]\ : STD_LOGIC;
  signal \D35_reg_n_0_[0]\ : STD_LOGIC;
  signal \D35_reg_n_0_[1]\ : STD_LOGIC;
  signal \D41_reg_n_0_[0]\ : STD_LOGIC;
  signal \D41_reg_n_0_[1]\ : STD_LOGIC;
  signal \D44_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D44_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \D45_reg_n_0_[0]\ : STD_LOGIC;
  signal \D45_reg_n_0_[1]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal centr_pixel : STD_LOGIC_VECTOR ( 3 to 3 );
  signal delay_line_data_out : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal sum_all : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sum_all[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[0]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[1]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[2]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_10_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_11_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_12_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_6_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_7_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_8_n_0\ : STD_LOGIC;
  signal \sum_all[4]_i_9_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val[3]_i_3_n_0\ : STD_LOGIC;
  signal \val[3]_i_4_n_0\ : STD_LOGIC;
  signal \val[3]_i_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D14_reg[0]_srl3\ : label is "\inst/D14_reg ";
  attribute srl_name : string;
  attribute srl_name of \D14_reg[0]_srl3\ : label is "\inst/D14_reg[0]_srl3 ";
  attribute srl_bus_name of \D14_reg[1]_srl3\ : label is "\inst/D14_reg ";
  attribute srl_name of \D14_reg[1]_srl3\ : label is "\inst/D14_reg[1]_srl3 ";
  attribute srl_bus_name of \D24_reg[0]_srl3\ : label is "\inst/D24_reg ";
  attribute srl_name of \D24_reg[0]_srl3\ : label is "\inst/D24_reg[0]_srl3 ";
  attribute srl_bus_name of \D24_reg[1]_srl3\ : label is "\inst/D24_reg ";
  attribute srl_name of \D24_reg[1]_srl3\ : label is "\inst/D24_reg[1]_srl3 ";
  attribute srl_bus_name of \D44_reg[0]_srl3\ : label is "\inst/D44_reg ";
  attribute srl_name of \D44_reg[0]_srl3\ : label is "\inst/D44_reg[0]_srl3 ";
  attribute srl_bus_name of \D44_reg[1]_srl3\ : label is "\inst/D44_reg ";
  attribute srl_name of \D44_reg[1]_srl3\ : label is "\inst/D44_reg[1]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum_all[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_all[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum_all[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_all[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum_all[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_all[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_all[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum_all[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum_all[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum_all[4]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum_all[4]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum_all[4]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum_all[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_all[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_all[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum_all[4]_i_7\ : label is "soft_lutpair7";
begin
\D11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => \D11_reg_n_0_[0]\,
      R => '0'
    );
\D11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => \D11_reg_n_0_[1]\,
      R => '0'
    );
\D11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \D11_reg_n_0_[2]\,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => p_1_in22_in,
      R => '0'
    );
\D12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg_n_0_[2]\,
      Q => \D12_reg_n_0_[2]\,
      R => '0'
    );
\D12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\D13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D12_reg_n_0_[2]\,
      Q => p_2_in,
      R => '0'
    );
\D13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\D14_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[0]\,
      Q => \D14_reg[0]_srl3_n_0\
    );
\D14_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D11_reg_n_0_[1]\,
      Q => \D14_reg[1]_srl3_n_0\
    );
\D14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_3_in,
      R => '0'
    );
\D14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\D15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[0]_srl3_n_0\,
      Q => \D15_reg_n_0_[0]\,
      R => '0'
    );
\D15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[1]_srl3_n_0\,
      Q => \D15_reg_n_0_[1]\,
      R => '0'
    );
\D15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => p_4_in,
      R => '0'
    );
\D15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\D21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(12),
      Q => \D21_reg_n_0_[0]\,
      R => '0'
    );
\D21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(13),
      Q => \D21_reg_n_0_[1]\,
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(14),
      Q => p_5_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(15),
      Q => p_1_in17_in,
      R => '0'
    );
\D22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => p_6_in,
      R => '0'
    );
\D22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\D23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => p_7_in,
      R => '0'
    );
\D23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\D24_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[0]\,
      Q => \D24_reg[0]_srl3_n_0\
    );
\D24_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D21_reg_n_0_[1]\,
      Q => \D24_reg[1]_srl3_n_0\
    );
\D24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => p_8_in,
      R => '0'
    );
\D24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\D25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[0]_srl3_n_0\,
      Q => \D25_reg_n_0_[0]\,
      R => '0'
    );
\D25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[1]_srl3_n_0\,
      Q => \D25_reg_n_0_[1]\,
      R => '0'
    );
\D25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => p_9_in,
      R => '0'
    );
\D25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\D31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(8),
      Q => \D31_reg_n_0_[0]\,
      R => '0'
    );
\D31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(9),
      Q => \D31_reg_n_0_[1]\,
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(10),
      Q => p_10_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(11),
      Q => p_1_in12_in,
      R => '0'
    );
\D32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D31_reg_n_0_[0]\,
      Q => \D32_reg_n_0_[0]\,
      R => '0'
    );
\D32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D31_reg_n_0_[1]\,
      Q => \D32_reg_n_0_[1]\,
      R => '0'
    );
\D32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => p_11_in,
      R => '0'
    );
\D32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\D33_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[0]\,
      Q => \D33_reg_n_0_[0]\,
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg_n_0_[1]\,
      Q => \D33_reg_n_0_[1]\,
      R => '0'
    );
\D33_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => \D33_reg_n_0_[2]\,
      R => '0'
    );
\D33_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\D34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[0]\,
      Q => \D34_reg_n_0_[0]\,
      R => '0'
    );
\D34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[1]\,
      Q => \D34_reg_n_0_[1]\,
      R => '0'
    );
\D34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[2]\,
      Q => p_12_in,
      R => '0'
    );
\D34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\D35_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[0]\,
      Q => \D35_reg_n_0_[0]\,
      R => '0'
    );
\D35_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[1]\,
      Q => \D35_reg_n_0_[1]\,
      R => '0'
    );
\D35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => p_13_in,
      R => '0'
    );
\D35_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\D41_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(4),
      Q => \D41_reg_n_0_[0]\,
      R => '0'
    );
\D41_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(5),
      Q => \D41_reg_n_0_[1]\,
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(6),
      Q => p_14_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(7),
      Q => p_1_in7_in,
      R => '0'
    );
\D42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => p_15_in,
      R => '0'
    );
\D42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\D43_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => p_16_in,
      R => '0'
    );
\D43_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\D44_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[0]\,
      Q => \D44_reg[0]_srl3_n_0\
    );
\D44_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \D41_reg_n_0_[1]\,
      Q => \D44_reg[1]_srl3_n_0\
    );
\D44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => p_17_in,
      R => '0'
    );
\D44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\D45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[0]_srl3_n_0\,
      Q => \D45_reg_n_0_[0]\,
      R => '0'
    );
\D45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[1]_srl3_n_0\,
      Q => \D45_reg_n_0_[1]\,
      R => '0'
    );
\D45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => p_18_in,
      R => '0'
    );
\D45_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\D51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(2),
      Q => p_19_in,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_line_data_out(3),
      Q => p_1_in,
      R => '0'
    );
\D52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => p_20_in,
      R => '0'
    );
\D52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \D52_reg_n_0_[3]\,
      R => '0'
    );
\D53_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => p_21_in,
      R => '0'
    );
\D53_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D52_reg_n_0_[3]\,
      Q => p_0_in0_in,
      R => '0'
    );
\D54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => p_22_in,
      R => '0'
    );
\D54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\D55_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => p_23_in,
      R => '0'
    );
\D55_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
del: entity work.median5x5_0_delay_line
     port map (
      D(3) => centr_pixel(3),
      D(2) => \D33_reg_n_0_[2]\,
      D(1) => \D33_reg_n_0_[1]\,
      D(0) => \D33_reg_n_0_[0]\,
      Q(4 downto 0) => sum_all(4 downto 0),
      clk => clk,
      pixel_out(0) => pixel_out(0),
      \val_reg[2]\(2 downto 0) => Q(2 downto 0)
    );
long_line: entity work.median5x5_0_delayLinieBRAM_WP
     port map (
      Q(1) => p_0_in21_in,
      Q(0) => p_4_in,
      clk => clk,
      dina(13) => \D15_reg_n_0_[1]\,
      dina(12) => \D15_reg_n_0_[0]\,
      dina(11) => p_0_in16_in,
      dina(10) => p_9_in,
      dina(9) => \D25_reg_n_0_[1]\,
      dina(8) => \D25_reg_n_0_[0]\,
      dina(7) => p_0_in11_in,
      dina(6) => p_13_in,
      dina(5) => \D35_reg_n_0_[1]\,
      dina(4) => \D35_reg_n_0_[0]\,
      dina(3) => p_0_in6_in,
      dina(2) => p_18_in,
      dina(1) => \D45_reg_n_0_[1]\,
      dina(0) => \D45_reg_n_0_[0]\,
      douta(13 downto 0) => delay_line_data_out(15 downto 2)
    );
\sum_all[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_3_n_0\,
      I2 => \sum_all[0]_i_4_n_0\,
      I3 => \sum_all[0]_i_5_n_0\,
      I4 => \sum_all[0]_i_6_n_0\,
      O => \sum_all[0]_i_1_n_0\
    );
\sum_all[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      I3 => p_1_in7_in,
      I4 => p_0_in6_in,
      O => \sum_all[0]_i_2_n_0\
    );
\sum_all[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \sum_all[0]_i_3_n_0\
    );
\sum_all[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[0]_i_4_n_0\
    );
\sum_all[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[0]_i_5_n_0\
    );
\sum_all[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[0]_i_6_n_0\
    );
\sum_all[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_all[1]_i_2_n_0\,
      I1 => \sum_all[1]_i_3_n_0\,
      I2 => \sum_all[1]_i_4_n_0\,
      I3 => \sum_all[1]_i_5_n_0\,
      O => \sum_all[1]_i_1_n_0\
    );
\sum_all[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum_all[0]_i_3_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_2_n_0\,
      I3 => \sum_all[2]_i_6_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[1]_i_2_n_0\
    );
\sum_all[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[1]_i_3_n_0\
    );
\sum_all[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[1]_i_4_n_0\
    );
\sum_all[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_3_n_0\,
      I2 => \sum_all[0]_i_4_n_0\,
      I3 => \sum_all[0]_i_5_n_0\,
      I4 => \sum_all[0]_i_6_n_0\,
      O => \sum_all[1]_i_5_n_0\
    );
\sum_all[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sum_all[2]_i_2_n_0\,
      I1 => \sum_all[2]_i_3_n_0\,
      I2 => \sum_all[4]_i_5_n_0\,
      I3 => \sum_all[4]_i_4_n_0\,
      I4 => \sum_all[4]_i_6_n_0\,
      I5 => \sum_all[4]_i_7_n_0\,
      O => \sum_all[2]_i_1_n_0\
    );
\sum_all[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF17E8FFE8FF00E8"
    )
        port map (
      I0 => \sum_all[0]_i_2_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_3_n_0\,
      I3 => \sum_all[2]_i_4_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_6_n_0\,
      O => \sum_all[2]_i_2_n_0\
    );
\sum_all[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_all[4]_i_11_n_0\,
      I1 => \sum_all[4]_i_12_n_0\,
      I2 => \sum_all[4]_i_10_n_0\,
      O => \sum_all[2]_i_3_n_0\
    );
\sum_all[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818117"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \sum_all[2]_i_4_n_0\
    );
\sum_all[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[2]_i_5_n_0\
    );
\sum_all[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in20_in,
      I4 => p_0_in19_in,
      O => \sum_all[2]_i_6_n_0\
    );
\sum_all[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \sum_all[4]_i_7_n_0\,
      I1 => \sum_all[4]_i_6_n_0\,
      I2 => \sum_all[4]_i_2_n_0\,
      I3 => \sum_all[4]_i_3_n_0\,
      I4 => \sum_all[4]_i_4_n_0\,
      I5 => \sum_all[4]_i_5_n_0\,
      O => \sum_all[3]_i_1_n_0\
    );
\sum_all[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D554D5545440"
    )
        port map (
      I0 => \sum_all[4]_i_2_n_0\,
      I1 => \sum_all[4]_i_3_n_0\,
      I2 => \sum_all[4]_i_4_n_0\,
      I3 => \sum_all[4]_i_5_n_0\,
      I4 => \sum_all[4]_i_6_n_0\,
      I5 => \sum_all[4]_i_7_n_0\,
      O => \sum_all[4]_i_1_n_0\
    );
\sum_all[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in19_in,
      I3 => p_0_in20_in,
      I4 => p_0_in18_in,
      O => \sum_all[4]_i_10_n_0\
    );
\sum_all[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177F7FFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in0_in,
      I3 => p_0_in1_in,
      I4 => \D52_reg_n_0_[3]\,
      O => \sum_all[4]_i_11_n_0\
    );
\sum_all[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \sum_all[4]_i_12_n_0\
    );
\sum_all[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10007110"
    )
        port map (
      I0 => \sum_all[4]_i_8_n_0\,
      I1 => \sum_all[4]_i_9_n_0\,
      I2 => \sum_all[4]_i_10_n_0\,
      I3 => \sum_all[4]_i_11_n_0\,
      I4 => \sum_all[4]_i_12_n_0\,
      O => \sum_all[4]_i_2_n_0\
    );
\sum_all[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_all[2]_i_3_n_0\,
      I1 => \sum_all[2]_i_2_n_0\,
      O => \sum_all[4]_i_3_n_0\
    );
\sum_all[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => \sum_all[4]_i_4_n_0\
    );
\sum_all[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => \sum_all[4]_i_5_n_0\
    );
\sum_all[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_all[1]_i_4_n_0\,
      I1 => \sum_all[1]_i_3_n_0\,
      I2 => \sum_all[1]_i_2_n_0\,
      O => \sum_all[4]_i_6_n_0\
    );
\sum_all[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => \sum_all[1]_i_5_n_0\,
      I1 => \sum_all[1]_i_4_n_0\,
      I2 => \sum_all[1]_i_3_n_0\,
      I3 => \sum_all[1]_i_2_n_0\,
      O => \sum_all[4]_i_7_n_0\
    );
\sum_all[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_all[2]_i_6_n_0\,
      I1 => \sum_all[2]_i_5_n_0\,
      I2 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[4]_i_8_n_0\
    );
\sum_all[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \sum_all[0]_i_3_n_0\,
      I1 => \sum_all[0]_i_4_n_0\,
      I2 => \sum_all[0]_i_2_n_0\,
      I3 => \sum_all[2]_i_6_n_0\,
      I4 => \sum_all[2]_i_5_n_0\,
      I5 => \sum_all[2]_i_4_n_0\,
      O => \sum_all[4]_i_9_n_0\
    );
\sum_all_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[0]_i_1_n_0\,
      Q => sum_all(0),
      R => '0'
    );
\sum_all_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[1]_i_1_n_0\,
      Q => sum_all(1),
      R => '0'
    );
\sum_all_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[2]_i_1_n_0\,
      Q => sum_all(2),
      R => '0'
    );
\sum_all_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[3]_i_1_n_0\,
      Q => sum_all(3),
      R => '0'
    );
\sum_all_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_all[4]_i_1_n_0\,
      Q => sum_all(4),
      R => '0'
    );
\val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \val[3]_i_2_n_0\,
      I1 => \val[3]_i_3_n_0\,
      I2 => \val[3]_i_4_n_0\,
      I3 => \D11_reg_n_0_[2]\,
      I4 => \val[3]_i_5_n_0\,
      O => centr_pixel(3)
    );
\val[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_21_in,
      I1 => p_20_in,
      I2 => p_23_in,
      I3 => p_22_in,
      I4 => p_18_in,
      I5 => p_19_in,
      O => \val[3]_i_2_n_0\
    );
\val[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \D12_reg_n_0_[2]\,
      I5 => p_2_in,
      O => \val[3]_i_3_n_0\
    );
\val[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => \D33_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => p_7_in,
      I5 => p_8_in,
      O => \val[3]_i_4_n_0\
    );
\val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_15_in,
      I1 => p_14_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_12_in,
      I5 => p_13_in,
      O => \val[3]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity median5x5_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    mask : in STD_LOGIC;
    de_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of median5x5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of median5x5_0 : entity is "median5x5_0,median5x5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of median5x5_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of median5x5_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of median5x5_0 : entity is "median5x5,Vivado 2022.2";
end median5x5_0;

architecture STRUCTURE of median5x5_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  pixel_out(23) <= \<const0>\;
  pixel_out(22) <= \<const0>\;
  pixel_out(21) <= \<const0>\;
  pixel_out(20) <= \<const0>\;
  pixel_out(19) <= \<const0>\;
  pixel_out(18) <= \<const0>\;
  pixel_out(17) <= \<const0>\;
  pixel_out(16) <= \<const0>\;
  pixel_out(15) <= \<const0>\;
  pixel_out(14) <= \<const0>\;
  pixel_out(13) <= \<const0>\;
  pixel_out(12) <= \<const0>\;
  pixel_out(11) <= \<const0>\;
  pixel_out(10) <= \<const0>\;
  pixel_out(9) <= \<const0>\;
  pixel_out(8) <= \<const0>\;
  pixel_out(7) <= \^pixel_out\(7);
  pixel_out(6) <= \^pixel_out\(7);
  pixel_out(5) <= \^pixel_out\(7);
  pixel_out(4) <= \^pixel_out\(7);
  pixel_out(3) <= \^pixel_out\(7);
  pixel_out(2) <= \^pixel_out\(7);
  pixel_out(1) <= \^pixel_out\(7);
  pixel_out(0) <= \^pixel_out\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.median5x5_0_median5x5
     port map (
      D(1) => mask,
      D(0) => de_in,
      Q(2) => de_out,
      Q(1) => h_sync_out,
      Q(0) => v_sync_out,
      clk => clk,
      h_sync_in => h_sync_in,
      pixel_out(0) => \^pixel_out\(7),
      v_sync_in => v_sync_in
    );
end STRUCTURE;

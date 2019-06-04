-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Fri Jun  9 10:49:02 2017
-- Host        : xir-psgpwts06 running 64-bit Red Hat Enterprise Linux Workstation release 6.6 (Santiago)
-- Command     : write_vhdl -force -mode funcsim
--               /home/florentw/Project/0617/wiki_VIP/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_myAXI4IP_0_0/design_1_myAXI4IP_0_0_sim_netlist.vhdl
-- Design      : design_1_myAXI4IP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myAXI4IP_0_0_myAXI4IP_v1_0_M00_AXI is
  port (
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myAXI4IP_0_0_myAXI4IP_v1_0_M00_AXI : entity is "myAXI4IP_v1_0_M00_AXI";
end design_1_myAXI4IP_0_0_myAXI4IP_v1_0_M00_AXI;

architecture STRUCTURE of design_1_myAXI4IP_0_0_myAXI4IP_v1_0_M00_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__3_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_1\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_2\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry__4_n_3\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_1__4_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_2__4_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_2_n_0 : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_3__4_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_3_n_0 : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR_carry_i_4__4_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__3_n_3\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_1\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_2\ : STD_LOGIC;
  signal \M_AXI_AWADDR_carry__4_n_3\ : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_6_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \axi_araddr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_7_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \axi_awaddr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal axi_wlast0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal \expected_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \expected_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \expected_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \expected_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \expected_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal expected_rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \expected_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_error\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \read_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch0 : STD_LOGIC;
  signal \read_mismatch1__10\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_2_n_0 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal \write_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXI_AWADDR_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wlast_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_burst_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \read_burst_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_burst_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_burst_counter[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_burst_counter[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_burst_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_burst_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_burst_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_burst_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_burst_counter[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair8";
begin
  m00_axi_araddr(25 downto 0) <= \^m00_axi_araddr\(25 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awaddr(25 downto 0) <= \^m00_axi_awaddr\(25 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_error <= \^m00_axi_error\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
  m00_axi_wdata(31 downto 0) <= \^m00_axi_wdata\(31 downto 0);
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFCFF88880000"
    )
        port map (
      I0 => \^error_reg\,
      I1 => mst_exec_state(0),
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => mst_exec_state(1),
      I5 => \^m00_axi_error\,
      O => ERROR_i_1_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ERROR_i_1_n_0,
      Q => \^m00_axi_error\,
      R => compare_done_i_1_n_0
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => axi_araddr_reg(11 downto 9),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_araddr\(5 downto 2),
      S(3) => M_AXI_ARADDR_carry_i_1_n_0,
      S(2) => M_AXI_ARADDR_carry_i_2_n_0,
      S(1) => M_AXI_ARADDR_carry_i_3_n_0,
      S(0) => M_AXI_ARADDR_carry_i_4_n_0
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3) => \M_AXI_ARADDR_carry__0_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__0_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__0_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(9 downto 6),
      S(3) => \M_AXI_ARADDR_carry_i_1__0_n_0\,
      S(2) => \M_AXI_ARADDR_carry_i_2__0_n_0\,
      S(1) => \M_AXI_ARADDR_carry_i_3__0_n_0\,
      S(0) => \M_AXI_ARADDR_carry_i_4__0_n_0\
    );
\M_AXI_ARADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__0_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__1_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__1_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__1_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(13 downto 10),
      S(3) => \M_AXI_ARADDR_carry_i_1__1_n_0\,
      S(2) => \M_AXI_ARADDR_carry_i_2__1_n_0\,
      S(1) => \M_AXI_ARADDR_carry_i_3__1_n_0\,
      S(0) => \M_AXI_ARADDR_carry_i_4__1_n_0\
    );
\M_AXI_ARADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__1_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__2_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__2_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__2_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(17 downto 14),
      S(3) => \M_AXI_ARADDR_carry_i_1__2_n_0\,
      S(2) => \M_AXI_ARADDR_carry_i_2__2_n_0\,
      S(1) => \M_AXI_ARADDR_carry_i_3__2_n_0\,
      S(0) => \M_AXI_ARADDR_carry_i_4__2_n_0\
    );
\M_AXI_ARADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__2_n_0\,
      CO(3) => \M_AXI_ARADDR_carry__3_n_0\,
      CO(2) => \M_AXI_ARADDR_carry__3_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__3_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(21 downto 18),
      S(3) => \M_AXI_ARADDR_carry_i_1__3_n_0\,
      S(2) => \M_AXI_ARADDR_carry_i_2__3_n_0\,
      S(1) => \M_AXI_ARADDR_carry_i_3__3_n_0\,
      S(0) => \M_AXI_ARADDR_carry_i_4__3_n_0\
    );
\M_AXI_ARADDR_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_ARADDR_carry__3_n_0\,
      CO(3) => \NLW_M_AXI_ARADDR_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \M_AXI_ARADDR_carry__4_n_1\,
      CO(1) => \M_AXI_ARADDR_carry__4_n_2\,
      CO(0) => \M_AXI_ARADDR_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_araddr\(25 downto 22),
      S(3) => \M_AXI_ARADDR_carry_i_1__4_n_0\,
      S(2) => \M_AXI_ARADDR_carry_i_2__4_n_0\,
      S(1) => \M_AXI_ARADDR_carry_i_3__4_n_0\,
      S(0) => \M_AXI_ARADDR_carry_i_4__4_n_0\
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(11),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\M_AXI_ARADDR_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(15),
      O => \M_AXI_ARADDR_carry_i_1__0_n_0\
    );
\M_AXI_ARADDR_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(19),
      O => \M_AXI_ARADDR_carry_i_1__1_n_0\
    );
\M_AXI_ARADDR_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(23),
      O => \M_AXI_ARADDR_carry_i_1__2_n_0\
    );
\M_AXI_ARADDR_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(27),
      O => \M_AXI_ARADDR_carry_i_1__3_n_0\
    );
\M_AXI_ARADDR_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(31),
      O => \M_AXI_ARADDR_carry_i_1__4_n_0\
    );
M_AXI_ARADDR_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(10),
      O => M_AXI_ARADDR_carry_i_2_n_0
    );
\M_AXI_ARADDR_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(14),
      O => \M_AXI_ARADDR_carry_i_2__0_n_0\
    );
\M_AXI_ARADDR_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(18),
      O => \M_AXI_ARADDR_carry_i_2__1_n_0\
    );
\M_AXI_ARADDR_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(22),
      O => \M_AXI_ARADDR_carry_i_2__2_n_0\
    );
\M_AXI_ARADDR_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(26),
      O => \M_AXI_ARADDR_carry_i_2__3_n_0\
    );
\M_AXI_ARADDR_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => \M_AXI_ARADDR_carry_i_2__4_n_0\
    );
M_AXI_ARADDR_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(9),
      O => M_AXI_ARADDR_carry_i_3_n_0
    );
\M_AXI_ARADDR_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(13),
      O => \M_AXI_ARADDR_carry_i_3__0_n_0\
    );
\M_AXI_ARADDR_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(17),
      O => \M_AXI_ARADDR_carry_i_3__1_n_0\
    );
\M_AXI_ARADDR_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(21),
      O => \M_AXI_ARADDR_carry_i_3__2_n_0\
    );
\M_AXI_ARADDR_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(25),
      O => \M_AXI_ARADDR_carry_i_3__3_n_0\
    );
\M_AXI_ARADDR_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(29),
      O => \M_AXI_ARADDR_carry_i_3__4_n_0\
    );
M_AXI_ARADDR_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(8),
      O => M_AXI_ARADDR_carry_i_4_n_0
    );
\M_AXI_ARADDR_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(12),
      O => \M_AXI_ARADDR_carry_i_4__0_n_0\
    );
\M_AXI_ARADDR_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(16),
      O => \M_AXI_ARADDR_carry_i_4__1_n_0\
    );
\M_AXI_ARADDR_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(20),
      O => \M_AXI_ARADDR_carry_i_4__2_n_0\
    );
\M_AXI_ARADDR_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(24),
      O => \M_AXI_ARADDR_carry_i_4__3_n_0\
    );
\M_AXI_ARADDR_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(28),
      O => \M_AXI_ARADDR_carry_i_4__4_n_0\
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_AWADDR_carry_n_0,
      CO(2) => M_AXI_AWADDR_carry_n_1,
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => axi_awaddr_reg(11 downto 9),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_awaddr\(5 downto 2),
      S(3) => M_AXI_AWADDR_carry_i_1_n_0,
      S(2) => M_AXI_AWADDR_carry_i_2_n_0,
      S(1) => M_AXI_AWADDR_carry_i_3_n_0,
      S(0) => M_AXI_AWADDR_carry_i_4_n_0
    );
\M_AXI_AWADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_AWADDR_carry_n_0,
      CO(3) => \M_AXI_AWADDR_carry__0_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__0_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__0_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_awaddr\(9 downto 6),
      S(3) => \M_AXI_AWADDR_carry__0_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__0_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__0_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__0_i_4_n_0\
    );
\M_AXI_AWADDR_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(15),
      O => \M_AXI_AWADDR_carry__0_i_1_n_0\
    );
\M_AXI_AWADDR_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(14),
      O => \M_AXI_AWADDR_carry__0_i_2_n_0\
    );
\M_AXI_AWADDR_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(13),
      O => \M_AXI_AWADDR_carry__0_i_3_n_0\
    );
\M_AXI_AWADDR_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(12),
      O => \M_AXI_AWADDR_carry__0_i_4_n_0\
    );
\M_AXI_AWADDR_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__0_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__1_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__1_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__1_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_awaddr\(13 downto 10),
      S(3) => \M_AXI_AWADDR_carry__1_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__1_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__1_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__1_i_4_n_0\
    );
\M_AXI_AWADDR_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(19),
      O => \M_AXI_AWADDR_carry__1_i_1_n_0\
    );
\M_AXI_AWADDR_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(18),
      O => \M_AXI_AWADDR_carry__1_i_2_n_0\
    );
\M_AXI_AWADDR_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(17),
      O => \M_AXI_AWADDR_carry__1_i_3_n_0\
    );
\M_AXI_AWADDR_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(16),
      O => \M_AXI_AWADDR_carry__1_i_4_n_0\
    );
\M_AXI_AWADDR_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__1_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__2_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__2_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__2_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_awaddr\(17 downto 14),
      S(3) => \M_AXI_AWADDR_carry__2_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__2_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__2_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__2_i_4_n_0\
    );
\M_AXI_AWADDR_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(23),
      O => \M_AXI_AWADDR_carry__2_i_1_n_0\
    );
\M_AXI_AWADDR_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(22),
      O => \M_AXI_AWADDR_carry__2_i_2_n_0\
    );
\M_AXI_AWADDR_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(21),
      O => \M_AXI_AWADDR_carry__2_i_3_n_0\
    );
\M_AXI_AWADDR_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(20),
      O => \M_AXI_AWADDR_carry__2_i_4_n_0\
    );
\M_AXI_AWADDR_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__2_n_0\,
      CO(3) => \M_AXI_AWADDR_carry__3_n_0\,
      CO(2) => \M_AXI_AWADDR_carry__3_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__3_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_awaddr\(21 downto 18),
      S(3) => \M_AXI_AWADDR_carry__3_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__3_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__3_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__3_i_4_n_0\
    );
\M_AXI_AWADDR_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(27),
      O => \M_AXI_AWADDR_carry__3_i_1_n_0\
    );
\M_AXI_AWADDR_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(26),
      O => \M_AXI_AWADDR_carry__3_i_2_n_0\
    );
\M_AXI_AWADDR_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(25),
      O => \M_AXI_AWADDR_carry__3_i_3_n_0\
    );
\M_AXI_AWADDR_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(24),
      O => \M_AXI_AWADDR_carry__3_i_4_n_0\
    );
\M_AXI_AWADDR_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXI_AWADDR_carry__3_n_0\,
      CO(3) => \NLW_M_AXI_AWADDR_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \M_AXI_AWADDR_carry__4_n_1\,
      CO(1) => \M_AXI_AWADDR_carry__4_n_2\,
      CO(0) => \M_AXI_AWADDR_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^m00_axi_awaddr\(25 downto 22),
      S(3) => \M_AXI_AWADDR_carry__4_i_1_n_0\,
      S(2) => \M_AXI_AWADDR_carry__4_i_2_n_0\,
      S(1) => \M_AXI_AWADDR_carry__4_i_3_n_0\,
      S(0) => \M_AXI_AWADDR_carry__4_i_4_n_0\
    );
\M_AXI_AWADDR_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(31),
      O => \M_AXI_AWADDR_carry__4_i_1_n_0\
    );
\M_AXI_AWADDR_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => \M_AXI_AWADDR_carry__4_i_2_n_0\
    );
\M_AXI_AWADDR_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(29),
      O => \M_AXI_AWADDR_carry__4_i_3_n_0\
    );
\M_AXI_AWADDR_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(28),
      O => \M_AXI_AWADDR_carry__4_i_4_n_0\
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(11),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(10),
      O => M_AXI_AWADDR_carry_i_2_n_0
    );
M_AXI_AWADDR_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(9),
      O => M_AXI_AWADDR_carry_i_3_n_0
    );
M_AXI_AWADDR_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(8),
      O => M_AXI_AWADDR_carry_i_4_n_0
    );
\axi_araddr[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(13),
      O => \axi_araddr[10]_i_2_n_0\
    );
\axi_araddr[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(12),
      O => \axi_araddr[10]_i_3_n_0\
    );
\axi_araddr[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(11),
      O => \axi_araddr[10]_i_4_n_0\
    );
\axi_araddr[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(10),
      O => \axi_araddr[10]_i_5_n_0\
    );
\axi_araddr[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(17),
      O => \axi_araddr[14]_i_2_n_0\
    );
\axi_araddr[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(16),
      O => \axi_araddr[14]_i_3_n_0\
    );
\axi_araddr[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(15),
      O => \axi_araddr[14]_i_4_n_0\
    );
\axi_araddr[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(14),
      O => \axi_araddr[14]_i_5_n_0\
    );
\axi_araddr[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(21),
      O => \axi_araddr[18]_i_2_n_0\
    );
\axi_araddr[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(20),
      O => \axi_araddr[18]_i_3_n_0\
    );
\axi_araddr[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(19),
      O => \axi_araddr[18]_i_4_n_0\
    );
\axi_araddr[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(18),
      O => \axi_araddr[18]_i_5_n_0\
    );
\axi_araddr[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(25),
      O => \axi_araddr[22]_i_2_n_0\
    );
\axi_araddr[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(24),
      O => \axi_araddr[22]_i_3_n_0\
    );
\axi_araddr[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(23),
      O => \axi_araddr[22]_i_4_n_0\
    );
\axi_araddr[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(22),
      O => \axi_araddr[22]_i_5_n_0\
    );
\axi_araddr[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(29),
      O => \axi_araddr[26]_i_2_n_0\
    );
\axi_araddr[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(28),
      O => \axi_araddr[26]_i_3_n_0\
    );
\axi_araddr[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(27),
      O => \axi_araddr[26]_i_4_n_0\
    );
\axi_araddr[26]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(26),
      O => \axi_araddr[26]_i_5_n_0\
    );
\axi_araddr[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(31),
      O => \axi_araddr[30]_i_2_n_0\
    );
\axi_araddr[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => \axi_araddr[30]_i_3_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      O => axi_arvalid0
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(9),
      O => \axi_araddr[7]_i_3_n_0\
    );
\axi_araddr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(8),
      O => \axi_araddr[7]_i_4_n_0\
    );
\axi_araddr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      O => \axi_araddr[7]_i_5_n_0\
    );
\axi_araddr[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[7]_i_6_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[10]_i_1_n_7\,
      Q => axi_araddr_reg(10),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[7]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[10]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[10]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[10]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[10]_i_1_n_4\,
      O(2) => \axi_araddr_reg[10]_i_1_n_5\,
      O(1) => \axi_araddr_reg[10]_i_1_n_6\,
      O(0) => \axi_araddr_reg[10]_i_1_n_7\,
      S(3) => \axi_araddr[10]_i_2_n_0\,
      S(2) => \axi_araddr[10]_i_3_n_0\,
      S(1) => \axi_araddr[10]_i_4_n_0\,
      S(0) => \axi_araddr[10]_i_5_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[10]_i_1_n_6\,
      Q => axi_araddr_reg(11),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[10]_i_1_n_5\,
      Q => axi_araddr_reg(12),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[10]_i_1_n_4\,
      Q => axi_araddr_reg(13),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_1_n_7\,
      Q => axi_araddr_reg(14),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[10]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[14]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[14]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[14]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[14]_i_1_n_4\,
      O(2) => \axi_araddr_reg[14]_i_1_n_5\,
      O(1) => \axi_araddr_reg[14]_i_1_n_6\,
      O(0) => \axi_araddr_reg[14]_i_1_n_7\,
      S(3) => \axi_araddr[14]_i_2_n_0\,
      S(2) => \axi_araddr[14]_i_3_n_0\,
      S(1) => \axi_araddr[14]_i_4_n_0\,
      S(0) => \axi_araddr[14]_i_5_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_1_n_6\,
      Q => axi_araddr_reg(15),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_1_n_5\,
      Q => axi_araddr_reg(16),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[14]_i_1_n_4\,
      Q => axi_araddr_reg(17),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_7\,
      Q => axi_araddr_reg(18),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[14]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[18]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[18]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[18]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[18]_i_1_n_4\,
      O(2) => \axi_araddr_reg[18]_i_1_n_5\,
      O(1) => \axi_araddr_reg[18]_i_1_n_6\,
      O(0) => \axi_araddr_reg[18]_i_1_n_7\,
      S(3) => \axi_araddr[18]_i_2_n_0\,
      S(2) => \axi_araddr[18]_i_3_n_0\,
      S(1) => \axi_araddr[18]_i_4_n_0\,
      S(0) => \axi_araddr[18]_i_5_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_6\,
      Q => axi_araddr_reg(19),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_5\,
      Q => axi_araddr_reg(20),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[18]_i_1_n_4\,
      Q => axi_araddr_reg(21),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_7\,
      Q => axi_araddr_reg(22),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[18]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[22]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[22]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[22]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[22]_i_1_n_4\,
      O(2) => \axi_araddr_reg[22]_i_1_n_5\,
      O(1) => \axi_araddr_reg[22]_i_1_n_6\,
      O(0) => \axi_araddr_reg[22]_i_1_n_7\,
      S(3) => \axi_araddr[22]_i_2_n_0\,
      S(2) => \axi_araddr[22]_i_3_n_0\,
      S(1) => \axi_araddr[22]_i_4_n_0\,
      S(0) => \axi_araddr[22]_i_5_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_6\,
      Q => axi_araddr_reg(23),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_5\,
      Q => axi_araddr_reg(24),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[22]_i_1_n_4\,
      Q => axi_araddr_reg(25),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_7\,
      Q => axi_araddr_reg(26),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[22]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[26]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[26]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[26]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[26]_i_1_n_4\,
      O(2) => \axi_araddr_reg[26]_i_1_n_5\,
      O(1) => \axi_araddr_reg[26]_i_1_n_6\,
      O(0) => \axi_araddr_reg[26]_i_1_n_7\,
      S(3) => \axi_araddr[26]_i_2_n_0\,
      S(2) => \axi_araddr[26]_i_3_n_0\,
      S(1) => \axi_araddr[26]_i_4_n_0\,
      S(0) => \axi_araddr[26]_i_5_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_6\,
      Q => axi_araddr_reg(27),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_5\,
      Q => axi_araddr_reg(28),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_1_n_4\,
      Q => axi_araddr_reg(29),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_araddr[30]_i_2_n_0\,
      S(0) => \axi_araddr[30]_i_3_n_0\
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[7]_i_2_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[7]_i_2_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[7]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[7]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[7]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[7]_i_2_n_4\,
      O(2) => \axi_araddr_reg[7]_i_2_n_5\,
      O(1) => \axi_araddr_reg[7]_i_2_n_6\,
      O(0) => \axi_araddr_reg[7]_i_2_n_7\,
      S(3) => \axi_araddr[7]_i_3_n_0\,
      S(2) => \axi_araddr[7]_i_4_n_0\,
      S(1) => \axi_araddr[7]_i_5_n_0\,
      S(0) => \axi_araddr[7]_i_6_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[7]_i_2_n_5\,
      Q => axi_araddr_reg(8),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[7]_i_2_n_4\,
      Q => axi_araddr_reg(9),
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(13),
      O => \axi_awaddr[10]_i_2_n_0\
    );
\axi_awaddr[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(12),
      O => \axi_awaddr[10]_i_3_n_0\
    );
\axi_awaddr[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(11),
      O => \axi_awaddr[10]_i_4_n_0\
    );
\axi_awaddr[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(10),
      O => \axi_awaddr[10]_i_5_n_0\
    );
\axi_awaddr[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(17),
      O => \axi_awaddr[14]_i_2_n_0\
    );
\axi_awaddr[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(16),
      O => \axi_awaddr[14]_i_3_n_0\
    );
\axi_awaddr[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(15),
      O => \axi_awaddr[14]_i_4_n_0\
    );
\axi_awaddr[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(14),
      O => \axi_awaddr[14]_i_5_n_0\
    );
\axi_awaddr[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(21),
      O => \axi_awaddr[18]_i_2_n_0\
    );
\axi_awaddr[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(20),
      O => \axi_awaddr[18]_i_3_n_0\
    );
\axi_awaddr[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(19),
      O => \axi_awaddr[18]_i_4_n_0\
    );
\axi_awaddr[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(18),
      O => \axi_awaddr[18]_i_5_n_0\
    );
\axi_awaddr[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(25),
      O => \axi_awaddr[22]_i_2_n_0\
    );
\axi_awaddr[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(24),
      O => \axi_awaddr[22]_i_3_n_0\
    );
\axi_awaddr[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(23),
      O => \axi_awaddr[22]_i_4_n_0\
    );
\axi_awaddr[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(22),
      O => \axi_awaddr[22]_i_5_n_0\
    );
\axi_awaddr[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(29),
      O => \axi_awaddr[26]_i_2_n_0\
    );
\axi_awaddr[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(28),
      O => \axi_awaddr[26]_i_3_n_0\
    );
\axi_awaddr[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(27),
      O => \axi_awaddr[26]_i_4_n_0\
    );
\axi_awaddr[26]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(26),
      O => \axi_awaddr[26]_i_5_n_0\
    );
\axi_awaddr[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(31),
      O => \axi_awaddr[30]_i_2_n_0\
    );
\axi_awaddr[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => \axi_awaddr[30]_i_3_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => m00_axi_awready,
      O => axi_awvalid0
    );
\axi_awaddr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(9),
      O => \axi_awaddr[7]_i_4_n_0\
    );
\axi_awaddr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr_reg(8),
      O => \axi_awaddr[7]_i_5_n_0\
    );
\axi_awaddr[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      O => \axi_awaddr[7]_i_6_n_0\
    );
\axi_awaddr[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      O => \axi_awaddr[7]_i_7_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[10]_i_1_n_7\,
      Q => axi_awaddr_reg(10),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[7]_i_3_n_0\,
      CO(3) => \axi_awaddr_reg[10]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[10]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[10]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[10]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[10]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[10]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[10]_i_1_n_7\,
      S(3) => \axi_awaddr[10]_i_2_n_0\,
      S(2) => \axi_awaddr[10]_i_3_n_0\,
      S(1) => \axi_awaddr[10]_i_4_n_0\,
      S(0) => \axi_awaddr[10]_i_5_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[10]_i_1_n_6\,
      Q => axi_awaddr_reg(11),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[10]_i_1_n_5\,
      Q => axi_awaddr_reg(12),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[10]_i_1_n_4\,
      Q => axi_awaddr_reg(13),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_1_n_7\,
      Q => axi_awaddr_reg(14),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[10]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[14]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[14]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[14]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[14]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[14]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[14]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[14]_i_1_n_7\,
      S(3) => \axi_awaddr[14]_i_2_n_0\,
      S(2) => \axi_awaddr[14]_i_3_n_0\,
      S(1) => \axi_awaddr[14]_i_4_n_0\,
      S(0) => \axi_awaddr[14]_i_5_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_1_n_6\,
      Q => axi_awaddr_reg(15),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_1_n_5\,
      Q => axi_awaddr_reg(16),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[14]_i_1_n_4\,
      Q => axi_awaddr_reg(17),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_7\,
      Q => axi_awaddr_reg(18),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[14]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[18]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[18]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[18]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[18]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[18]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[18]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[18]_i_1_n_7\,
      S(3) => \axi_awaddr[18]_i_2_n_0\,
      S(2) => \axi_awaddr[18]_i_3_n_0\,
      S(1) => \axi_awaddr[18]_i_4_n_0\,
      S(0) => \axi_awaddr[18]_i_5_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_6\,
      Q => axi_awaddr_reg(19),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_5\,
      Q => axi_awaddr_reg(20),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[18]_i_1_n_4\,
      Q => axi_awaddr_reg(21),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_7\,
      Q => axi_awaddr_reg(22),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[18]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[22]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[22]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[22]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[22]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[22]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[22]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[22]_i_1_n_7\,
      S(3) => \axi_awaddr[22]_i_2_n_0\,
      S(2) => \axi_awaddr[22]_i_3_n_0\,
      S(1) => \axi_awaddr[22]_i_4_n_0\,
      S(0) => \axi_awaddr[22]_i_5_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_6\,
      Q => axi_awaddr_reg(23),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_5\,
      Q => axi_awaddr_reg(24),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[22]_i_1_n_4\,
      Q => axi_awaddr_reg(25),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_7\,
      Q => axi_awaddr_reg(26),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[22]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[26]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[26]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[26]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[26]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[26]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[26]_i_1_n_7\,
      S(3) => \axi_awaddr[26]_i_2_n_0\,
      S(2) => \axi_awaddr[26]_i_3_n_0\,
      S(1) => \axi_awaddr[26]_i_4_n_0\,
      S(0) => \axi_awaddr[26]_i_5_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_6\,
      Q => axi_awaddr_reg(27),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_5\,
      Q => axi_awaddr_reg(28),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[26]_i_1_n_4\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \axi_awaddr[30]_i_2_n_0\,
      S(0) => \axi_awaddr[30]_i_3_n_0\
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[7]_i_3_n_7\,
      Q => \^m00_axi_awaddr\(0),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[7]_i_3_n_6\,
      Q => \^m00_axi_awaddr\(1),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[7]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[7]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[7]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_awaddr_reg[7]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[7]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[7]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[7]_i_3_n_7\,
      S(3) => \axi_awaddr[7]_i_4_n_0\,
      S(2) => \axi_awaddr[7]_i_5_n_0\,
      S(1) => \axi_awaddr[7]_i_6_n_0\,
      S(0) => \axi_awaddr[7]_i_7_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[7]_i_3_n_5\,
      Q => axi_awaddr_reg(8),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[7]_i_3_n_4\,
      Q => axi_awaddr_reg(9),
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => m00_axi_awready,
      I2 => \^m00_axi_awvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0B000B0B0B000"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_rvalid,
      I4 => \^m00_axi_rready\,
      I5 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
\axi_wdata[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(11),
      O => \axi_wdata[11]_i_2_n_0\
    );
\axi_wdata[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(10),
      O => \axi_wdata[11]_i_3_n_0\
    );
\axi_wdata[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(9),
      O => \axi_wdata[11]_i_4_n_0\
    );
\axi_wdata[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(8),
      O => \axi_wdata[11]_i_5_n_0\
    );
\axi_wdata[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(15),
      O => \axi_wdata[15]_i_2_n_0\
    );
\axi_wdata[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(14),
      O => \axi_wdata[15]_i_3_n_0\
    );
\axi_wdata[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(13),
      O => \axi_wdata[15]_i_4_n_0\
    );
\axi_wdata[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(12),
      O => \axi_wdata[15]_i_5_n_0\
    );
\axi_wdata[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(19),
      O => \axi_wdata[19]_i_2_n_0\
    );
\axi_wdata[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(18),
      O => \axi_wdata[19]_i_3_n_0\
    );
\axi_wdata[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(17),
      O => \axi_wdata[19]_i_4_n_0\
    );
\axi_wdata[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(16),
      O => \axi_wdata[19]_i_5_n_0\
    );
\axi_wdata[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(23),
      O => \axi_wdata[23]_i_2_n_0\
    );
\axi_wdata[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(22),
      O => \axi_wdata[23]_i_3_n_0\
    );
\axi_wdata[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(21),
      O => \axi_wdata[23]_i_4_n_0\
    );
\axi_wdata[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(20),
      O => \axi_wdata[23]_i_5_n_0\
    );
\axi_wdata[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(27),
      O => \axi_wdata[27]_i_2_n_0\
    );
\axi_wdata[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(26),
      O => \axi_wdata[27]_i_3_n_0\
    );
\axi_wdata[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(25),
      O => \axi_wdata[27]_i_4_n_0\
    );
\axi_wdata[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(24),
      O => \axi_wdata[27]_i_5_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      O => p_13_in
    );
\axi_wdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(31),
      O => \axi_wdata[31]_i_3_n_0\
    );
\axi_wdata[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(30),
      O => \axi_wdata[31]_i_4_n_0\
    );
\axi_wdata[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(29),
      O => \axi_wdata[31]_i_5_n_0\
    );
\axi_wdata[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(28),
      O => \axi_wdata[31]_i_6_n_0\
    );
\axi_wdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(3),
      O => \axi_wdata[3]_i_2_n_0\
    );
\axi_wdata[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(2),
      O => \axi_wdata[3]_i_3_n_0\
    );
\axi_wdata[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(1),
      O => \axi_wdata[3]_i_4_n_0\
    );
\axi_wdata[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_wdata\(0),
      O => \axi_wdata[3]_i_5_n_0\
    );
\axi_wdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(7),
      O => \axi_wdata[7]_i_2_n_0\
    );
\axi_wdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(6),
      O => \axi_wdata[7]_i_3_n_0\
    );
\axi_wdata[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(5),
      O => \axi_wdata[7]_i_4_n_0\
    );
\axi_wdata[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axi_wdata\(4),
      O => \axi_wdata[7]_i_5_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_7\,
      Q => \^m00_axi_wdata\(0),
      S => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_5\,
      Q => \^m00_axi_wdata\(10),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_4\,
      Q => \^m00_axi_wdata\(11),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[7]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[11]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[11]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[11]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[11]_i_1_n_4\,
      O(2) => \axi_wdata_reg[11]_i_1_n_5\,
      O(1) => \axi_wdata_reg[11]_i_1_n_6\,
      O(0) => \axi_wdata_reg[11]_i_1_n_7\,
      S(3) => \axi_wdata[11]_i_2_n_0\,
      S(2) => \axi_wdata[11]_i_3_n_0\,
      S(1) => \axi_wdata[11]_i_4_n_0\,
      S(0) => \axi_wdata[11]_i_5_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_7\,
      Q => \^m00_axi_wdata\(12),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_6\,
      Q => \^m00_axi_wdata\(13),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_5\,
      Q => \^m00_axi_wdata\(14),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_4\,
      Q => \^m00_axi_wdata\(15),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[11]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[15]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[15]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[15]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[15]_i_1_n_4\,
      O(2) => \axi_wdata_reg[15]_i_1_n_5\,
      O(1) => \axi_wdata_reg[15]_i_1_n_6\,
      O(0) => \axi_wdata_reg[15]_i_1_n_7\,
      S(3) => \axi_wdata[15]_i_2_n_0\,
      S(2) => \axi_wdata[15]_i_3_n_0\,
      S(1) => \axi_wdata[15]_i_4_n_0\,
      S(0) => \axi_wdata[15]_i_5_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_7\,
      Q => \^m00_axi_wdata\(16),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_6\,
      Q => \^m00_axi_wdata\(17),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_5\,
      Q => \^m00_axi_wdata\(18),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_4\,
      Q => \^m00_axi_wdata\(19),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[15]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[19]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[19]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[19]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[19]_i_1_n_4\,
      O(2) => \axi_wdata_reg[19]_i_1_n_5\,
      O(1) => \axi_wdata_reg[19]_i_1_n_6\,
      O(0) => \axi_wdata_reg[19]_i_1_n_7\,
      S(3) => \axi_wdata[19]_i_2_n_0\,
      S(2) => \axi_wdata[19]_i_3_n_0\,
      S(1) => \axi_wdata[19]_i_4_n_0\,
      S(0) => \axi_wdata[19]_i_5_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_6\,
      Q => \^m00_axi_wdata\(1),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_7\,
      Q => \^m00_axi_wdata\(20),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_6\,
      Q => \^m00_axi_wdata\(21),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_5\,
      Q => \^m00_axi_wdata\(22),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_4\,
      Q => \^m00_axi_wdata\(23),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[19]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[23]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[23]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[23]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[23]_i_1_n_4\,
      O(2) => \axi_wdata_reg[23]_i_1_n_5\,
      O(1) => \axi_wdata_reg[23]_i_1_n_6\,
      O(0) => \axi_wdata_reg[23]_i_1_n_7\,
      S(3) => \axi_wdata[23]_i_2_n_0\,
      S(2) => \axi_wdata[23]_i_3_n_0\,
      S(1) => \axi_wdata[23]_i_4_n_0\,
      S(0) => \axi_wdata[23]_i_5_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_7\,
      Q => \^m00_axi_wdata\(24),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_6\,
      Q => \^m00_axi_wdata\(25),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_5\,
      Q => \^m00_axi_wdata\(26),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_4\,
      Q => \^m00_axi_wdata\(27),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[23]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[27]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[27]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[27]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[27]_i_1_n_4\,
      O(2) => \axi_wdata_reg[27]_i_1_n_5\,
      O(1) => \axi_wdata_reg[27]_i_1_n_6\,
      O(0) => \axi_wdata_reg[27]_i_1_n_7\,
      S(3) => \axi_wdata[27]_i_2_n_0\,
      S(2) => \axi_wdata[27]_i_3_n_0\,
      S(1) => \axi_wdata[27]_i_4_n_0\,
      S(0) => \axi_wdata[27]_i_5_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_7\,
      Q => \^m00_axi_wdata\(28),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_6\,
      Q => \^m00_axi_wdata\(29),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_5\,
      Q => \^m00_axi_wdata\(2),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_5\,
      Q => \^m00_axi_wdata\(30),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_4\,
      Q => \^m00_axi_wdata\(31),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[31]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[31]_i_2_n_4\,
      O(2) => \axi_wdata_reg[31]_i_2_n_5\,
      O(1) => \axi_wdata_reg[31]_i_2_n_6\,
      O(0) => \axi_wdata_reg[31]_i_2_n_7\,
      S(3) => \axi_wdata[31]_i_3_n_0\,
      S(2) => \axi_wdata[31]_i_4_n_0\,
      S(1) => \axi_wdata[31]_i_5_n_0\,
      S(0) => \axi_wdata[31]_i_6_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_4\,
      Q => \^m00_axi_wdata\(3),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_wdata_reg[3]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[3]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[3]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_wdata_reg[3]_i_1_n_4\,
      O(2) => \axi_wdata_reg[3]_i_1_n_5\,
      O(1) => \axi_wdata_reg[3]_i_1_n_6\,
      O(0) => \axi_wdata_reg[3]_i_1_n_7\,
      S(3) => \axi_wdata[3]_i_2_n_0\,
      S(2) => \axi_wdata[3]_i_3_n_0\,
      S(1) => \axi_wdata[3]_i_4_n_0\,
      S(0) => \axi_wdata[3]_i_5_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_7\,
      Q => \^m00_axi_wdata\(4),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_6\,
      Q => \^m00_axi_wdata\(5),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_5\,
      Q => \^m00_axi_wdata\(6),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_4\,
      Q => \^m00_axi_wdata\(7),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[3]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[7]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[7]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[7]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[7]_i_1_n_4\,
      O(2) => \axi_wdata_reg[7]_i_1_n_5\,
      O(1) => \axi_wdata_reg[7]_i_1_n_6\,
      O(0) => \axi_wdata_reg[7]_i_1_n_7\,
      S(3) => \axi_wdata[7]_i_2_n_0\,
      S(2) => \axi_wdata[7]_i_3_n_0\,
      S(1) => \axi_wdata[7]_i_4_n_0\,
      S(0) => \axi_wdata[7]_i_5_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_7\,
      Q => \^m00_axi_wdata\(8),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_6\,
      Q => \^m00_axi_wdata\(9),
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => axi_wlast0,
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wvalid\,
      I3 => \^m00_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \write_index_reg__0\(4),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(2),
      I3 => p_13_in,
      I4 => \write_index_reg__0\(3),
      I5 => \write_index_reg__0\(1),
      O => axi_wlast0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => \^m00_axi_wlast\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_rlast,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rvalid,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => \axi_awaddr[7]_i_1_n_0\
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => m00_axi_bvalid,
      I2 => \^m00_axi_bready\,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => \axi_awaddr[7]_i_1_n_0\
    );
compare_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => compare_done_i_1_n_0
    );
compare_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAA00"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => mst_exec_state(1),
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_2_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_2_n_0,
      Q => \^m00_axi_txn_done\,
      R => compare_done_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => p_7_in,
      I1 => m00_axi_bresp(0),
      I2 => p_9_in,
      I3 => m00_axi_rresp(0),
      I4 => read_mismatch,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      O => p_7_in
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      O => p_9_in
    );
\expected_rdata[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(3),
      O => \expected_rdata[0]_i_3_n_0\
    );
\expected_rdata[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(2),
      O => \expected_rdata[0]_i_4_n_0\
    );
\expected_rdata[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(1),
      O => \expected_rdata[0]_i_5_n_0\
    );
\expected_rdata[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => expected_rdata_reg(0),
      O => \expected_rdata[0]_i_6_n_0\
    );
\expected_rdata[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(15),
      O => \expected_rdata[12]_i_2_n_0\
    );
\expected_rdata[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(14),
      O => \expected_rdata[12]_i_3_n_0\
    );
\expected_rdata[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(13),
      O => \expected_rdata[12]_i_4_n_0\
    );
\expected_rdata[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(12),
      O => \expected_rdata[12]_i_5_n_0\
    );
\expected_rdata[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(19),
      O => \expected_rdata[16]_i_2_n_0\
    );
\expected_rdata[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(18),
      O => \expected_rdata[16]_i_3_n_0\
    );
\expected_rdata[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(17),
      O => \expected_rdata[16]_i_4_n_0\
    );
\expected_rdata[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(16),
      O => \expected_rdata[16]_i_5_n_0\
    );
\expected_rdata[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(23),
      O => \expected_rdata[20]_i_2_n_0\
    );
\expected_rdata[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(22),
      O => \expected_rdata[20]_i_3_n_0\
    );
\expected_rdata[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(21),
      O => \expected_rdata[20]_i_4_n_0\
    );
\expected_rdata[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(20),
      O => \expected_rdata[20]_i_5_n_0\
    );
\expected_rdata[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(27),
      O => \expected_rdata[24]_i_2_n_0\
    );
\expected_rdata[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(26),
      O => \expected_rdata[24]_i_3_n_0\
    );
\expected_rdata[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(25),
      O => \expected_rdata[24]_i_4_n_0\
    );
\expected_rdata[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(24),
      O => \expected_rdata[24]_i_5_n_0\
    );
\expected_rdata[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(31),
      O => \expected_rdata[28]_i_2_n_0\
    );
\expected_rdata[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(30),
      O => \expected_rdata[28]_i_3_n_0\
    );
\expected_rdata[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(29),
      O => \expected_rdata[28]_i_4_n_0\
    );
\expected_rdata[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(28),
      O => \expected_rdata[28]_i_5_n_0\
    );
\expected_rdata[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(7),
      O => \expected_rdata[4]_i_2_n_0\
    );
\expected_rdata[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(6),
      O => \expected_rdata[4]_i_3_n_0\
    );
\expected_rdata[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(5),
      O => \expected_rdata[4]_i_4_n_0\
    );
\expected_rdata[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(4),
      O => \expected_rdata[4]_i_5_n_0\
    );
\expected_rdata[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(11),
      O => \expected_rdata[8]_i_2_n_0\
    );
\expected_rdata[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(10),
      O => \expected_rdata[8]_i_3_n_0\
    );
\expected_rdata[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(9),
      O => \expected_rdata[8]_i_4_n_0\
    );
\expected_rdata[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => expected_rdata_reg(8),
      O => \expected_rdata[8]_i_5_n_0\
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_7\,
      Q => expected_rdata_reg(0),
      S => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expected_rdata_reg[0]_i_2_n_0\,
      CO(2) => \expected_rdata_reg[0]_i_2_n_1\,
      CO(1) => \expected_rdata_reg[0]_i_2_n_2\,
      CO(0) => \expected_rdata_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \expected_rdata_reg[0]_i_2_n_4\,
      O(2) => \expected_rdata_reg[0]_i_2_n_5\,
      O(1) => \expected_rdata_reg[0]_i_2_n_6\,
      O(0) => \expected_rdata_reg[0]_i_2_n_7\,
      S(3) => \expected_rdata[0]_i_3_n_0\,
      S(2) => \expected_rdata[0]_i_4_n_0\,
      S(1) => \expected_rdata[0]_i_5_n_0\,
      S(0) => \expected_rdata[0]_i_6_n_0\
    );
\expected_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_5\,
      Q => expected_rdata_reg(10),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_4\,
      Q => expected_rdata_reg(11),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_7\,
      Q => expected_rdata_reg(12),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[8]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[12]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[12]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[12]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[12]_i_1_n_4\,
      O(2) => \expected_rdata_reg[12]_i_1_n_5\,
      O(1) => \expected_rdata_reg[12]_i_1_n_6\,
      O(0) => \expected_rdata_reg[12]_i_1_n_7\,
      S(3) => \expected_rdata[12]_i_2_n_0\,
      S(2) => \expected_rdata[12]_i_3_n_0\,
      S(1) => \expected_rdata[12]_i_4_n_0\,
      S(0) => \expected_rdata[12]_i_5_n_0\
    );
\expected_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_6\,
      Q => expected_rdata_reg(13),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_5\,
      Q => expected_rdata_reg(14),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_4\,
      Q => expected_rdata_reg(15),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_7\,
      Q => expected_rdata_reg(16),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[12]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[16]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[16]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[16]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[16]_i_1_n_4\,
      O(2) => \expected_rdata_reg[16]_i_1_n_5\,
      O(1) => \expected_rdata_reg[16]_i_1_n_6\,
      O(0) => \expected_rdata_reg[16]_i_1_n_7\,
      S(3) => \expected_rdata[16]_i_2_n_0\,
      S(2) => \expected_rdata[16]_i_3_n_0\,
      S(1) => \expected_rdata[16]_i_4_n_0\,
      S(0) => \expected_rdata[16]_i_5_n_0\
    );
\expected_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_6\,
      Q => expected_rdata_reg(17),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_5\,
      Q => expected_rdata_reg(18),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_4\,
      Q => expected_rdata_reg(19),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_6\,
      Q => expected_rdata_reg(1),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_7\,
      Q => expected_rdata_reg(20),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[16]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[20]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[20]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[20]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[20]_i_1_n_4\,
      O(2) => \expected_rdata_reg[20]_i_1_n_5\,
      O(1) => \expected_rdata_reg[20]_i_1_n_6\,
      O(0) => \expected_rdata_reg[20]_i_1_n_7\,
      S(3) => \expected_rdata[20]_i_2_n_0\,
      S(2) => \expected_rdata[20]_i_3_n_0\,
      S(1) => \expected_rdata[20]_i_4_n_0\,
      S(0) => \expected_rdata[20]_i_5_n_0\
    );
\expected_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_6\,
      Q => expected_rdata_reg(21),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_5\,
      Q => expected_rdata_reg(22),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_4\,
      Q => expected_rdata_reg(23),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_7\,
      Q => expected_rdata_reg(24),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[20]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[24]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[24]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[24]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[24]_i_1_n_4\,
      O(2) => \expected_rdata_reg[24]_i_1_n_5\,
      O(1) => \expected_rdata_reg[24]_i_1_n_6\,
      O(0) => \expected_rdata_reg[24]_i_1_n_7\,
      S(3) => \expected_rdata[24]_i_2_n_0\,
      S(2) => \expected_rdata[24]_i_3_n_0\,
      S(1) => \expected_rdata[24]_i_4_n_0\,
      S(0) => \expected_rdata[24]_i_5_n_0\
    );
\expected_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_6\,
      Q => expected_rdata_reg(25),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_5\,
      Q => expected_rdata_reg(26),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_4\,
      Q => expected_rdata_reg(27),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_7\,
      Q => expected_rdata_reg(28),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[24]_i_1_n_0\,
      CO(3) => \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \expected_rdata_reg[28]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[28]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[28]_i_1_n_4\,
      O(2) => \expected_rdata_reg[28]_i_1_n_5\,
      O(1) => \expected_rdata_reg[28]_i_1_n_6\,
      O(0) => \expected_rdata_reg[28]_i_1_n_7\,
      S(3) => \expected_rdata[28]_i_2_n_0\,
      S(2) => \expected_rdata[28]_i_3_n_0\,
      S(1) => \expected_rdata[28]_i_4_n_0\,
      S(0) => \expected_rdata[28]_i_5_n_0\
    );
\expected_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_6\,
      Q => expected_rdata_reg(29),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_5\,
      Q => expected_rdata_reg(2),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_5\,
      Q => expected_rdata_reg(30),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_4\,
      Q => expected_rdata_reg(31),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_4\,
      Q => expected_rdata_reg(3),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_7\,
      Q => expected_rdata_reg(4),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[0]_i_2_n_0\,
      CO(3) => \expected_rdata_reg[4]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[4]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[4]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[4]_i_1_n_4\,
      O(2) => \expected_rdata_reg[4]_i_1_n_5\,
      O(1) => \expected_rdata_reg[4]_i_1_n_6\,
      O(0) => \expected_rdata_reg[4]_i_1_n_7\,
      S(3) => \expected_rdata[4]_i_2_n_0\,
      S(2) => \expected_rdata[4]_i_3_n_0\,
      S(1) => \expected_rdata[4]_i_4_n_0\,
      S(0) => \expected_rdata[4]_i_5_n_0\
    );
\expected_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_6\,
      Q => expected_rdata_reg(5),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_5\,
      Q => expected_rdata_reg(6),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_4\,
      Q => expected_rdata_reg(7),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_7\,
      Q => expected_rdata_reg(8),
      R => \axi_awaddr[7]_i_1_n_0\
    );
\expected_rdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[4]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[8]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[8]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[8]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[8]_i_1_n_4\,
      O(2) => \expected_rdata_reg[8]_i_1_n_5\,
      O(1) => \expected_rdata_reg[8]_i_1_n_6\,
      O(0) => \expected_rdata_reg[8]_i_1_n_7\,
      S(3) => \expected_rdata[8]_i_2_n_0\,
      S(2) => \expected_rdata[8]_i_3_n_0\,
      S(1) => \expected_rdata[8]_i_4_n_0\,
      S(0) => \expected_rdata[8]_i_5_n_0\
    );
\expected_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_6\,
      Q => expected_rdata_reg(9),
      R => \axi_awaddr[7]_i_1_n_0\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => compare_done_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => compare_done_i_1_n_0
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3044304430773044"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => reads_done,
      I3 => mst_exec_state(1),
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => compare_done_i_1_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => compare_done_i_1_n_0
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      O => \plusOp__1\(0)
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      O => \plusOp__1\(1)
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[2]\,
      O => \plusOp__1\(2)
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[1]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[2]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      O => \plusOp__1\(3)
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      O => \plusOp__1\(4)
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \plusOp__1\(5)
    );
\read_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => p_0_in,
      O => \read_burst_counter[6]_i_1_n_0\
    );
\read_burst_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_burst_counter[6]_i_3_n_0\,
      I1 => \read_burst_counter_reg_n_0_[5]\,
      I2 => p_0_in,
      O => \plusOp__1\(6)
    );
\read_burst_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[4]\,
      I1 => \read_burst_counter_reg_n_0_[2]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[1]\,
      I4 => \read_burst_counter_reg_n_0_[3]\,
      O => \read_burst_counter[6]_i_3_n_0\
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(0),
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(1),
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(2),
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(3),
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(4),
      Q => \read_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(5),
      Q => \read_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_burst_counter[6]_i_1_n_0\,
      D => \plusOp__1\(6),
      Q => p_0_in,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \plusOp__0\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \plusOp__0\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(2),
      O => \read_index[2]_i_1_n_0\
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(3),
      O => \plusOp__0\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      I3 => start_single_burst_read,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      I2 => \read_index_reg__0\(4),
      O => \read_index[4]_i_2_n_0\
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(4),
      O => \plusOp__0\(4)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_index[4]_i_2_n_0\,
      D => \plusOp__0\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_index[4]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_index[4]_i_2_n_0\,
      D => \read_index[2]_i_1_n_0\,
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_index[4]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \read_index[4]_i_2_n_0\,
      D => \plusOp__0\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(21),
      I1 => expected_rdata_reg(21),
      I2 => expected_rdata_reg(23),
      I3 => m00_axi_rdata(23),
      I4 => expected_rdata_reg(22),
      I5 => m00_axi_rdata(22),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(18),
      I1 => expected_rdata_reg(18),
      I2 => expected_rdata_reg(20),
      I3 => m00_axi_rdata(20),
      I4 => expected_rdata_reg(19),
      I5 => m00_axi_rdata(19),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(15),
      I1 => expected_rdata_reg(15),
      I2 => expected_rdata_reg(17),
      I3 => m00_axi_rdata(17),
      I4 => expected_rdata_reg(16),
      I5 => m00_axi_rdata(16),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(12),
      I1 => expected_rdata_reg(12),
      I2 => expected_rdata_reg(14),
      I3 => m00_axi_rdata(14),
      I4 => expected_rdata_reg(13),
      I5 => m00_axi_rdata(13),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \read_mismatch1__10\,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m00_axi_rdata(30),
      I1 => expected_rdata_reg(30),
      I2 => m00_axi_rdata(31),
      I3 => expected_rdata_reg(31),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(27),
      I1 => expected_rdata_reg(27),
      I2 => expected_rdata_reg(29),
      I3 => m00_axi_rdata(29),
      I4 => expected_rdata_reg(28),
      I5 => m00_axi_rdata(28),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(24),
      I1 => expected_rdata_reg(24),
      I2 => expected_rdata_reg(26),
      I3 => m00_axi_rdata(26),
      I4 => expected_rdata_reg(25),
      I5 => m00_axi_rdata(25),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(9),
      I1 => expected_rdata_reg(9),
      I2 => expected_rdata_reg(11),
      I3 => m00_axi_rdata(11),
      I4 => expected_rdata_reg(10),
      I5 => m00_axi_rdata(10),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(6),
      I1 => expected_rdata_reg(6),
      I2 => expected_rdata_reg(8),
      I3 => m00_axi_rdata(8),
      I4 => expected_rdata_reg(7),
      I5 => m00_axi_rdata(7),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(3),
      I1 => expected_rdata_reg(3),
      I2 => expected_rdata_reg(5),
      I3 => m00_axi_rdata(5),
      I4 => expected_rdata_reg(4),
      I5 => m00_axi_rdata(4),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(0),
      I1 => expected_rdata_reg(0),
      I2 => expected_rdata_reg(2),
      I3 => m00_axi_rdata(2),
      I4 => expected_rdata_reg(1),
      I5 => m00_axi_rdata(1),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_mismatch1__10\,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      O => read_mismatch0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_mismatch0,
      Q => read_mismatch,
      R => \axi_awaddr[7]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => reads_done_i_2_n_0,
      I1 => \read_index_reg__0\(4),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(3),
      I4 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      I2 => p_0_in,
      I3 => \^m00_axi_rready\,
      I4 => m00_axi_rvalid,
      O => reads_done_i_2_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[7]_i_1_n_0\
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m00_axi_arvalid\,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => reads_done,
      I5 => start_single_burst_read,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => compare_done_i_1_n_0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_write_active,
      I1 => \^m00_axi_awvalid\,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => start_single_burst_write,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write,
      R => compare_done_i_1_n_0
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\write_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\write_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      O => plusOp(2)
    );
\write_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[1]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      O => plusOp(3)
    );
\write_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      O => plusOp(4)
    );
\write_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => plusOp(5)
    );
\write_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => p_0_in3_in,
      O => \write_burst_counter[6]_i_1_n_0\
    );
\write_burst_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_burst_counter[6]_i_3_n_0\,
      I1 => \write_burst_counter_reg_n_0_[5]\,
      I2 => p_0_in3_in,
      O => plusOp(6)
    );
\write_burst_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[4]\,
      I1 => \write_burst_counter_reg_n_0_[2]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[1]\,
      I4 => \write_burst_counter_reg_n_0_[3]\,
      O => \write_burst_counter[6]_i_3_n_0\
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(0),
      Q => \write_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(1),
      Q => \write_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(2),
      Q => \write_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(3),
      Q => \write_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(4),
      Q => \write_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(5),
      Q => \write_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => plusOp(6),
      Q => p_0_in3_in,
      R => \axi_awaddr[7]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      O => \plusOp__2\(1)
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      I2 => \write_index_reg__0\(2),
      O => \plusOp__2\(2)
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_index_reg__0\(1),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(2),
      I3 => \write_index_reg__0\(3),
      O => \plusOp__2\(3)
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      I3 => start_single_burst_write,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => p_13_in,
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(3),
      I3 => \write_index_reg__0\(1),
      I4 => \write_index_reg__0\(2),
      I5 => \write_index_reg__0\(4),
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_index_reg__0\(2),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(1),
      I3 => \write_index_reg__0\(3),
      I4 => \write_index_reg__0\(4),
      O => \plusOp__2\(4)
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \write_index[0]_i_1_n_0\,
      Q => \write_index_reg__0\(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \plusOp__2\(1),
      Q => \write_index_reg__0\(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \plusOp__2\(2),
      Q => \write_index_reg__0\(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \plusOp__2\(3),
      Q => \write_index_reg__0\(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \plusOp__2\(4),
      Q => \write_index_reg__0\(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \^m00_axi_bready\,
      I2 => m00_axi_bvalid,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myAXI4IP_0_0_myAXI4IP_v1_0 is
  port (
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myAXI4IP_0_0_myAXI4IP_v1_0 : entity is "myAXI4IP_v1_0";
end design_1_myAXI4IP_0_0_myAXI4IP_v1_0;

architecture STRUCTURE of design_1_myAXI4IP_0_0_myAXI4IP_v1_0 is
begin
myAXI4IP_v1_0_M00_AXI_inst: entity work.design_1_myAXI4IP_0_0_myAXI4IP_v1_0_M00_AXI
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => m00_axi_araddr(25 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(25 downto 0) => m00_axi_awaddr(25 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(0) => m00_axi_bresp(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myAXI4IP_0_0 is
  port (
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myAXI4IP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myAXI4IP_0_0 : entity is "design_1_myAXI4IP_0_0,myAXI4IP_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_myAXI4IP_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_myAXI4IP_0_0 : entity is "myAXI4IP_v1_0,Vivado 2017.1";
end design_1_myAXI4IP_0_0;

architecture STRUCTURE of design_1_myAXI4IP_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
begin
  m00_axi_araddr(31 downto 6) <= \^m00_axi_araddr\(31 downto 6);
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awaddr(31 downto 6) <= \^m00_axi_awaddr\(31 downto 6);
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_myAXI4IP_0_0_myAXI4IP_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => \^m00_axi_araddr\(31 downto 6),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(25 downto 0) => \^m00_axi_awaddr\(31 downto 6),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(0) => m00_axi_bresp(1),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

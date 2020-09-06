-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/16/2020 22:59:29"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lijiantao2018114266_12
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_12_vhd_vec_tst IS
END lijiantao2018114266_12_vhd_vec_tst;
ARCHITECTURE lijiantao2018114266_12_arch OF lijiantao2018114266_12_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL D : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL TEST : STD_LOGIC;
SIGNAL XY : STD_LOGIC;
SIGNAL Y : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL ZXY : STD_LOGIC;
COMPONENT lijiantao2018114266_12
	PORT (
	D : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	TEST : IN STD_LOGIC;
	XY : IN STD_LOGIC;
	Y : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	ZXY : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_12
	PORT MAP (
-- list connections between master ports and signals
	D => D,
	TEST => TEST,
	XY => XY,
	Y => Y,
	ZXY => ZXY
	);
-- D[3]
t_prcs_D_3: PROCESS
BEGIN
	D(3) <= '0';
WAIT;
END PROCESS t_prcs_D_3;
-- D[2]
t_prcs_D_2: PROCESS
BEGIN
	D(2) <= '1';
WAIT;
END PROCESS t_prcs_D_2;
-- D[1]
t_prcs_D_1: PROCESS
BEGIN
	D(1) <= '0';
WAIT;
END PROCESS t_prcs_D_1;
-- D[0]
t_prcs_D_0: PROCESS
BEGIN
	D(0) <= '0';
WAIT;
END PROCESS t_prcs_D_0;

-- TEST
t_prcs_TEST: PROCESS
BEGIN
	TEST <= '1';
WAIT;
END PROCESS t_prcs_TEST;

-- XY
t_prcs_XY: PROCESS
BEGIN
	XY <= '1';
WAIT;
END PROCESS t_prcs_XY;

-- ZXY
t_prcs_ZXY: PROCESS
BEGIN
	ZXY <= '1';
WAIT;
END PROCESS t_prcs_ZXY;
END lijiantao2018114266_12_arch;

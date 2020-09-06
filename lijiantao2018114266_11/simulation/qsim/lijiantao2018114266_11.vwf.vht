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
-- Generated on "07/08/2020 20:30:27"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lijiantao2018114266_11
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_11_vhd_vec_tst IS
END lijiantao2018114266_11_vhd_vec_tst;
ARCHITECTURE lijiantao2018114266_11_arch OF lijiantao2018114266_11_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL NZFGE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL NZFSHI : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL NZHGE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL NZHSHI : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL NZTZANJ : STD_LOGIC;
SIGNAL SOUND : STD_LOGIC;
SIGNAL SZFGE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL SZFSHI : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL SZHGE : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL SZHSHI : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT lijiantao2018114266_11
	PORT (
	CLK : IN STD_LOGIC;
	NZFGE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	NZFSHI : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	NZHGE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	NZHSHI : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	NZTZANJ : IN STD_LOGIC;
	SOUND : OUT STD_LOGIC;
	SZFGE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	SZFSHI : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	SZHGE : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	SZHSHI : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_11
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	NZFGE => NZFGE,
	NZFSHI => NZFSHI,
	NZHGE => NZHGE,
	NZHSHI => NZHSHI,
	NZTZANJ => NZTZANJ,
	SOUND => SOUND,
	SZFGE => SZFGE,
	SZFSHI => SZFSHI,
	SZHGE => SZHGE,
	SZHSHI => SZHSHI
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 50000 ps;
	CLK <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;
-- NZFGE[3]
t_prcs_NZFGE_3: PROCESS
BEGIN
	NZFGE(3) <= '0';
WAIT;
END PROCESS t_prcs_NZFGE_3;
-- NZFGE[2]
t_prcs_NZFGE_2: PROCESS
BEGIN
	NZFGE(2) <= '1';
WAIT;
END PROCESS t_prcs_NZFGE_2;
-- NZFGE[1]
t_prcs_NZFGE_1: PROCESS
BEGIN
	NZFGE(1) <= '0';
WAIT;
END PROCESS t_prcs_NZFGE_1;
-- NZFGE[0]
t_prcs_NZFGE_0: PROCESS
BEGIN
	NZFGE(0) <= '1';
WAIT;
END PROCESS t_prcs_NZFGE_0;
-- NZFSHI[3]
t_prcs_NZFSHI_3: PROCESS
BEGIN
	NZFSHI(3) <= '0';
WAIT;
END PROCESS t_prcs_NZFSHI_3;
-- NZFSHI[2]
t_prcs_NZFSHI_2: PROCESS
BEGIN
	NZFSHI(2) <= '0';
WAIT;
END PROCESS t_prcs_NZFSHI_2;
-- NZFSHI[1]
t_prcs_NZFSHI_1: PROCESS
BEGIN
	NZFSHI(1) <= '1';
WAIT;
END PROCESS t_prcs_NZFSHI_1;
-- NZFSHI[0]
t_prcs_NZFSHI_0: PROCESS
BEGIN
	NZFSHI(0) <= '0';
WAIT;
END PROCESS t_prcs_NZFSHI_0;
-- NZHGE[3]
t_prcs_NZHGE_3: PROCESS
BEGIN
	NZHGE(3) <= '0';
WAIT;
END PROCESS t_prcs_NZHGE_3;
-- NZHGE[2]
t_prcs_NZHGE_2: PROCESS
BEGIN
	NZHGE(2) <= '0';
WAIT;
END PROCESS t_prcs_NZHGE_2;
-- NZHGE[1]
t_prcs_NZHGE_1: PROCESS
BEGIN
	NZHGE(1) <= '0';
WAIT;
END PROCESS t_prcs_NZHGE_1;
-- NZHGE[0]
t_prcs_NZHGE_0: PROCESS
BEGIN
	NZHGE(0) <= '1';
WAIT;
END PROCESS t_prcs_NZHGE_0;
-- NZHSHI[3]
t_prcs_NZHSHI_3: PROCESS
BEGIN
	NZHSHI(3) <= '0';
WAIT;
END PROCESS t_prcs_NZHSHI_3;
-- NZHSHI[2]
t_prcs_NZHSHI_2: PROCESS
BEGIN
	NZHSHI(2) <= '0';
WAIT;
END PROCESS t_prcs_NZHSHI_2;
-- NZHSHI[1]
t_prcs_NZHSHI_1: PROCESS
BEGIN
	NZHSHI(1) <= '0';
WAIT;
END PROCESS t_prcs_NZHSHI_1;
-- NZHSHI[0]
t_prcs_NZHSHI_0: PROCESS
BEGIN
	NZHSHI(0) <= '1';
WAIT;
END PROCESS t_prcs_NZHSHI_0;

-- NZTZANJ
t_prcs_NZTZANJ: PROCESS
BEGIN
	NZTZANJ <= '1';
	WAIT FOR 400000 ps;
	NZTZANJ <= '0';
WAIT;
END PROCESS t_prcs_NZTZANJ;
-- SZFGE[3]
t_prcs_SZFGE_3: PROCESS
BEGIN
	SZFGE(3) <= '0';
WAIT;
END PROCESS t_prcs_SZFGE_3;
-- SZFGE[2]
t_prcs_SZFGE_2: PROCESS
BEGIN
	SZFGE(2) <= '1';
WAIT;
END PROCESS t_prcs_SZFGE_2;
-- SZFGE[1]
t_prcs_SZFGE_1: PROCESS
BEGIN
	SZFGE(1) <= '0';
WAIT;
END PROCESS t_prcs_SZFGE_1;
-- SZFGE[0]
t_prcs_SZFGE_0: PROCESS
BEGIN
	SZFGE(0) <= '1';
WAIT;
END PROCESS t_prcs_SZFGE_0;
-- SZFSHI[3]
t_prcs_SZFSHI_3: PROCESS
BEGIN
	SZFSHI(3) <= '0';
WAIT;
END PROCESS t_prcs_SZFSHI_3;
-- SZFSHI[2]
t_prcs_SZFSHI_2: PROCESS
BEGIN
	SZFSHI(2) <= '0';
WAIT;
END PROCESS t_prcs_SZFSHI_2;
-- SZFSHI[1]
t_prcs_SZFSHI_1: PROCESS
BEGIN
	SZFSHI(1) <= '1';
WAIT;
END PROCESS t_prcs_SZFSHI_1;
-- SZFSHI[0]
t_prcs_SZFSHI_0: PROCESS
BEGIN
	SZFSHI(0) <= '0';
WAIT;
END PROCESS t_prcs_SZFSHI_0;
-- SZHGE[3]
t_prcs_SZHGE_3: PROCESS
BEGIN
	SZHGE(3) <= '0';
WAIT;
END PROCESS t_prcs_SZHGE_3;
-- SZHGE[2]
t_prcs_SZHGE_2: PROCESS
BEGIN
	SZHGE(2) <= '0';
WAIT;
END PROCESS t_prcs_SZHGE_2;
-- SZHGE[1]
t_prcs_SZHGE_1: PROCESS
BEGIN
	SZHGE(1) <= '0';
WAIT;
END PROCESS t_prcs_SZHGE_1;
-- SZHGE[0]
t_prcs_SZHGE_0: PROCESS
BEGIN
	SZHGE(0) <= '1';
WAIT;
END PROCESS t_prcs_SZHGE_0;
-- SZHSHI[3]
t_prcs_SZHSHI_3: PROCESS
BEGIN
	SZHSHI(3) <= '0';
WAIT;
END PROCESS t_prcs_SZHSHI_3;
-- SZHSHI[2]
t_prcs_SZHSHI_2: PROCESS
BEGIN
	SZHSHI(2) <= '0';
WAIT;
END PROCESS t_prcs_SZHSHI_2;
-- SZHSHI[1]
t_prcs_SZHSHI_1: PROCESS
BEGIN
	SZHSHI(1) <= '0';
WAIT;
END PROCESS t_prcs_SZHSHI_1;
-- SZHSHI[0]
t_prcs_SZHSHI_0: PROCESS
BEGIN
	SZHSHI(0) <= '1';
WAIT;
END PROCESS t_prcs_SZHSHI_0;
END lijiantao2018114266_11_arch;

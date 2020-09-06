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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "07/08/2020 20:07:10"
                                                            
-- Vhdl Test Bench template for design  :  lijiantao2018114266_09
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_09_vhd_tst IS
END lijiantao2018114266_09_vhd_tst;
ARCHITECTURE lijiantao2018114266_09_arch OF lijiantao2018114266_09_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL CLR : STD_LOGIC;
SIGNAL R0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R4 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL R5 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL S : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL ST : STD_LOGIC;
COMPONENT lijiantao2018114266_09
	PORT (
	CLK : IN STD_LOGIC;
	CLR : IN STD_LOGIC;
	R0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	R1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	R2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	R3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	R4 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	R5 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	S : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	ST : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_09
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	CLR => CLR,
	R0 => R0,
	R1 => R1,
	R2 => R2,
	R3 => R3,
	R4 => R4,
	R5 => R5,
	S => S,
	ST => ST
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END lijiantao2018114266_09_arch;

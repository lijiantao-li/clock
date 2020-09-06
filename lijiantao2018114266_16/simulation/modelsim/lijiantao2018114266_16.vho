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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "09/04/2020 20:21:50"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lijiantao2018114266_16 IS
    PORT (
	SOUND : OUT std_logic;
	CLK_50MHZ : IN std_logic;
	key2 : IN std_logic;
	key1 : IN std_logic;
	key0 : IN std_logic;
	NZLED : OUT std_logic;
	COM : OUT std_logic_vector(5 DOWNTO 0);
	SW0 : IN std_logic;
	key3 : IN std_logic;
	HEX : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END lijiantao2018114266_16;

-- Design Ports Information
-- SOUND	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZLED	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[5]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[4]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[3]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[1]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COM[0]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[1]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[2]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[3]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[4]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[5]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[6]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_50MHZ	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key2	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key3	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lijiantao2018114266_16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SOUND : std_logic;
SIGNAL ww_CLK_50MHZ : std_logic;
SIGNAL ww_key2 : std_logic;
SIGNAL ww_key1 : std_logic;
SIGNAL ww_key0 : std_logic;
SIGNAL ww_NZLED : std_logic;
SIGNAL ww_COM : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_key3 : std_logic;
SIGNAL ww_HEX : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLK_50MHZ~input_o\ : std_logic;
SIGNAL \CLK_50MHZ~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst2|Add0~41_sumout\ : std_logic;
SIGNAL \inst2|CNT[0]~feeder_combout\ : std_logic;
SIGNAL \inst2|CNT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~42\ : std_logic;
SIGNAL \inst2|Add0~37_sumout\ : std_logic;
SIGNAL \inst2|CNT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~38\ : std_logic;
SIGNAL \inst2|Add0~25_sumout\ : std_logic;
SIGNAL \inst2|Add0~26\ : std_logic;
SIGNAL \inst2|Add0~9_sumout\ : std_logic;
SIGNAL \inst2|CNT[3]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~10\ : std_logic;
SIGNAL \inst2|Add0~29_sumout\ : std_logic;
SIGNAL \inst2|CNT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~30\ : std_logic;
SIGNAL \inst2|Add0~33_sumout\ : std_logic;
SIGNAL \inst2|CNT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~34\ : std_logic;
SIGNAL \inst2|Add0~61_sumout\ : std_logic;
SIGNAL \inst2|Add0~62\ : std_logic;
SIGNAL \inst2|Add0~49_sumout\ : std_logic;
SIGNAL \inst2|Add0~50\ : std_logic;
SIGNAL \inst2|Add0~45_sumout\ : std_logic;
SIGNAL \inst2|Add0~46\ : std_logic;
SIGNAL \inst2|Add0~2\ : std_logic;
SIGNAL \inst2|Add0~53_sumout\ : std_logic;
SIGNAL \inst2|CNT[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~54\ : std_logic;
SIGNAL \inst2|Add0~57_sumout\ : std_logic;
SIGNAL \inst2|Add0~58\ : std_logic;
SIGNAL \inst2|Add0~21_sumout\ : std_logic;
SIGNAL \inst2|CNT[12]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~22\ : std_logic;
SIGNAL \inst2|Add0~17_sumout\ : std_logic;
SIGNAL \inst2|Add0~18\ : std_logic;
SIGNAL \inst2|Add0~13_sumout\ : std_logic;
SIGNAL \inst2|CNT[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~14\ : std_logic;
SIGNAL \inst2|Add0~5_sumout\ : std_logic;
SIGNAL \inst2|CNT[15]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|CNT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|CNT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~1_sumout\ : std_logic;
SIGNAL \inst2|TMP~0_combout\ : std_logic;
SIGNAL \inst2|TMP~feeder_combout\ : std_logic;
SIGNAL \inst2|TMP~q\ : std_logic;
SIGNAL \inst|M2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|M2[1]~2_combout\ : std_logic;
SIGNAL \inst|M2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|M2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|M2~1_combout\ : std_logic;
SIGNAL \inst|M2~0_combout\ : std_logic;
SIGNAL \inst|TMP2~0_combout\ : std_logic;
SIGNAL \inst|TMP2~feeder_combout\ : std_logic;
SIGNAL \inst|TMP2~q\ : std_logic;
SIGNAL \inst|M1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|M1[1]~2_combout\ : std_logic;
SIGNAL \inst|M1~0_combout\ : std_logic;
SIGNAL \inst|M1[2]~feeder_combout\ : std_logic;
SIGNAL \inst|M1~1_combout\ : std_logic;
SIGNAL \inst|TMP1~0_combout\ : std_logic;
SIGNAL \inst|TMP1~feeder_combout\ : std_logic;
SIGNAL \inst|TMP1~q\ : std_logic;
SIGNAL \inst|CLK_100HZ~combout\ : std_logic;
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \inst10~q\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst29|TMP[0]~2_combout\ : std_logic;
SIGNAL \inst29|TMP~0_combout\ : std_logic;
SIGNAL \inst29|TMP~1_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|M2[1]~4_combout\ : std_logic;
SIGNAL \inst3|M2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|M2[2]~2_combout\ : std_logic;
SIGNAL \inst3|M2~0_combout\ : std_logic;
SIGNAL \inst3|M2~1_combout\ : std_logic;
SIGNAL \inst3|M2~3_combout\ : std_logic;
SIGNAL \inst3|M2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|TMP2~0_combout\ : std_logic;
SIGNAL \inst3|TMP2~q\ : std_logic;
SIGNAL \inst3|M1~0_combout\ : std_logic;
SIGNAL \inst3|M1~1_combout\ : std_logic;
SIGNAL \inst3|M1~3_combout\ : std_logic;
SIGNAL \inst3|M1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|M1[1]~4_combout\ : std_logic;
SIGNAL \inst3|M1[2]~2_combout\ : std_logic;
SIGNAL \inst3|TMP1~0_combout\ : std_logic;
SIGNAL \inst3|TMP1~q\ : std_logic;
SIGNAL \inst3|CLK_4HZ~combout\ : std_logic;
SIGNAL \inst4|TMP[0]~1_combout\ : std_logic;
SIGNAL \inst4|TMP[1]~0_combout\ : std_logic;
SIGNAL \inst31|TMP1[0]~3_combout\ : std_logic;
SIGNAL \inst31|TMP1[2]~0_combout\ : std_logic;
SIGNAL \inst31|TMP1~1_combout\ : std_logic;
SIGNAL \inst31|TMP1~2_combout\ : std_logic;
SIGNAL \inst54|Equal0~0_combout\ : std_logic;
SIGNAL \inst31|TMP2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|TMP2[0]~3_combout\ : std_logic;
SIGNAL \inst31|TMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|TMP2~2_combout\ : std_logic;
SIGNAL \inst31|TMP2[3]~1_combout\ : std_logic;
SIGNAL \inst31|TMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|TMP2~0_combout\ : std_logic;
SIGNAL \inst31|TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|CO~0_combout\ : std_logic;
SIGNAL \inst31|CO~q\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \key1~input_o\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \inst16~q\ : std_logic;
SIGNAL \inst15~q\ : std_logic;
SIGNAL \inst158~0_combout\ : std_logic;
SIGNAL \inst34|FEN_RCLK~1_combout\ : std_logic;
SIGNAL \inst34|FEN_RCLK~0_combout\ : std_logic;
SIGNAL \inst34|FEN_RCLK~combout\ : std_logic;
SIGNAL \inst40|TMP2[0]~3_combout\ : std_logic;
SIGNAL \inst40|TMP1[0]~3_combout\ : std_logic;
SIGNAL \inst40|TMP1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst40|TMP1~0_combout\ : std_logic;
SIGNAL \inst40|TMP1[2]~1_combout\ : std_logic;
SIGNAL \inst40|TMP1~2_combout\ : std_logic;
SIGNAL \inst52|Equal0~0_combout\ : std_logic;
SIGNAL \inst40|TMP2~0_combout\ : std_logic;
SIGNAL \inst40|TMP2~1_combout\ : std_logic;
SIGNAL \inst40|TMP2[3]~2_combout\ : std_logic;
SIGNAL \inst40|TMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst34|MBFCLK~combout\ : std_logic;
SIGNAL \inst48|TMP1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst48|TMP1[0]~3_combout\ : std_logic;
SIGNAL \inst48|TMP2[0]~3_combout\ : std_logic;
SIGNAL \inst48|TMP1[2]~1_combout\ : std_logic;
SIGNAL \inst48|TMP1[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst48|TMP1~2_combout\ : std_logic;
SIGNAL \inst48|TMP1~0_combout\ : std_logic;
SIGNAL \inst63|Equal0~0_combout\ : std_logic;
SIGNAL \inst48|TMP2~0_combout\ : std_logic;
SIGNAL \inst48|TMP2~1_combout\ : std_logic;
SIGNAL \inst48|TMP2[3]~2_combout\ : std_logic;
SIGNAL \inst35|SOUND~1_combout\ : std_logic;
SIGNAL \inst40|CO~0_combout\ : std_logic;
SIGNAL \inst40|CO~q\ : std_logic;
SIGNAL \inst34|SHI_RCLK~2_combout\ : std_logic;
SIGNAL \inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst34|SHI_RCLK~1_combout\ : std_logic;
SIGNAL \inst34|SHI_RCLK~0_combout\ : std_logic;
SIGNAL \inst34|SHI_RCLK~combout\ : std_logic;
SIGNAL \inst32|TMP1[0]~3_combout\ : std_logic;
SIGNAL \inst32|Add1~0_combout\ : std_logic;
SIGNAL \inst32|TMP2[0]~0_combout\ : std_logic;
SIGNAL \inst32|TMP2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|TMP2[1]~1_combout\ : std_logic;
SIGNAL \inst32|Add0~0_combout\ : std_logic;
SIGNAL \inst32|TMP2[2]~2_combout\ : std_logic;
SIGNAL \inst32|TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|TMP2[3]~3_combout\ : std_logic;
SIGNAL \inst32|TMP1~1_combout\ : std_logic;
SIGNAL \inst32|TMP1[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|process_0~0_combout\ : std_logic;
SIGNAL \inst32|TMP1~2_combout\ : std_logic;
SIGNAL \inst60|Equal0~0_combout\ : std_logic;
SIGNAL \inst32|TMP1~0_combout\ : std_logic;
SIGNAL \inst34|MBHCLK~combout\ : std_logic;
SIGNAL \inst49|TMP1[0]~3_combout\ : std_logic;
SIGNAL \inst49|TMP2[0]~0_combout\ : std_logic;
SIGNAL \inst49|TMP2[1]~1_combout\ : std_logic;
SIGNAL \inst49|TMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst49|TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst49|Add0~0_combout\ : std_logic;
SIGNAL \inst49|TMP2[2]~2_combout\ : std_logic;
SIGNAL \inst49|process_0~0_combout\ : std_logic;
SIGNAL \inst49|TMP1~1_combout\ : std_logic;
SIGNAL \inst49|TMP1~2_combout\ : std_logic;
SIGNAL \inst49|TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst65|Equal0~0_combout\ : std_logic;
SIGNAL \inst49|TMP1~0_combout\ : std_logic;
SIGNAL \inst49|Add1~0_combout\ : std_logic;
SIGNAL \inst49|TMP2[3]~3_combout\ : std_logic;
SIGNAL \inst35|SOUND~4_combout\ : std_logic;
SIGNAL \inst35|SOUND~5_combout\ : std_logic;
SIGNAL \inst35|SOUND~2_combout\ : std_logic;
SIGNAL \inst35|SOUND~3_combout\ : std_logic;
SIGNAL \key2~input_o\ : std_logic;
SIGNAL \inst19~q\ : std_logic;
SIGNAL \inst21~q\ : std_logic;
SIGNAL \inst20~q\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \YINRUD~feeder_combout\ : std_logic;
SIGNAL \YINRUD~q\ : std_logic;
SIGNAL \inst35|SOUND~0_combout\ : std_logic;
SIGNAL \inst35|SOUND~6_combout\ : std_logic;
SIGNAL \inst5|TMP[0]~2_combout\ : std_logic;
SIGNAL \inst5|TMP~1_combout\ : std_logic;
SIGNAL \inst5|TMP[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|TMP~0_combout\ : std_logic;
SIGNAL \inst6|Mux12~0_combout\ : std_logic;
SIGNAL \inst6|Mux12~1_combout\ : std_logic;
SIGNAL \inst6|Mux12~2_combout\ : std_logic;
SIGNAL \inst6|Mux12~3_combout\ : std_logic;
SIGNAL \inst6|Mux12~4_combout\ : std_logic;
SIGNAL \inst6|Mux12~5_combout\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst6|Mux4~1_combout\ : std_logic;
SIGNAL \inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst1|comb~0_combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst57|TMP~0_combout\ : std_logic;
SIGNAL \inst57|TMP~q\ : std_logic;
SIGNAL \inst33|CLK_100~0_combout\ : std_logic;
SIGNAL \inst33|CLK_100~combout\ : std_logic;
SIGNAL \inst33|TEMP0[0]~3_combout\ : std_logic;
SIGNAL \key3~input_o\ : std_logic;
SIGNAL \inst24~q\ : std_logic;
SIGNAL \inst26~q\ : std_logic;
SIGNAL \inst25~q\ : std_logic;
SIGNAL \inst33|CLRSTATE~0_combout\ : std_logic;
SIGNAL \inst33|TEMP0[2]~0_combout\ : std_logic;
SIGNAL \inst33|TEMP0~1_combout\ : std_logic;
SIGNAL \inst33|TEMP0~2_combout\ : std_logic;
SIGNAL \inst51|Equal0~0_combout\ : std_logic;
SIGNAL \inst33|TEMP1[0]~3_combout\ : std_logic;
SIGNAL \inst33|TEMP1[2]~0_combout\ : std_logic;
SIGNAL \inst33|TEMP1~2_combout\ : std_logic;
SIGNAL \inst33|TEMP1[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP1~1_combout\ : std_logic;
SIGNAL \inst33|TEMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|CLK_M~0_combout\ : std_logic;
SIGNAL \inst33|CLK_M~q\ : std_logic;
SIGNAL \inst33|TEMP2[0]~3_combout\ : std_logic;
SIGNAL \inst33|TEMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP2~1_combout\ : std_logic;
SIGNAL \inst33|TEMP2~2_combout\ : std_logic;
SIGNAL \inst33|TEMP2[2]~0_combout\ : std_logic;
SIGNAL \inst36|Equal0~0_combout\ : std_logic;
SIGNAL \inst33|TEMP3[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP3[0]~3_combout\ : std_logic;
SIGNAL \inst33|TEMP3[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP3[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP3~2_combout\ : std_logic;
SIGNAL \inst33|TEMP3[3]~1_combout\ : std_logic;
SIGNAL \inst33|TEMP3~0_combout\ : std_logic;
SIGNAL \inst33|CLK_F~0_combout\ : std_logic;
SIGNAL \inst33|CLK_F~q\ : std_logic;
SIGNAL \inst33|TEMP4[0]~3_combout\ : std_logic;
SIGNAL \inst33|TEMP4[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP4~0_combout\ : std_logic;
SIGNAL \inst33|TEMP4[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP4[2]~2_combout\ : std_logic;
SIGNAL \inst33|TEMP4~1_combout\ : std_logic;
SIGNAL \inst33|TEMP4[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst59|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst65|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst60|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP1[0]~2_combout\ : std_logic;
SIGNAL \inst40|TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst52|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP0[2]~1_combout\ : std_logic;
SIGNAL \inst63|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP0[6]~2_combout\ : std_logic;
SIGNAL \inst1|TEMP0[2]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP0[6]~3_combout\ : std_logic;
SIGNAL \inst1|TMP4[6]~27_combout\ : std_logic;
SIGNAL \inst1|LED[3]~0_combout\ : std_logic;
SIGNAL \inst51|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP0[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP0[6]~1_combout\ : std_logic;
SIGNAL \inst6|Mux0~1_combout\ : std_logic;
SIGNAL \inst33|TEMP5[0]~3_combout\ : std_logic;
SIGNAL \inst59|Equal0~0_combout\ : std_logic;
SIGNAL \inst33|TEMP5[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|TEMP5[3]~1_combout\ : std_logic;
SIGNAL \inst33|TEMP5~0_combout\ : std_logic;
SIGNAL \inst33|TEMP5~2_combout\ : std_logic;
SIGNAL \inst1|TMP5[6]~0_combout\ : std_logic;
SIGNAL \inst66|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst56|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst61|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst64|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP1[6]~0_combout\ : std_logic;
SIGNAL \inst1|TEMP1[6]~1_combout\ : std_logic;
SIGNAL \inst1|TMP5[6]~28_combout\ : std_logic;
SIGNAL \inst50|TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP1[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP1[6]~1_combout\ : std_logic;
SIGNAL \inst1|TMP2[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP2[6]~22_combout\ : std_logic;
SIGNAL \inst1|TMP3[6]~0_combout\ : std_logic;
SIGNAL \inst1|TMP3[6]~22_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux0~2_combout\ : std_logic;
SIGNAL \inst1|TMP0[5]~3_combout\ : std_logic;
SIGNAL \inst1|TMP0[5]~2_combout\ : std_logic;
SIGNAL \inst1|TMP0[5]~4_combout\ : std_logic;
SIGNAL \inst32|TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst60|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst65|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst1|TMP4[5]~0_combout\ : std_logic;
SIGNAL \inst52|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst63|TEMP[5]~4_combout\ : std_logic;
SIGNAL \inst1|TEMP0[5]~4_combout\ : std_logic;
SIGNAL \inst1|TEMP0[5]~5_combout\ : std_logic;
SIGNAL \inst1|TMP4[5]~23_combout\ : std_logic;
SIGNAL \inst1|TMP5[5]~1_combout\ : std_logic;
SIGNAL \inst66|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst56|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst61|TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst64|TEMP[5]~4_combout\ : std_logic;
SIGNAL \inst1|TEMP1[5]~3_combout\ : std_logic;
SIGNAL \inst1|TEMP1[5]~4_combout\ : std_logic;
SIGNAL \inst1|TMP5[5]~24_combout\ : std_logic;
SIGNAL \inst6|Mux1~1_combout\ : std_logic;
SIGNAL \inst1|TMP3[5]~1_combout\ : std_logic;
SIGNAL \inst1|TMP3[5]~2_combout\ : std_logic;
SIGNAL \inst1|TMP3[5]~3_combout\ : std_logic;
SIGNAL \inst1|TMP1[5]~3_combout\ : std_logic;
SIGNAL \inst1|TMP1[5]~2_combout\ : std_logic;
SIGNAL \inst1|TMP1[5]~4_combout\ : std_logic;
SIGNAL \inst1|TMP2[5]~2_combout\ : std_logic;
SIGNAL \inst1|TMP2[5]~1_combout\ : std_logic;
SIGNAL \inst1|TMP2[5]~3_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~2_combout\ : std_logic;
SIGNAL \inst61|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst64|TEMP[4]~5_combout\ : std_logic;
SIGNAL \inst56|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst66|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|TEMP1[4]~5_combout\ : std_logic;
SIGNAL \inst1|TEMP1[4]~6_combout\ : std_logic;
SIGNAL \inst1|TMP3[4]~4_combout\ : std_logic;
SIGNAL \inst1|TMP3[4]~5_combout\ : std_logic;
SIGNAL \inst1|TMP3[4]~6_combout\ : std_logic;
SIGNAL \inst1|TMP1[4]~5_combout\ : std_logic;
SIGNAL \inst1|TMP1[4]~6_combout\ : std_logic;
SIGNAL \inst1|TMP1[4]~7_combout\ : std_logic;
SIGNAL \inst52|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst63|TEMP[4]~5_combout\ : std_logic;
SIGNAL \inst60|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst65|TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|TEMP0[4]~6_combout\ : std_logic;
SIGNAL \inst1|TEMP0[4]~7_combout\ : std_logic;
SIGNAL \inst1|TMP2[4]~5_combout\ : std_logic;
SIGNAL \inst1|TMP2[4]~4_combout\ : std_logic;
SIGNAL \inst1|TMP2[4]~6_combout\ : std_logic;
SIGNAL \inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst1|TMP0[4]~6_combout\ : std_logic;
SIGNAL \inst1|TMP0[4]~5_combout\ : std_logic;
SIGNAL \inst1|TMP0[4]~7_combout\ : std_logic;
SIGNAL \inst1|TMP4[4]~1_combout\ : std_logic;
SIGNAL \inst1|TMP4[4]~19_combout\ : std_logic;
SIGNAL \inst1|TMP5[4]~2_combout\ : std_logic;
SIGNAL \inst1|TMP5[4]~20_combout\ : std_logic;
SIGNAL \inst6|Mux2~1_combout\ : std_logic;
SIGNAL \inst6|Mux2~2_combout\ : std_logic;
SIGNAL \inst59|TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst65|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst60|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst63|TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst1|TEMP0[3]~8_combout\ : std_logic;
SIGNAL \inst52|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst1|TEMP0[3]~9_combout\ : std_logic;
SIGNAL \inst1|TMP4[3]~15_combout\ : std_logic;
SIGNAL \inst51|TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst54|TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst1|TMP0[3]~8_combout\ : std_logic;
SIGNAL \inst6|Mux3~1_combout\ : std_logic;
SIGNAL \inst66|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst55|TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst56|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst64|TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst1|TEMP1[3]~7_combout\ : std_logic;
SIGNAL \inst61|TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst1|TEMP1[3]~8_combout\ : std_logic;
SIGNAL \inst1|TMP5[3]~16_combout\ : std_logic;
SIGNAL \inst36|TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst1|TMP2[3]~18_combout\ : std_logic;
SIGNAL \inst62|TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst1|TMP3[3]~18_combout\ : std_logic;
SIGNAL \inst50|TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst53|TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst1|TMP1[3]~8_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~2_combout\ : std_logic;
SIGNAL \inst60|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst59|TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst65|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst52|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst63|TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst1|TEMP0[2]~10_combout\ : std_logic;
SIGNAL \inst1|TEMP0[2]~11_combout\ : std_logic;
SIGNAL \inst1|TMP4[2]~11_combout\ : std_logic;
SIGNAL \inst51|TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst54|TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst1|TMP0[2]~9_combout\ : std_logic;
SIGNAL \inst6|Mux4~3_combout\ : std_logic;
SIGNAL \inst56|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst66|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst55|TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst61|TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst64|TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst1|TEMP1[2]~9_combout\ : std_logic;
SIGNAL \inst1|TEMP1[2]~10_combout\ : std_logic;
SIGNAL \inst1|TMP5[2]~12_combout\ : std_logic;
SIGNAL \inst50|TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst53|TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst1|TMP1[2]~9_combout\ : std_logic;
SIGNAL \inst36|TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst1|TMP2[2]~14_combout\ : std_logic;
SIGNAL \inst62|TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst1|TMP3[2]~14_combout\ : std_logic;
SIGNAL \inst6|Mux4~2_combout\ : std_logic;
SIGNAL \inst6|Mux4~4_combout\ : std_logic;
SIGNAL \inst1|TMP1[1]~11_combout\ : std_logic;
SIGNAL \inst1|TMP1[1]~10_combout\ : std_logic;
SIGNAL \inst1|TMP1[1]~12_combout\ : std_logic;
SIGNAL \inst1|TMP2[1]~8_combout\ : std_logic;
SIGNAL \inst1|TMP2[1]~7_combout\ : std_logic;
SIGNAL \inst63|TEMP[1]~6_combout\ : std_logic;
SIGNAL \inst52|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst60|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst65|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|TEMP0[1]~12_combout\ : std_logic;
SIGNAL \inst1|TEMP0[1]~13_combout\ : std_logic;
SIGNAL \inst1|TMP2[1]~9_combout\ : std_logic;
SIGNAL \inst1|TMP3[1]~8_combout\ : std_logic;
SIGNAL \inst61|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst64|TEMP[1]~6_combout\ : std_logic;
SIGNAL \inst56|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst66|TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|TEMP1[1]~11_combout\ : std_logic;
SIGNAL \inst1|TEMP1[1]~12_combout\ : std_logic;
SIGNAL \inst1|TMP3[1]~7_combout\ : std_logic;
SIGNAL \inst1|TMP3[1]~9_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|TMP4[1]~2_combout\ : std_logic;
SIGNAL \inst1|TMP4[1]~7_combout\ : std_logic;
SIGNAL \inst1|TMP0[1]~11_combout\ : std_logic;
SIGNAL \inst1|TMP0[1]~10_combout\ : std_logic;
SIGNAL \inst1|TMP0[1]~12_combout\ : std_logic;
SIGNAL \inst6|Mux5~1_combout\ : std_logic;
SIGNAL \inst1|TMP5[1]~3_combout\ : std_logic;
SIGNAL \inst1|TMP5[1]~8_combout\ : std_logic;
SIGNAL \inst6|Mux5~2_combout\ : std_logic;
SIGNAL \inst53|TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst50|TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst1|TMP1[0]~13_combout\ : std_logic;
SIGNAL \inst52|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst36|TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst63|TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst60|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst65|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst1|TEMP0[0]~14_combout\ : std_logic;
SIGNAL \inst1|TEMP0[0]~15_combout\ : std_logic;
SIGNAL \inst1|TMP2[0]~10_combout\ : std_logic;
SIGNAL \inst62|TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst64|TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst61|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst66|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst56|TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst1|TEMP1[0]~13_combout\ : std_logic;
SIGNAL \inst1|TEMP1[0]~14_combout\ : std_logic;
SIGNAL \inst1|TMP3[0]~10_combout\ : std_logic;
SIGNAL \inst6|Mux6~1_combout\ : std_logic;
SIGNAL \inst59|TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst1|TMP4[0]~3_combout\ : std_logic;
SIGNAL \inst54|TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst51|TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst1|TMP0[0]~13_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst55|TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst1|TMP5[0]~4_combout\ : std_logic;
SIGNAL \inst6|Mux6~2_combout\ : std_logic;
SIGNAL \inst1|comb~1_combout\ : std_logic;
SIGNAL \inst3|M2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst49|TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|CNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst48|TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst33|TEMP4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst32|TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|TMP\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst33|TEMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst32|TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst40|TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst48|TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst49|TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst40|TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|TMP\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst33|TEMP3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst29|TMP\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst33|TEMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst31|TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst33|TEMP5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst33|TEMP0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst31|TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|M1\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|TMP0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|M2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|TEMP1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|M1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|TMP3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|TMP2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|TMP1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|TMP5\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|TMP4\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|LED\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|TEMP0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|ALT_INV_M1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_M2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_M2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_M2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_M1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_M2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_M2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst49|ALT_INV_TMP2[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[12]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[15]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW0~input_o\ : std_logic;
SIGNAL \inst33|ALT_INV_CLK_100~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TEMP1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_LED\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP4\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP5\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|ALT_INV_M1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_TMP1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_M1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|ALT_INV_TMP2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_M2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|ALT_INV_CLK_100HZ~combout\ : std_logic;
SIGNAL \inst|ALT_INV_TMP1~q\ : std_logic;
SIGNAL \inst|ALT_INV_TMP2~q\ : std_logic;
SIGNAL \inst33|ALT_INV_CLK_100~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst11~q\ : std_logic;
SIGNAL \ALT_INV_inst9~q\ : std_logic;
SIGNAL \ALT_INV_inst10~q\ : std_logic;
SIGNAL \inst3|ALT_INV_M1\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|ALT_INV_M2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TEMP0[0]~15_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[0]~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[0]~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[0]~13_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[1]~13_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[1]~12_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[1]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[1]~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[1]~11_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[1]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[2]~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[2]~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[2]~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[2]~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[3]~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[3]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[3]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[3]~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[4]~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[4]~6_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[4]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[4]~5_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[5]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[5]~4_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[5]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[5]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[5]~3_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[5]~4_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[6]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[6]~2_combout\ : std_logic;
SIGNAL \inst36|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_CLRSTATE~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_TMP~q\ : std_logic;
SIGNAL \ALT_INV_inst25~q\ : std_logic;
SIGNAL \ALT_INV_inst26~q\ : std_logic;
SIGNAL \ALT_INV_inst24~q\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[0]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[6]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP1[6]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[2]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TEMP0[2]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_TMP~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_SHI_RCLK~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_SHI_RCLK~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_SHI_RCLK~2_combout\ : std_logic;
SIGNAL \inst40|ALT_INV_CO~q\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_FEN_RCLK~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_FEN_RCLK~1_combout\ : std_logic;
SIGNAL \ALT_INV_inst158~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst16~q\ : std_logic;
SIGNAL \ALT_INV_inst14~q\ : std_logic;
SIGNAL \ALT_INV_inst15~q\ : std_logic;
SIGNAL \inst3|ALT_INV_CLK_4HZ~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_TMP1~q\ : std_logic;
SIGNAL \inst3|ALT_INV_TMP2~q\ : std_logic;
SIGNAL \inst4|ALT_INV_TMP\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst54|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst23~combout\ : std_logic;
SIGNAL \ALT_INV_inst21~q\ : std_logic;
SIGNAL \ALT_INV_inst19~q\ : std_logic;
SIGNAL \ALT_INV_inst20~q\ : std_logic;
SIGNAL \inst1|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst62|ALT_INV_TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst36|ALT_INV_TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[0]~13_combout\ : std_logic;
SIGNAL \inst53|ALT_INV_TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst50|ALT_INV_TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[0]~13_combout\ : std_logic;
SIGNAL \inst54|ALT_INV_TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_TEMP[0]~3_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_TEMP[0]~2_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[0]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[1]~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[1]~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[1]~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[1]~2_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[1]~3_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[1]~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[1]~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[1]~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[1]~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[1]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[1]~7_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[1]~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[1]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[1]~7_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[1]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[2]~9_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst54|ALT_INV_TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[2]~9_combout\ : std_logic;
SIGNAL \inst50|ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst53|ALT_INV_TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst36|ALT_INV_TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[2]~2_combout\ : std_logic;
SIGNAL \inst62|ALT_INV_TEMP[2]~1_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[2]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[3]~8_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst54|ALT_INV_TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[3]~8_combout\ : std_logic;
SIGNAL \inst50|ALT_INV_TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst53|ALT_INV_TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst36|ALT_INV_TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_TEMP[3]~1_combout\ : std_logic;
SIGNAL \inst62|ALT_INV_TEMP[3]~0_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[3]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[4]~1_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[4]~2_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[4]~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[4]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[4]~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[4]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[4]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[4]~4_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[4]~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[4]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[4]~4_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[4]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[5]~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[5]~1_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[5]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[5]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[5]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[5]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[5]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[5]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[5]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[5]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[5]~1_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[5]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[5]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[5]~1_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_TEMP[5]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[6]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP0[6]~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst51|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst59|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst65|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst66|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[6]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP1[6]~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst50|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALT_INV_TMP2[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst63|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LED[3]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[6]~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_TEMP3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst64|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst29|ALT_INV_TMP\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst61|ALT_INV_TEMP[6]~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_TMP~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_TMP~q\ : std_logic;
SIGNAL \inst32|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \inst49|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \inst32|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst32|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \inst49|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst49|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst63|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst31|ALT_INV_CO~q\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~5_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~4_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~3_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_TMP\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst35|ALT_INV_SOUND~5_combout\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst49|ALT_INV_TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35|ALT_INV_SOUND~4_combout\ : std_logic;
SIGNAL \inst32|ALT_INV_TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst49|ALT_INV_TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35|ALT_INV_SOUND~3_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_SOUND~2_combout\ : std_logic;
SIGNAL \inst40|ALT_INV_TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst48|ALT_INV_TMP1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35|ALT_INV_SOUND~1_combout\ : std_logic;
SIGNAL \inst40|ALT_INV_TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst48|ALT_INV_TMP2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst35|ALT_INV_SOUND~0_combout\ : std_logic;
SIGNAL \ALT_INV_YINRUD~q\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[6]~22_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[6]~22_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[6]~28_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[6]~27_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[5]~24_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[5]~23_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[4]~20_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[4]~19_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[3]~18_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[3]~18_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[3]~16_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[3]~15_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[2]~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[2]~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[2]~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[2]~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[1]~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[1]~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP5[0]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP4[0]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP2[0]~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_TMP3[0]~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_CNT\ : std_logic_vector(15 DOWNTO 0);

BEGIN

SOUND <= ww_SOUND;
ww_CLK_50MHZ <= CLK_50MHZ;
ww_key2 <= key2;
ww_key1 <= key1;
ww_key0 <= key0;
NZLED <= ww_NZLED;
COM <= ww_COM;
ww_SW0 <= SW0;
ww_key3 <= key3;
HEX <= ww_HEX;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_M1[0]~DUPLICATE_q\ <= NOT \inst|M1[0]~DUPLICATE_q\;
\inst|ALT_INV_M2[1]~DUPLICATE_q\ <= NOT \inst|M2[1]~DUPLICATE_q\;
\inst|ALT_INV_M2[0]~DUPLICATE_q\ <= NOT \inst|M2[0]~DUPLICATE_q\;
\inst|ALT_INV_M2[2]~DUPLICATE_q\ <= NOT \inst|M2[2]~DUPLICATE_q\;
\inst3|ALT_INV_M1[0]~DUPLICATE_q\ <= NOT \inst3|M1[0]~DUPLICATE_q\;
\inst3|ALT_INV_M2[1]~DUPLICATE_q\ <= NOT \inst3|M2[1]~DUPLICATE_q\;
\inst3|ALT_INV_M2[0]~DUPLICATE_q\ <= NOT \inst3|M2[0]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\ <= NOT \inst33|TEMP4[3]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\ <= NOT \inst33|TEMP4[0]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\ <= NOT \inst33|TEMP4[1]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\ <= NOT \inst33|TEMP5[0]~DUPLICATE_q\;
\inst31|ALT_INV_TMP2[1]~DUPLICATE_q\ <= NOT \inst31|TMP2[1]~DUPLICATE_q\;
\inst31|ALT_INV_TMP2[0]~DUPLICATE_q\ <= NOT \inst31|TMP2[0]~DUPLICATE_q\;
\inst31|ALT_INV_TMP2[3]~DUPLICATE_q\ <= NOT \inst31|TMP2[3]~DUPLICATE_q\;
\inst31|ALT_INV_TMP2[2]~DUPLICATE_q\ <= NOT \inst31|TMP2[2]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\ <= NOT \inst33|TEMP1[1]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\ <= NOT \inst33|TEMP1[3]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\ <= NOT \inst33|TEMP2[1]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\ <= NOT \inst33|TEMP2[3]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\ <= NOT \inst33|TEMP2[2]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\ <= NOT \inst33|TEMP3[0]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\ <= NOT \inst33|TEMP3[1]~DUPLICATE_q\;
\inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\ <= NOT \inst33|TEMP3[2]~DUPLICATE_q\;
\inst32|ALT_INV_TMP1[3]~DUPLICATE_q\ <= NOT \inst32|TMP1[3]~DUPLICATE_q\;
\inst49|ALT_INV_TMP1[3]~DUPLICATE_q\ <= NOT \inst49|TMP1[3]~DUPLICATE_q\;
\inst32|ALT_INV_TMP1[2]~DUPLICATE_q\ <= NOT \inst32|TMP1[2]~DUPLICATE_q\;
\inst32|ALT_INV_TMP2[2]~DUPLICATE_q\ <= NOT \inst32|TMP2[2]~DUPLICATE_q\;
\inst49|ALT_INV_TMP2[2]~DUPLICATE_q\ <= NOT \inst49|TMP2[2]~DUPLICATE_q\;
\inst49|ALT_INV_TMP2[1]~DUPLICATE_q\ <= NOT \inst49|TMP2[1]~DUPLICATE_q\;
\inst32|ALT_INV_TMP2[0]~DUPLICATE_q\ <= NOT \inst32|TMP2[0]~DUPLICATE_q\;
\inst40|ALT_INV_TMP1[3]~DUPLICATE_q\ <= NOT \inst40|TMP1[3]~DUPLICATE_q\;
\inst48|ALT_INV_TMP1[2]~DUPLICATE_q\ <= NOT \inst48|TMP1[2]~DUPLICATE_q\;
\inst40|ALT_INV_TMP1[0]~DUPLICATE_q\ <= NOT \inst40|TMP1[0]~DUPLICATE_q\;
\inst48|ALT_INV_TMP1[0]~DUPLICATE_q\ <= NOT \inst48|TMP1[0]~DUPLICATE_q\;
\inst40|ALT_INV_TMP2[3]~DUPLICATE_q\ <= NOT \inst40|TMP2[3]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[10]~DUPLICATE_q\ <= NOT \inst2|CNT[10]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[7]~DUPLICATE_q\ <= NOT \inst2|CNT[7]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[0]~DUPLICATE_q\ <= NOT \inst2|CNT[0]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[1]~DUPLICATE_q\ <= NOT \inst2|CNT[1]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[5]~DUPLICATE_q\ <= NOT \inst2|CNT[5]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[4]~DUPLICATE_q\ <= NOT \inst2|CNT[4]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[12]~DUPLICATE_q\ <= NOT \inst2|CNT[12]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[14]~DUPLICATE_q\ <= NOT \inst2|CNT[14]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[15]~DUPLICATE_q\ <= NOT \inst2|CNT[15]~DUPLICATE_q\;
\inst2|ALT_INV_CNT[9]~DUPLICATE_q\ <= NOT \inst2|CNT[9]~DUPLICATE_q\;
\ALT_INV_SW0~input_o\ <= NOT \SW0~input_o\;
\inst33|ALT_INV_CLK_100~combout\ <= NOT \inst33|CLK_100~combout\;
\inst1|ALT_INV_TEMP0\(0) <= NOT \inst1|TEMP0\(0);
\inst1|ALT_INV_TEMP1\(0) <= NOT \inst1|TEMP1\(0);
\inst1|ALT_INV_TEMP0\(1) <= NOT \inst1|TEMP0\(1);
\inst1|ALT_INV_TEMP1\(1) <= NOT \inst1|TEMP1\(1);
\inst1|ALT_INV_TEMP0\(2) <= NOT \inst1|TEMP0\(2);
\inst1|ALT_INV_TEMP1\(2) <= NOT \inst1|TEMP1\(2);
\inst1|ALT_INV_TEMP0\(3) <= NOT \inst1|TEMP0\(3);
\inst1|ALT_INV_TEMP1\(3) <= NOT \inst1|TEMP1\(3);
\inst1|ALT_INV_TEMP0\(4) <= NOT \inst1|TEMP0\(4);
\inst1|ALT_INV_TEMP1\(4) <= NOT \inst1|TEMP1\(4);
\inst1|ALT_INV_TEMP0\(5) <= NOT \inst1|TEMP0\(5);
\inst1|ALT_INV_TEMP1\(5) <= NOT \inst1|TEMP1\(5);
\inst1|ALT_INV_TEMP0\(6) <= NOT \inst1|TEMP0\(6);
\inst1|ALT_INV_TEMP1\(6) <= NOT \inst1|TEMP1\(6);
\inst1|ALT_INV_LED\(0) <= NOT \inst1|LED\(0);
\inst1|ALT_INV_LED\(1) <= NOT \inst1|LED\(1);
\inst1|ALT_INV_TMP3\(0) <= NOT \inst1|TMP3\(0);
\inst1|ALT_INV_TMP2\(0) <= NOT \inst1|TMP2\(0);
\inst1|ALT_INV_TMP1\(0) <= NOT \inst1|TMP1\(0);
\inst1|ALT_INV_TMP0\(0) <= NOT \inst1|TMP0\(0);
\inst1|ALT_INV_TMP4\(0) <= NOT \inst1|TMP4\(0);
\inst1|ALT_INV_TMP5\(0) <= NOT \inst1|TMP5\(0);
\inst1|ALT_INV_TMP0\(1) <= NOT \inst1|TMP0\(1);
\inst1|ALT_INV_TMP4\(1) <= NOT \inst1|TMP4\(1);
\inst1|ALT_INV_TMP5\(1) <= NOT \inst1|TMP5\(1);
\inst1|ALT_INV_TMP1\(1) <= NOT \inst1|TMP1\(1);
\inst1|ALT_INV_TMP2\(1) <= NOT \inst1|TMP2\(1);
\inst1|ALT_INV_TMP3\(1) <= NOT \inst1|TMP3\(1);
\inst1|ALT_INV_TMP0\(2) <= NOT \inst1|TMP0\(2);
\inst1|ALT_INV_TMP4\(2) <= NOT \inst1|TMP4\(2);
\inst1|ALT_INV_TMP5\(2) <= NOT \inst1|TMP5\(2);
\inst1|ALT_INV_TMP1\(2) <= NOT \inst1|TMP1\(2);
\inst1|ALT_INV_TMP2\(2) <= NOT \inst1|TMP2\(2);
\inst1|ALT_INV_TMP3\(2) <= NOT \inst1|TMP3\(2);
\inst1|ALT_INV_TMP0\(3) <= NOT \inst1|TMP0\(3);
\inst1|ALT_INV_TMP4\(3) <= NOT \inst1|TMP4\(3);
\inst1|ALT_INV_TMP5\(3) <= NOT \inst1|TMP5\(3);
\inst1|ALT_INV_TMP1\(3) <= NOT \inst1|TMP1\(3);
\inst1|ALT_INV_TMP2\(3) <= NOT \inst1|TMP2\(3);
\inst1|ALT_INV_TMP3\(3) <= NOT \inst1|TMP3\(3);
\inst1|ALT_INV_TMP4\(4) <= NOT \inst1|TMP4\(4);
\inst1|ALT_INV_TMP5\(4) <= NOT \inst1|TMP5\(4);
\inst1|ALT_INV_TMP0\(4) <= NOT \inst1|TMP0\(4);
\inst1|ALT_INV_TMP1\(4) <= NOT \inst1|TMP1\(4);
\inst1|ALT_INV_TMP2\(4) <= NOT \inst1|TMP2\(4);
\inst1|ALT_INV_TMP3\(4) <= NOT \inst1|TMP3\(4);
\inst1|ALT_INV_TMP4\(5) <= NOT \inst1|TMP4\(5);
\inst1|ALT_INV_TMP5\(5) <= NOT \inst1|TMP5\(5);
\inst1|ALT_INV_TMP0\(5) <= NOT \inst1|TMP0\(5);
\inst1|ALT_INV_TMP1\(5) <= NOT \inst1|TMP1\(5);
\inst1|ALT_INV_TMP2\(5) <= NOT \inst1|TMP2\(5);
\inst1|ALT_INV_TMP3\(5) <= NOT \inst1|TMP3\(5);
\inst1|ALT_INV_TMP0\(6) <= NOT \inst1|TMP0\(6);
\inst1|ALT_INV_TMP4\(6) <= NOT \inst1|TMP4\(6);
\inst1|ALT_INV_TMP5\(6) <= NOT \inst1|TMP5\(6);
\inst1|ALT_INV_TMP1\(6) <= NOT \inst1|TMP1\(6);
\inst1|ALT_INV_TMP2\(6) <= NOT \inst1|TMP2\(6);
\inst1|ALT_INV_TMP3\(6) <= NOT \inst1|TMP3\(6);
\inst|ALT_INV_M1~0_combout\ <= NOT \inst|M1~0_combout\;
\inst|ALT_INV_TMP1~0_combout\ <= NOT \inst|TMP1~0_combout\;
\inst|ALT_INV_M1\(1) <= NOT \inst|M1\(1);
\inst|ALT_INV_M1\(0) <= NOT \inst|M1\(0);
\inst|ALT_INV_M1\(2) <= NOT \inst|M1\(2);
\inst|ALT_INV_TMP2~0_combout\ <= NOT \inst|TMP2~0_combout\;
\inst|ALT_INV_M2\(1) <= NOT \inst|M2\(1);
\inst|ALT_INV_M2\(0) <= NOT \inst|M2\(0);
\inst|ALT_INV_M2\(2) <= NOT \inst|M2\(2);
\inst|ALT_INV_CLK_100HZ~combout\ <= NOT \inst|CLK_100HZ~combout\;
\inst|ALT_INV_TMP1~q\ <= NOT \inst|TMP1~q\;
\inst|ALT_INV_TMP2~q\ <= NOT \inst|TMP2~q\;
\inst33|ALT_INV_CLK_100~0_combout\ <= NOT \inst33|CLK_100~0_combout\;
\ALT_INV_inst11~q\ <= NOT \inst11~q\;
\ALT_INV_inst9~q\ <= NOT \inst9~q\;
\ALT_INV_inst10~q\ <= NOT \inst10~q\;
\inst3|ALT_INV_M1\(1) <= NOT \inst3|M1\(1);
\inst3|ALT_INV_M1\(0) <= NOT \inst3|M1\(0);
\inst3|ALT_INV_M1\(2) <= NOT \inst3|M1\(2);
\inst3|ALT_INV_M1\(4) <= NOT \inst3|M1\(4);
\inst3|ALT_INV_M1\(3) <= NOT \inst3|M1\(3);
\inst3|ALT_INV_M2\(1) <= NOT \inst3|M2\(1);
\inst3|ALT_INV_M2\(0) <= NOT \inst3|M2\(0);
\inst3|ALT_INV_M2\(2) <= NOT \inst3|M2\(2);
\inst3|ALT_INV_M2\(4) <= NOT \inst3|M2\(4);
\inst3|ALT_INV_M2\(3) <= NOT \inst3|M2\(3);
\inst1|ALT_INV_TEMP0[0]~15_combout\ <= NOT \inst1|TEMP0[0]~15_combout\;
\inst1|ALT_INV_TEMP0[0]~14_combout\ <= NOT \inst1|TEMP0[0]~14_combout\;
\inst1|ALT_INV_TEMP1[0]~14_combout\ <= NOT \inst1|TEMP1[0]~14_combout\;
\inst1|ALT_INV_TEMP1[0]~13_combout\ <= NOT \inst1|TEMP1[0]~13_combout\;
\inst1|ALT_INV_TEMP0[1]~13_combout\ <= NOT \inst1|TEMP0[1]~13_combout\;
\inst1|ALT_INV_TEMP0[1]~12_combout\ <= NOT \inst1|TEMP0[1]~12_combout\;
\inst63|ALT_INV_TEMP[1]~6_combout\ <= NOT \inst63|TEMP[1]~6_combout\;
\inst1|ALT_INV_TEMP1[1]~12_combout\ <= NOT \inst1|TEMP1[1]~12_combout\;
\inst1|ALT_INV_TEMP1[1]~11_combout\ <= NOT \inst1|TEMP1[1]~11_combout\;
\inst64|ALT_INV_TEMP[1]~6_combout\ <= NOT \inst64|TEMP[1]~6_combout\;
\inst1|ALT_INV_TEMP0[2]~11_combout\ <= NOT \inst1|TEMP0[2]~11_combout\;
\inst1|ALT_INV_TEMP0[2]~10_combout\ <= NOT \inst1|TEMP0[2]~10_combout\;
\inst1|ALT_INV_TEMP1[2]~10_combout\ <= NOT \inst1|TEMP1[2]~10_combout\;
\inst1|ALT_INV_TEMP1[2]~9_combout\ <= NOT \inst1|TEMP1[2]~9_combout\;
\inst1|ALT_INV_TEMP0[3]~9_combout\ <= NOT \inst1|TEMP0[3]~9_combout\;
\inst1|ALT_INV_TEMP0[3]~8_combout\ <= NOT \inst1|TEMP0[3]~8_combout\;
\inst1|ALT_INV_TEMP1[3]~8_combout\ <= NOT \inst1|TEMP1[3]~8_combout\;
\inst1|ALT_INV_TEMP1[3]~7_combout\ <= NOT \inst1|TEMP1[3]~7_combout\;
\inst1|ALT_INV_TEMP0[4]~7_combout\ <= NOT \inst1|TEMP0[4]~7_combout\;
\inst1|ALT_INV_TEMP0[4]~6_combout\ <= NOT \inst1|TEMP0[4]~6_combout\;
\inst63|ALT_INV_TEMP[4]~5_combout\ <= NOT \inst63|TEMP[4]~5_combout\;
\inst1|ALT_INV_TEMP1[4]~6_combout\ <= NOT \inst1|TEMP1[4]~6_combout\;
\inst1|ALT_INV_TEMP1[4]~5_combout\ <= NOT \inst1|TEMP1[4]~5_combout\;
\inst64|ALT_INV_TEMP[4]~5_combout\ <= NOT \inst64|TEMP[4]~5_combout\;
\inst1|ALT_INV_TEMP0[5]~5_combout\ <= NOT \inst1|TEMP0[5]~5_combout\;
\inst1|ALT_INV_TEMP0[5]~4_combout\ <= NOT \inst1|TEMP0[5]~4_combout\;
\inst63|ALT_INV_TEMP[5]~4_combout\ <= NOT \inst63|TEMP[5]~4_combout\;
\inst1|ALT_INV_TEMP1[5]~4_combout\ <= NOT \inst1|TEMP1[5]~4_combout\;
\inst1|ALT_INV_TEMP1[5]~3_combout\ <= NOT \inst1|TEMP1[5]~3_combout\;
\inst64|ALT_INV_TEMP[5]~4_combout\ <= NOT \inst64|TEMP[5]~4_combout\;
\inst59|ALT_INV_Equal0~0_combout\ <= NOT \inst59|Equal0~0_combout\;
\inst51|ALT_INV_Equal0~0_combout\ <= NOT \inst51|Equal0~0_combout\;
\inst1|ALT_INV_TEMP0[6]~3_combout\ <= NOT \inst1|TEMP0[6]~3_combout\;
\inst1|ALT_INV_TEMP0[6]~2_combout\ <= NOT \inst1|TEMP0[6]~2_combout\;
\inst36|ALT_INV_Equal0~0_combout\ <= NOT \inst36|Equal0~0_combout\;
\inst33|ALT_INV_CLRSTATE~0_combout\ <= NOT \inst33|CLRSTATE~0_combout\;
\inst57|ALT_INV_TMP~q\ <= NOT \inst57|TMP~q\;
\ALT_INV_inst25~q\ <= NOT \inst25~q\;
\ALT_INV_inst26~q\ <= NOT \inst26~q\;
\ALT_INV_inst24~q\ <= NOT \inst24~q\;
\inst1|ALT_INV_TEMP1[0]~2_combout\ <= NOT \inst1|TEMP1[0]~2_combout\;
\inst1|ALT_INV_TEMP1[6]~1_combout\ <= NOT \inst1|TEMP1[6]~1_combout\;
\inst1|ALT_INV_TEMP1[6]~0_combout\ <= NOT \inst1|TEMP1[6]~0_combout\;
\inst1|ALT_INV_TEMP0[2]~1_combout\ <= NOT \inst1|TEMP0[2]~1_combout\;
\inst1|ALT_INV_TEMP0[2]~0_combout\ <= NOT \inst1|TEMP0[2]~0_combout\;
\inst2|ALT_INV_TMP~0_combout\ <= NOT \inst2|TMP~0_combout\;
\inst2|ALT_INV_Equal0~2_combout\ <= NOT \inst2|Equal0~2_combout\;
\inst2|ALT_INV_Equal0~1_combout\ <= NOT \inst2|Equal0~1_combout\;
\inst2|ALT_INV_Equal0~0_combout\ <= NOT \inst2|Equal0~0_combout\;
\inst34|ALT_INV_SHI_RCLK~0_combout\ <= NOT \inst34|SHI_RCLK~0_combout\;
\inst34|ALT_INV_SHI_RCLK~1_combout\ <= NOT \inst34|SHI_RCLK~1_combout\;
\inst1|ALT_INV_Equal0~2_combout\ <= NOT \inst1|Equal0~2_combout\;
\inst34|ALT_INV_SHI_RCLK~2_combout\ <= NOT \inst34|SHI_RCLK~2_combout\;
\inst40|ALT_INV_CO~q\ <= NOT \inst40|CO~q\;
\inst1|ALT_INV_Equal0~1_combout\ <= NOT \inst1|Equal0~1_combout\;
\inst34|ALT_INV_FEN_RCLK~0_combout\ <= NOT \inst34|FEN_RCLK~0_combout\;
\inst1|ALT_INV_Equal0~0_combout\ <= NOT \inst1|Equal0~0_combout\;
\inst34|ALT_INV_FEN_RCLK~1_combout\ <= NOT \inst34|FEN_RCLK~1_combout\;
\ALT_INV_inst158~0_combout\ <= NOT \inst158~0_combout\;
\ALT_INV_inst16~q\ <= NOT \inst16~q\;
\ALT_INV_inst14~q\ <= NOT \inst14~q\;
\ALT_INV_inst15~q\ <= NOT \inst15~q\;
\inst3|ALT_INV_CLK_4HZ~combout\ <= NOT \inst3|CLK_4HZ~combout\;
\inst3|ALT_INV_TMP1~q\ <= NOT \inst3|TMP1~q\;
\inst3|ALT_INV_TMP2~q\ <= NOT \inst3|TMP2~q\;
\inst4|ALT_INV_TMP\(1) <= NOT \inst4|TMP\(1);
\inst54|ALT_INV_Equal0~0_combout\ <= NOT \inst54|Equal0~0_combout\;
\ALT_INV_inst23~combout\ <= NOT \inst23~combout\;
\ALT_INV_inst21~q\ <= NOT \inst21~q\;
\ALT_INV_inst19~q\ <= NOT \inst19~q\;
\ALT_INV_inst20~q\ <= NOT \inst20~q\;
\inst1|ALT_INV_comb~1_combout\ <= NOT \inst1|comb~1_combout\;
\inst1|ALT_INV_comb~0_combout\ <= NOT \inst1|comb~0_combout\;
\inst64|ALT_INV_TEMP[0]~3_combout\ <= NOT \inst64|TEMP[0]~3_combout\;
\inst62|ALT_INV_TEMP[0]~2_combout\ <= NOT \inst62|TEMP[0]~2_combout\;
\inst61|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst61|TEMP[0]~6_combout\;
\inst63|ALT_INV_TEMP[0]~3_combout\ <= NOT \inst63|TEMP[0]~3_combout\;
\inst36|ALT_INV_TEMP[0]~2_combout\ <= NOT \inst36|TEMP[0]~2_combout\;
\inst52|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst52|TEMP[0]~6_combout\;
\inst1|ALT_INV_TMP1[0]~13_combout\ <= NOT \inst1|TMP1[0]~13_combout\;
\inst53|ALT_INV_TEMP[0]~2_combout\ <= NOT \inst53|TEMP[0]~2_combout\;
\inst50|ALT_INV_TEMP[0]~3_combout\ <= NOT \inst50|TEMP[0]~3_combout\;
\inst1|ALT_INV_TMP0[0]~13_combout\ <= NOT \inst1|TMP0[0]~13_combout\;
\inst54|ALT_INV_TEMP[0]~2_combout\ <= NOT \inst54|TEMP[0]~2_combout\;
\inst51|ALT_INV_TEMP[0]~3_combout\ <= NOT \inst51|TEMP[0]~3_combout\;
\inst59|ALT_INV_TEMP[0]~3_combout\ <= NOT \inst59|TEMP[0]~3_combout\;
\inst65|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst65|TEMP[0]~6_combout\;
\inst60|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst60|TEMP[0]~6_combout\;
\inst55|ALT_INV_TEMP[0]~2_combout\ <= NOT \inst55|TEMP[0]~2_combout\;
\inst66|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst66|TEMP[0]~6_combout\;
\inst56|ALT_INV_TEMP[0]~6_combout\ <= NOT \inst56|TEMP[0]~6_combout\;
\inst1|ALT_INV_TMP0[1]~12_combout\ <= NOT \inst1|TMP0[1]~12_combout\;
\inst1|ALT_INV_TMP0[1]~11_combout\ <= NOT \inst1|TMP0[1]~11_combout\;
\inst1|ALT_INV_TMP0[1]~10_combout\ <= NOT \inst1|TMP0[1]~10_combout\;
\inst1|ALT_INV_TMP4[1]~2_combout\ <= NOT \inst1|TMP4[1]~2_combout\;
\inst65|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst65|TEMP[1]~5_combout\;
\inst60|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst60|TEMP[1]~5_combout\;
\inst1|ALT_INV_TMP5[1]~3_combout\ <= NOT \inst1|TMP5[1]~3_combout\;
\inst66|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst66|TEMP[1]~5_combout\;
\inst56|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst56|TEMP[1]~5_combout\;
\inst1|ALT_INV_TMP1[1]~12_combout\ <= NOT \inst1|TMP1[1]~12_combout\;
\inst1|ALT_INV_TMP1[1]~11_combout\ <= NOT \inst1|TMP1[1]~11_combout\;
\inst1|ALT_INV_TMP1[1]~10_combout\ <= NOT \inst1|TMP1[1]~10_combout\;
\inst1|ALT_INV_TMP2[1]~9_combout\ <= NOT \inst1|TMP2[1]~9_combout\;
\inst1|ALT_INV_TMP2[1]~8_combout\ <= NOT \inst1|TMP2[1]~8_combout\;
\inst1|ALT_INV_TMP2[1]~7_combout\ <= NOT \inst1|TMP2[1]~7_combout\;
\inst52|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst52|TEMP[1]~5_combout\;
\inst1|ALT_INV_TMP3[1]~9_combout\ <= NOT \inst1|TMP3[1]~9_combout\;
\inst1|ALT_INV_TMP3[1]~8_combout\ <= NOT \inst1|TMP3[1]~8_combout\;
\inst1|ALT_INV_TMP3[1]~7_combout\ <= NOT \inst1|TMP3[1]~7_combout\;
\inst61|ALT_INV_TEMP[1]~5_combout\ <= NOT \inst61|TEMP[1]~5_combout\;
\inst1|ALT_INV_TMP0[2]~9_combout\ <= NOT \inst1|TMP0[2]~9_combout\;
\inst51|ALT_INV_TEMP[2]~2_combout\ <= NOT \inst51|TEMP[2]~2_combout\;
\inst54|ALT_INV_TEMP[2]~1_combout\ <= NOT \inst54|TEMP[2]~1_combout\;
\inst59|ALT_INV_TEMP[2]~2_combout\ <= NOT \inst59|TEMP[2]~2_combout\;
\inst65|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst65|TEMP[2]~4_combout\;
\inst60|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst60|TEMP[2]~4_combout\;
\inst55|ALT_INV_TEMP[2]~1_combout\ <= NOT \inst55|TEMP[2]~1_combout\;
\inst66|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst66|TEMP[2]~4_combout\;
\inst56|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst56|TEMP[2]~4_combout\;
\inst1|ALT_INV_TMP1[2]~9_combout\ <= NOT \inst1|TMP1[2]~9_combout\;
\inst50|ALT_INV_TEMP[2]~2_combout\ <= NOT \inst50|TEMP[2]~2_combout\;
\inst53|ALT_INV_TEMP[2]~1_combout\ <= NOT \inst53|TEMP[2]~1_combout\;
\inst63|ALT_INV_TEMP[2]~2_combout\ <= NOT \inst63|TEMP[2]~2_combout\;
\inst36|ALT_INV_TEMP[2]~1_combout\ <= NOT \inst36|TEMP[2]~1_combout\;
\inst52|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst52|TEMP[2]~4_combout\;
\inst64|ALT_INV_TEMP[2]~2_combout\ <= NOT \inst64|TEMP[2]~2_combout\;
\inst62|ALT_INV_TEMP[2]~1_combout\ <= NOT \inst62|TEMP[2]~1_combout\;
\inst61|ALT_INV_TEMP[2]~4_combout\ <= NOT \inst61|TEMP[2]~4_combout\;
\inst1|ALT_INV_TMP0[3]~8_combout\ <= NOT \inst1|TMP0[3]~8_combout\;
\inst51|ALT_INV_TEMP[3]~1_combout\ <= NOT \inst51|TEMP[3]~1_combout\;
\inst54|ALT_INV_TEMP[3]~0_combout\ <= NOT \inst54|TEMP[3]~0_combout\;
\inst59|ALT_INV_TEMP[3]~1_combout\ <= NOT \inst59|TEMP[3]~1_combout\;
\inst65|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst65|TEMP[3]~3_combout\;
\inst60|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst60|TEMP[3]~3_combout\;
\inst55|ALT_INV_TEMP[3]~0_combout\ <= NOT \inst55|TEMP[3]~0_combout\;
\inst66|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst66|TEMP[3]~3_combout\;
\inst56|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst56|TEMP[3]~3_combout\;
\inst1|ALT_INV_TMP1[3]~8_combout\ <= NOT \inst1|TMP1[3]~8_combout\;
\inst50|ALT_INV_TEMP[3]~1_combout\ <= NOT \inst50|TEMP[3]~1_combout\;
\inst53|ALT_INV_TEMP[3]~0_combout\ <= NOT \inst53|TEMP[3]~0_combout\;
\inst63|ALT_INV_TEMP[3]~1_combout\ <= NOT \inst63|TEMP[3]~1_combout\;
\inst36|ALT_INV_TEMP[3]~0_combout\ <= NOT \inst36|TEMP[3]~0_combout\;
\inst52|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst52|TEMP[3]~3_combout\;
\inst64|ALT_INV_TEMP[3]~1_combout\ <= NOT \inst64|TEMP[3]~1_combout\;
\inst62|ALT_INV_TEMP[3]~0_combout\ <= NOT \inst62|TEMP[3]~0_combout\;
\inst61|ALT_INV_TEMP[3]~3_combout\ <= NOT \inst61|TEMP[3]~3_combout\;
\inst1|ALT_INV_TMP4[4]~1_combout\ <= NOT \inst1|TMP4[4]~1_combout\;
\inst65|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst65|TEMP[4]~2_combout\;
\inst60|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst60|TEMP[4]~2_combout\;
\inst1|ALT_INV_TMP5[4]~2_combout\ <= NOT \inst1|TMP5[4]~2_combout\;
\inst66|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst66|TEMP[4]~2_combout\;
\inst56|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst56|TEMP[4]~2_combout\;
\inst1|ALT_INV_TMP0[4]~7_combout\ <= NOT \inst1|TMP0[4]~7_combout\;
\inst1|ALT_INV_TMP0[4]~6_combout\ <= NOT \inst1|TMP0[4]~6_combout\;
\inst1|ALT_INV_TMP0[4]~5_combout\ <= NOT \inst1|TMP0[4]~5_combout\;
\inst1|ALT_INV_TMP1[4]~7_combout\ <= NOT \inst1|TMP1[4]~7_combout\;
\inst1|ALT_INV_TMP1[4]~6_combout\ <= NOT \inst1|TMP1[4]~6_combout\;
\inst1|ALT_INV_TMP1[4]~5_combout\ <= NOT \inst1|TMP1[4]~5_combout\;
\inst1|ALT_INV_TMP2[4]~6_combout\ <= NOT \inst1|TMP2[4]~6_combout\;
\inst1|ALT_INV_TMP2[4]~5_combout\ <= NOT \inst1|TMP2[4]~5_combout\;
\inst1|ALT_INV_TMP2[4]~4_combout\ <= NOT \inst1|TMP2[4]~4_combout\;
\inst52|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst52|TEMP[4]~2_combout\;
\inst1|ALT_INV_TMP3[4]~6_combout\ <= NOT \inst1|TMP3[4]~6_combout\;
\inst1|ALT_INV_TMP3[4]~5_combout\ <= NOT \inst1|TMP3[4]~5_combout\;
\inst1|ALT_INV_TMP3[4]~4_combout\ <= NOT \inst1|TMP3[4]~4_combout\;
\inst61|ALT_INV_TEMP[4]~2_combout\ <= NOT \inst61|TEMP[4]~2_combout\;
\inst1|ALT_INV_TMP4[5]~0_combout\ <= NOT \inst1|TMP4[5]~0_combout\;
\inst65|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst65|TEMP[5]~1_combout\;
\inst60|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst60|TEMP[5]~1_combout\;
\inst1|ALT_INV_TMP5[5]~1_combout\ <= NOT \inst1|TMP5[5]~1_combout\;
\inst66|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst66|TEMP[5]~1_combout\;
\inst56|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst56|TEMP[5]~1_combout\;
\inst1|ALT_INV_TMP0[5]~4_combout\ <= NOT \inst1|TMP0[5]~4_combout\;
\inst1|ALT_INV_TMP0[5]~3_combout\ <= NOT \inst1|TMP0[5]~3_combout\;
\inst1|ALT_INV_TMP0[5]~2_combout\ <= NOT \inst1|TMP0[5]~2_combout\;
\inst1|ALT_INV_TMP1[5]~4_combout\ <= NOT \inst1|TMP1[5]~4_combout\;
\inst1|ALT_INV_TMP1[5]~3_combout\ <= NOT \inst1|TMP1[5]~3_combout\;
\inst1|ALT_INV_TMP1[5]~2_combout\ <= NOT \inst1|TMP1[5]~2_combout\;
\inst1|ALT_INV_TMP2[5]~3_combout\ <= NOT \inst1|TMP2[5]~3_combout\;
\inst1|ALT_INV_TMP2[5]~2_combout\ <= NOT \inst1|TMP2[5]~2_combout\;
\inst1|ALT_INV_TMP2[5]~1_combout\ <= NOT \inst1|TMP2[5]~1_combout\;
\inst52|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst52|TEMP[5]~1_combout\;
\inst1|ALT_INV_TMP3[5]~3_combout\ <= NOT \inst1|TMP3[5]~3_combout\;
\inst1|ALT_INV_TMP3[5]~2_combout\ <= NOT \inst1|TMP3[5]~2_combout\;
\inst1|ALT_INV_TMP3[5]~1_combout\ <= NOT \inst1|TMP3[5]~1_combout\;
\inst61|ALT_INV_TEMP[5]~1_combout\ <= NOT \inst61|TEMP[5]~1_combout\;
\inst1|ALT_INV_TMP0[6]~1_combout\ <= NOT \inst1|TMP0[6]~1_combout\;
\inst1|ALT_INV_TMP0[6]~0_combout\ <= NOT \inst1|TMP0[6]~0_combout\;
\inst31|ALT_INV_TMP1\(1) <= NOT \inst31|TMP1\(1);
\inst31|ALT_INV_TMP1\(0) <= NOT \inst31|TMP1\(0);
\inst31|ALT_INV_TMP1\(3) <= NOT \inst31|TMP1\(3);
\inst31|ALT_INV_TMP1\(2) <= NOT \inst31|TMP1\(2);
\inst51|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst51|TEMP[6]~0_combout\;
\inst33|ALT_INV_TEMP0\(0) <= NOT \inst33|TEMP0\(0);
\inst33|ALT_INV_TEMP0\(1) <= NOT \inst33|TEMP0\(1);
\inst33|ALT_INV_TEMP0\(3) <= NOT \inst33|TEMP0\(3);
\inst33|ALT_INV_TEMP0\(2) <= NOT \inst33|TEMP0\(2);
\inst59|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst59|TEMP[6]~0_combout\;
\inst33|ALT_INV_TEMP4\(2) <= NOT \inst33|TEMP4\(2);
\inst33|ALT_INV_TEMP4\(3) <= NOT \inst33|TEMP4\(3);
\inst33|ALT_INV_TEMP4\(0) <= NOT \inst33|TEMP4\(0);
\inst33|ALT_INV_TEMP4\(1) <= NOT \inst33|TEMP4\(1);
\inst65|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst65|TEMP[6]~0_combout\;
\inst60|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst60|TEMP[6]~0_combout\;
\inst1|ALT_INV_TMP5[6]~0_combout\ <= NOT \inst1|TMP5[6]~0_combout\;
\inst33|ALT_INV_TEMP5\(0) <= NOT \inst33|TEMP5\(0);
\inst33|ALT_INV_TEMP5\(1) <= NOT \inst33|TEMP5\(1);
\inst33|ALT_INV_TEMP5\(3) <= NOT \inst33|TEMP5\(3);
\inst33|ALT_INV_TEMP5\(2) <= NOT \inst33|TEMP5\(2);
\inst66|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst66|TEMP[6]~0_combout\;
\inst56|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst56|TEMP[6]~0_combout\;
\inst1|ALT_INV_TMP1[6]~1_combout\ <= NOT \inst1|TMP1[6]~1_combout\;
\inst1|ALT_INV_TMP1[6]~0_combout\ <= NOT \inst1|TMP1[6]~0_combout\;
\inst31|ALT_INV_TMP2\(1) <= NOT \inst31|TMP2\(1);
\inst31|ALT_INV_TMP2\(0) <= NOT \inst31|TMP2\(0);
\inst31|ALT_INV_TMP2\(3) <= NOT \inst31|TMP2\(3);
\inst31|ALT_INV_TMP2\(2) <= NOT \inst31|TMP2\(2);
\inst50|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst50|TEMP[6]~0_combout\;
\inst33|ALT_INV_TEMP1\(0) <= NOT \inst33|TEMP1\(0);
\inst33|ALT_INV_TEMP1\(1) <= NOT \inst33|TEMP1\(1);
\inst33|ALT_INV_TEMP1\(3) <= NOT \inst33|TEMP1\(3);
\inst33|ALT_INV_TEMP1\(2) <= NOT \inst33|TEMP1\(2);
\inst1|ALT_INV_TMP2[6]~0_combout\ <= NOT \inst1|TMP2[6]~0_combout\;
\inst33|ALT_INV_TEMP2\(0) <= NOT \inst33|TEMP2\(0);
\inst33|ALT_INV_TEMP2\(1) <= NOT \inst33|TEMP2\(1);
\inst33|ALT_INV_TEMP2\(3) <= NOT \inst33|TEMP2\(3);
\inst33|ALT_INV_TEMP2\(2) <= NOT \inst33|TEMP2\(2);
\inst63|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst63|TEMP[6]~0_combout\;
\inst52|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst52|TEMP[6]~0_combout\;
\inst1|ALT_INV_LED[3]~0_combout\ <= NOT \inst1|LED[3]~0_combout\;
\inst1|ALT_INV_TMP3[6]~0_combout\ <= NOT \inst1|TMP3[6]~0_combout\;
\inst33|ALT_INV_TEMP3\(0) <= NOT \inst33|TEMP3\(0);
\inst33|ALT_INV_TEMP3\(1) <= NOT \inst33|TEMP3\(1);
\inst33|ALT_INV_TEMP3\(3) <= NOT \inst33|TEMP3\(3);
\inst33|ALT_INV_TEMP3\(2) <= NOT \inst33|TEMP3\(2);
\inst64|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst64|TEMP[6]~0_combout\;
\inst29|ALT_INV_TMP\(1) <= NOT \inst29|TMP\(1);
\inst61|ALT_INV_TEMP[6]~0_combout\ <= NOT \inst61|TEMP[6]~0_combout\;
\inst29|ALT_INV_TMP\(2) <= NOT \inst29|TMP\(2);
\inst29|ALT_INV_TMP\(0) <= NOT \inst29|TMP\(0);
\inst5|ALT_INV_TMP~1_combout\ <= NOT \inst5|TMP~1_combout\;
\inst2|ALT_INV_TMP~q\ <= NOT \inst2|TMP~q\;
\inst32|ALT_INV_Add0~0_combout\ <= NOT \inst32|Add0~0_combout\;
\inst49|ALT_INV_Add0~0_combout\ <= NOT \inst49|Add0~0_combout\;
\inst32|ALT_INV_process_0~0_combout\ <= NOT \inst32|process_0~0_combout\;
\inst60|ALT_INV_Equal0~0_combout\ <= NOT \inst60|Equal0~0_combout\;
\inst32|ALT_INV_Add1~0_combout\ <= NOT \inst32|Add1~0_combout\;
\inst49|ALT_INV_process_0~0_combout\ <= NOT \inst49|process_0~0_combout\;
\inst65|ALT_INV_Equal0~0_combout\ <= NOT \inst65|Equal0~0_combout\;
\inst49|ALT_INV_Add1~0_combout\ <= NOT \inst49|Add1~0_combout\;
\inst52|ALT_INV_Equal0~0_combout\ <= NOT \inst52|Equal0~0_combout\;
\inst63|ALT_INV_Equal0~0_combout\ <= NOT \inst63|Equal0~0_combout\;
\inst31|ALT_INV_CO~q\ <= NOT \inst31|CO~q\;
\inst6|ALT_INV_Mux6~1_combout\ <= NOT \inst6|Mux6~1_combout\;
\inst6|ALT_INV_Mux6~0_combout\ <= NOT \inst6|Mux6~0_combout\;
\inst6|ALT_INV_Mux5~1_combout\ <= NOT \inst6|Mux5~1_combout\;
\inst6|ALT_INV_Mux5~0_combout\ <= NOT \inst6|Mux5~0_combout\;
\inst6|ALT_INV_Mux4~3_combout\ <= NOT \inst6|Mux4~3_combout\;
\inst6|ALT_INV_Mux4~2_combout\ <= NOT \inst6|Mux4~2_combout\;
\inst6|ALT_INV_Mux3~1_combout\ <= NOT \inst6|Mux3~1_combout\;
\inst6|ALT_INV_Mux3~0_combout\ <= NOT \inst6|Mux3~0_combout\;
\inst6|ALT_INV_Mux2~1_combout\ <= NOT \inst6|Mux2~1_combout\;
\inst6|ALT_INV_Mux2~0_combout\ <= NOT \inst6|Mux2~0_combout\;
\inst6|ALT_INV_Mux1~1_combout\ <= NOT \inst6|Mux1~1_combout\;
\inst6|ALT_INV_Mux1~0_combout\ <= NOT \inst6|Mux1~0_combout\;
\inst6|ALT_INV_Mux0~1_combout\ <= NOT \inst6|Mux0~1_combout\;
\inst6|ALT_INV_Mux4~1_combout\ <= NOT \inst6|Mux4~1_combout\;
\inst6|ALT_INV_Mux4~0_combout\ <= NOT \inst6|Mux4~0_combout\;
\inst6|ALT_INV_Mux0~0_combout\ <= NOT \inst6|Mux0~0_combout\;
\inst6|ALT_INV_Mux12~5_combout\ <= NOT \inst6|Mux12~5_combout\;
\inst6|ALT_INV_Mux12~4_combout\ <= NOT \inst6|Mux12~4_combout\;
\inst6|ALT_INV_Mux12~3_combout\ <= NOT \inst6|Mux12~3_combout\;
\inst6|ALT_INV_Mux12~2_combout\ <= NOT \inst6|Mux12~2_combout\;
\inst6|ALT_INV_Mux12~1_combout\ <= NOT \inst6|Mux12~1_combout\;
\inst6|ALT_INV_Mux12~0_combout\ <= NOT \inst6|Mux12~0_combout\;
\inst5|ALT_INV_TMP\(2) <= NOT \inst5|TMP\(2);
\inst5|ALT_INV_TMP\(1) <= NOT \inst5|TMP\(1);
\inst5|ALT_INV_TMP\(0) <= NOT \inst5|TMP\(0);
\inst35|ALT_INV_SOUND~5_combout\ <= NOT \inst35|SOUND~5_combout\;
\inst32|ALT_INV_TMP1\(3) <= NOT \inst32|TMP1\(3);
\inst49|ALT_INV_TMP1\(3) <= NOT \inst49|TMP1\(3);
\inst32|ALT_INV_TMP1\(2) <= NOT \inst32|TMP1\(2);
\inst49|ALT_INV_TMP1\(2) <= NOT \inst49|TMP1\(2);
\inst35|ALT_INV_SOUND~4_combout\ <= NOT \inst35|SOUND~4_combout\;
\inst32|ALT_INV_TMP1\(1) <= NOT \inst32|TMP1\(1);
\inst49|ALT_INV_TMP1\(1) <= NOT \inst49|TMP1\(1);
\inst32|ALT_INV_TMP1\(0) <= NOT \inst32|TMP1\(0);
\inst49|ALT_INV_TMP1\(0) <= NOT \inst49|TMP1\(0);
\inst32|ALT_INV_TMP2\(3) <= NOT \inst32|TMP2\(3);
\inst49|ALT_INV_TMP2\(3) <= NOT \inst49|TMP2\(3);
\inst35|ALT_INV_SOUND~3_combout\ <= NOT \inst35|SOUND~3_combout\;
\inst32|ALT_INV_TMP2\(2) <= NOT \inst32|TMP2\(2);
\inst49|ALT_INV_TMP2\(2) <= NOT \inst49|TMP2\(2);
\inst32|ALT_INV_TMP2\(1) <= NOT \inst32|TMP2\(1);
\inst49|ALT_INV_TMP2\(1) <= NOT \inst49|TMP2\(1);
\inst32|ALT_INV_TMP2\(0) <= NOT \inst32|TMP2\(0);
\inst49|ALT_INV_TMP2\(0) <= NOT \inst49|TMP2\(0);
\inst35|ALT_INV_SOUND~2_combout\ <= NOT \inst35|SOUND~2_combout\;
\inst40|ALT_INV_TMP1\(3) <= NOT \inst40|TMP1\(3);
\inst48|ALT_INV_TMP1\(3) <= NOT \inst48|TMP1\(3);
\inst40|ALT_INV_TMP1\(2) <= NOT \inst40|TMP1\(2);
\inst48|ALT_INV_TMP1\(2) <= NOT \inst48|TMP1\(2);
\inst40|ALT_INV_TMP1\(1) <= NOT \inst40|TMP1\(1);
\inst48|ALT_INV_TMP1\(1) <= NOT \inst48|TMP1\(1);
\inst35|ALT_INV_SOUND~1_combout\ <= NOT \inst35|SOUND~1_combout\;
\inst40|ALT_INV_TMP1\(0) <= NOT \inst40|TMP1\(0);
\inst48|ALT_INV_TMP1\(0) <= NOT \inst48|TMP1\(0);
\inst40|ALT_INV_TMP2\(3) <= NOT \inst40|TMP2\(3);
\inst48|ALT_INV_TMP2\(3) <= NOT \inst48|TMP2\(3);
\inst40|ALT_INV_TMP2\(2) <= NOT \inst40|TMP2\(2);
\inst48|ALT_INV_TMP2\(2) <= NOT \inst48|TMP2\(2);
\inst35|ALT_INV_SOUND~0_combout\ <= NOT \inst35|SOUND~0_combout\;
\inst40|ALT_INV_TMP2\(1) <= NOT \inst40|TMP2\(1);
\inst48|ALT_INV_TMP2\(1) <= NOT \inst48|TMP2\(1);
\inst40|ALT_INV_TMP2\(0) <= NOT \inst40|TMP2\(0);
\inst48|ALT_INV_TMP2\(0) <= NOT \inst48|TMP2\(0);
\inst4|ALT_INV_TMP\(0) <= NOT \inst4|TMP\(0);
\ALT_INV_YINRUD~q\ <= NOT \YINRUD~q\;
\inst1|ALT_INV_TMP3[6]~22_combout\ <= NOT \inst1|TMP3[6]~22_combout\;
\inst1|ALT_INV_TMP2[6]~22_combout\ <= NOT \inst1|TMP2[6]~22_combout\;
\inst1|ALT_INV_TMP5[6]~28_combout\ <= NOT \inst1|TMP5[6]~28_combout\;
\inst1|ALT_INV_TMP4[6]~27_combout\ <= NOT \inst1|TMP4[6]~27_combout\;
\inst1|ALT_INV_TMP5[5]~24_combout\ <= NOT \inst1|TMP5[5]~24_combout\;
\inst1|ALT_INV_TMP4[5]~23_combout\ <= NOT \inst1|TMP4[5]~23_combout\;
\inst1|ALT_INV_TMP5[4]~20_combout\ <= NOT \inst1|TMP5[4]~20_combout\;
\inst1|ALT_INV_TMP4[4]~19_combout\ <= NOT \inst1|TMP4[4]~19_combout\;
\inst1|ALT_INV_TMP3[3]~18_combout\ <= NOT \inst1|TMP3[3]~18_combout\;
\inst1|ALT_INV_TMP2[3]~18_combout\ <= NOT \inst1|TMP2[3]~18_combout\;
\inst1|ALT_INV_TMP5[3]~16_combout\ <= NOT \inst1|TMP5[3]~16_combout\;
\inst1|ALT_INV_TMP4[3]~15_combout\ <= NOT \inst1|TMP4[3]~15_combout\;
\inst1|ALT_INV_TMP3[2]~14_combout\ <= NOT \inst1|TMP3[2]~14_combout\;
\inst1|ALT_INV_TMP2[2]~14_combout\ <= NOT \inst1|TMP2[2]~14_combout\;
\inst1|ALT_INV_TMP5[2]~12_combout\ <= NOT \inst1|TMP5[2]~12_combout\;
\inst1|ALT_INV_TMP4[2]~11_combout\ <= NOT \inst1|TMP4[2]~11_combout\;
\inst1|ALT_INV_TMP5[1]~8_combout\ <= NOT \inst1|TMP5[1]~8_combout\;
\inst1|ALT_INV_TMP4[1]~7_combout\ <= NOT \inst1|TMP4[1]~7_combout\;
\inst1|ALT_INV_TMP5[0]~4_combout\ <= NOT \inst1|TMP5[0]~4_combout\;
\inst1|ALT_INV_TMP4[0]~3_combout\ <= NOT \inst1|TMP4[0]~3_combout\;
\inst1|ALT_INV_TMP2[0]~10_combout\ <= NOT \inst1|TMP2[0]~10_combout\;
\inst1|ALT_INV_TMP3[0]~10_combout\ <= NOT \inst1|TMP3[0]~10_combout\;
\inst2|ALT_INV_Add0~41_sumout\ <= NOT \inst2|Add0~41_sumout\;
\inst2|ALT_INV_Add0~9_sumout\ <= NOT \inst2|Add0~9_sumout\;
\inst2|ALT_INV_CNT\(6) <= NOT \inst2|CNT\(6);
\inst2|ALT_INV_CNT\(11) <= NOT \inst2|CNT\(11);
\inst2|ALT_INV_CNT\(10) <= NOT \inst2|CNT\(10);
\inst2|ALT_INV_CNT\(7) <= NOT \inst2|CNT\(7);
\inst2|ALT_INV_CNT\(8) <= NOT \inst2|CNT\(8);
\inst2|ALT_INV_CNT\(0) <= NOT \inst2|CNT\(0);
\inst2|ALT_INV_CNT\(1) <= NOT \inst2|CNT\(1);
\inst2|ALT_INV_CNT\(5) <= NOT \inst2|CNT\(5);
\inst2|ALT_INV_CNT\(4) <= NOT \inst2|CNT\(4);
\inst2|ALT_INV_CNT\(2) <= NOT \inst2|CNT\(2);
\inst2|ALT_INV_CNT\(12) <= NOT \inst2|CNT\(12);
\inst2|ALT_INV_CNT\(13) <= NOT \inst2|CNT\(13);
\inst2|ALT_INV_CNT\(14) <= NOT \inst2|CNT\(14);
\inst2|ALT_INV_CNT\(3) <= NOT \inst2|CNT\(3);
\inst2|ALT_INV_CNT\(15) <= NOT \inst2|CNT\(15);
\inst2|ALT_INV_CNT\(9) <= NOT \inst2|CNT\(9);

-- Location: IOOBUF_X70_Y0_N19
\SOUND~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|SOUND~6_combout\,
	devoe => ww_devoe,
	o => ww_SOUND);

-- Location: IOOBUF_X62_Y0_N19
\NZLED~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|SOUND~6_combout\,
	devoe => ww_devoe,
	o => ww_NZLED);

-- Location: IOOBUF_X60_Y0_N36
\COM[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_COM(5));

-- Location: IOOBUF_X58_Y0_N59
\COM[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~1_combout\,
	devoe => ww_devoe,
	o => ww_COM(4));

-- Location: IOOBUF_X72_Y0_N2
\COM[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~2_combout\,
	devoe => ww_devoe,
	o => ww_COM(3));

-- Location: IOOBUF_X68_Y0_N2
\COM[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~3_combout\,
	devoe => ww_devoe,
	o => ww_COM(2));

-- Location: IOOBUF_X58_Y0_N76
\COM[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~4_combout\,
	devoe => ww_devoe,
	o => ww_COM(1));

-- Location: IOOBUF_X50_Y0_N59
\COM[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_Mux12~5_combout\,
	devoe => ww_devoe,
	o => ww_COM(0));

-- Location: IOOBUF_X64_Y0_N19
\HEX[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux0~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(0));

-- Location: IOOBUF_X54_Y0_N53
\HEX[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux1~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(1));

-- Location: IOOBUF_X60_Y0_N53
\HEX[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux2~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(2));

-- Location: IOOBUF_X58_Y0_N42
\HEX[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux3~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(3));

-- Location: IOOBUF_X56_Y0_N53
\HEX[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux4~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX(4));

-- Location: IOOBUF_X50_Y0_N76
\HEX[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux5~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(5));

-- Location: IOOBUF_X52_Y0_N53
\HEX[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|Mux6~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(6));

-- Location: IOOBUF_X76_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X72_Y0_N19
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X50_Y0_N93
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X52_Y0_N36
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LED\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOIBUF_X32_Y0_N1
\CLK_50MHZ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_50MHZ,
	o => \CLK_50MHZ~input_o\);

-- Location: CLKCTRL_G6
\CLK_50MHZ~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_50MHZ~input_o\,
	outclk => \CLK_50MHZ~inputCLKENA0_outclk\);

-- Location: LABCELL_X42_Y2_N0
\inst2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~41_sumout\ = SUM(( \inst2|CNT[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \inst2|Add0~42\ = CARRY(( \inst2|CNT[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_CNT[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \inst2|Add0~41_sumout\,
	cout => \inst2|Add0~42\);

-- Location: LABCELL_X43_Y2_N9
\inst2|CNT[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|CNT[0]~feeder_combout\ = ( \inst2|Add0~41_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst2|ALT_INV_Add0~41_sumout\,
	combout => \inst2|CNT[0]~feeder_combout\);

-- Location: FF_X43_Y2_N11
\inst2|CNT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|CNT[0]~feeder_combout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[0]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N3
\inst2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~37_sumout\ = SUM(( \inst2|CNT[1]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~42\ ))
-- \inst2|Add0~38\ = CARRY(( \inst2|CNT[1]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_CNT[1]~DUPLICATE_q\,
	cin => \inst2|Add0~42\,
	sumout => \inst2|Add0~37_sumout\,
	cout => \inst2|Add0~38\);

-- Location: FF_X42_Y2_N5
\inst2|CNT[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~37_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[1]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N6
\inst2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~25_sumout\ = SUM(( \inst2|CNT\(2) ) + ( GND ) + ( \inst2|Add0~38\ ))
-- \inst2|Add0~26\ = CARRY(( \inst2|CNT\(2) ) + ( GND ) + ( \inst2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_CNT\(2),
	cin => \inst2|Add0~38\,
	sumout => \inst2|Add0~25_sumout\,
	cout => \inst2|Add0~26\);

-- Location: FF_X43_Y2_N44
\inst2|CNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	asdata => \inst2|Add0~25_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(2));

-- Location: LABCELL_X42_Y2_N9
\inst2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_sumout\ = SUM(( \inst2|CNT\(3) ) + ( GND ) + ( \inst2|Add0~26\ ))
-- \inst2|Add0~10\ = CARRY(( \inst2|CNT\(3) ) + ( GND ) + ( \inst2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_CNT\(3),
	cin => \inst2|Add0~26\,
	sumout => \inst2|Add0~9_sumout\,
	cout => \inst2|Add0~10\);

-- Location: LABCELL_X43_Y2_N21
\inst2|CNT[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|CNT[3]~feeder_combout\ = ( \inst2|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst2|ALT_INV_Add0~9_sumout\,
	combout => \inst2|CNT[3]~feeder_combout\);

-- Location: FF_X43_Y2_N23
\inst2|CNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|CNT[3]~feeder_combout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(3));

-- Location: LABCELL_X42_Y2_N12
\inst2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~29_sumout\ = SUM(( \inst2|CNT[4]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~10\ ))
-- \inst2|Add0~30\ = CARRY(( \inst2|CNT[4]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_CNT[4]~DUPLICATE_q\,
	cin => \inst2|Add0~10\,
	sumout => \inst2|Add0~29_sumout\,
	cout => \inst2|Add0~30\);

-- Location: FF_X42_Y2_N14
\inst2|CNT[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~29_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[4]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N15
\inst2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~33_sumout\ = SUM(( \inst2|CNT[5]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~30\ ))
-- \inst2|Add0~34\ = CARRY(( \inst2|CNT[5]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT[5]~DUPLICATE_q\,
	cin => \inst2|Add0~30\,
	sumout => \inst2|Add0~33_sumout\,
	cout => \inst2|Add0~34\);

-- Location: FF_X42_Y2_N17
\inst2|CNT[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~33_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[5]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N18
\inst2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~61_sumout\ = SUM(( \inst2|CNT\(6) ) + ( GND ) + ( \inst2|Add0~34\ ))
-- \inst2|Add0~62\ = CARRY(( \inst2|CNT\(6) ) + ( GND ) + ( \inst2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT\(6),
	cin => \inst2|Add0~34\,
	sumout => \inst2|Add0~61_sumout\,
	cout => \inst2|Add0~62\);

-- Location: FF_X42_Y2_N20
\inst2|CNT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~61_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(6));

-- Location: LABCELL_X42_Y2_N21
\inst2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~49_sumout\ = SUM(( \inst2|CNT\(7) ) + ( GND ) + ( \inst2|Add0~62\ ))
-- \inst2|Add0~50\ = CARRY(( \inst2|CNT\(7) ) + ( GND ) + ( \inst2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT\(7),
	cin => \inst2|Add0~62\,
	sumout => \inst2|Add0~49_sumout\,
	cout => \inst2|Add0~50\);

-- Location: FF_X42_Y2_N22
\inst2|CNT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~49_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(7));

-- Location: LABCELL_X42_Y2_N24
\inst2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~45_sumout\ = SUM(( \inst2|CNT\(8) ) + ( GND ) + ( \inst2|Add0~50\ ))
-- \inst2|Add0~46\ = CARRY(( \inst2|CNT\(8) ) + ( GND ) + ( \inst2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT\(8),
	cin => \inst2|Add0~50\,
	sumout => \inst2|Add0~45_sumout\,
	cout => \inst2|Add0~46\);

-- Location: FF_X42_Y2_N26
\inst2|CNT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~45_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(8));

-- Location: LABCELL_X42_Y2_N27
\inst2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~1_sumout\ = SUM(( \inst2|CNT[9]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~46\ ))
-- \inst2|Add0~2\ = CARRY(( \inst2|CNT[9]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_CNT[9]~DUPLICATE_q\,
	cin => \inst2|Add0~46\,
	sumout => \inst2|Add0~1_sumout\,
	cout => \inst2|Add0~2\);

-- Location: LABCELL_X42_Y2_N30
\inst2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~53_sumout\ = SUM(( \inst2|CNT[10]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~2\ ))
-- \inst2|Add0~54\ = CARRY(( \inst2|CNT[10]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT[10]~DUPLICATE_q\,
	cin => \inst2|Add0~2\,
	sumout => \inst2|Add0~53_sumout\,
	cout => \inst2|Add0~54\);

-- Location: FF_X42_Y2_N31
\inst2|CNT[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~53_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[10]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N33
\inst2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~57_sumout\ = SUM(( \inst2|CNT\(11) ) + ( GND ) + ( \inst2|Add0~54\ ))
-- \inst2|Add0~58\ = CARRY(( \inst2|CNT\(11) ) + ( GND ) + ( \inst2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_CNT\(11),
	cin => \inst2|Add0~54\,
	sumout => \inst2|Add0~57_sumout\,
	cout => \inst2|Add0~58\);

-- Location: FF_X42_Y2_N35
\inst2|CNT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~57_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(11));

-- Location: LABCELL_X42_Y2_N36
\inst2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~21_sumout\ = SUM(( \inst2|CNT[12]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~58\ ))
-- \inst2|Add0~22\ = CARRY(( \inst2|CNT[12]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT[12]~DUPLICATE_q\,
	cin => \inst2|Add0~58\,
	sumout => \inst2|Add0~21_sumout\,
	cout => \inst2|Add0~22\);

-- Location: FF_X42_Y2_N38
\inst2|CNT[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~21_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[12]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N39
\inst2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_sumout\ = SUM(( \inst2|CNT\(13) ) + ( GND ) + ( \inst2|Add0~22\ ))
-- \inst2|Add0~18\ = CARRY(( \inst2|CNT\(13) ) + ( GND ) + ( \inst2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT\(13),
	cin => \inst2|Add0~22\,
	sumout => \inst2|Add0~17_sumout\,
	cout => \inst2|Add0~18\);

-- Location: FF_X42_Y2_N40
\inst2|CNT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~17_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(13));

-- Location: LABCELL_X42_Y2_N42
\inst2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_sumout\ = SUM(( \inst2|CNT[14]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~18\ ))
-- \inst2|Add0~14\ = CARRY(( \inst2|CNT[14]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_CNT[14]~DUPLICATE_q\,
	cin => \inst2|Add0~18\,
	sumout => \inst2|Add0~13_sumout\,
	cout => \inst2|Add0~14\);

-- Location: FF_X42_Y2_N44
\inst2|CNT[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~13_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[14]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N45
\inst2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~5_sumout\ = SUM(( \inst2|CNT[15]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_CNT[15]~DUPLICATE_q\,
	cin => \inst2|Add0~14\,
	sumout => \inst2|Add0~5_sumout\);

-- Location: FF_X42_Y2_N47
\inst2|CNT[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~5_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[15]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N32
\inst2|CNT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~53_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(10));

-- Location: FF_X42_Y2_N23
\inst2|CNT[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~49_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[7]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y2_N48
\inst2|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = ( !\inst2|CNT[7]~DUPLICATE_q\ & ( \inst2|CNT\(8) & ( (\inst2|CNT\(6) & (!\inst2|CNT\(11) & !\inst2|CNT\(10))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_CNT\(6),
	datac => \inst2|ALT_INV_CNT\(11),
	datad => \inst2|ALT_INV_CNT\(10),
	datae => \inst2|ALT_INV_CNT[7]~DUPLICATE_q\,
	dataf => \inst2|ALT_INV_CNT\(8),
	combout => \inst2|Equal0~2_combout\);

-- Location: FF_X42_Y2_N37
\inst2|CNT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~21_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(12));

-- Location: FF_X42_Y2_N43
\inst2|CNT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~13_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(14));

-- Location: LABCELL_X43_Y2_N3
\inst2|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = ( \inst2|CNT\(14) & ( !\inst2|CNT\(13) & ( (\inst2|CNT\(3) & !\inst2|CNT\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_CNT\(3),
	datad => \inst2|ALT_INV_CNT\(12),
	datae => \inst2|ALT_INV_CNT\(14),
	dataf => \inst2|ALT_INV_CNT\(13),
	combout => \inst2|Equal0~0_combout\);

-- Location: FF_X42_Y2_N13
\inst2|CNT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~29_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(4));

-- Location: FF_X42_Y2_N4
\inst2|CNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~37_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(1));

-- Location: FF_X43_Y2_N10
\inst2|CNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|CNT[0]~feeder_combout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(0));

-- Location: FF_X42_Y2_N16
\inst2|CNT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~33_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(5));

-- Location: LABCELL_X43_Y2_N24
\inst2|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = ( \inst2|CNT\(0) & ( !\inst2|CNT\(5) & ( (\inst2|CNT\(2) & (!\inst2|CNT\(4) & \inst2|CNT\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_CNT\(2),
	datac => \inst2|ALT_INV_CNT\(4),
	datad => \inst2|ALT_INV_CNT\(1),
	datae => \inst2|ALT_INV_CNT\(0),
	dataf => \inst2|ALT_INV_CNT\(5),
	combout => \inst2|Equal0~1_combout\);

-- Location: LABCELL_X42_Y2_N54
\inst2|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = ( \inst2|Equal0~0_combout\ & ( \inst2|Equal0~1_combout\ & ( (\inst2|CNT[9]~DUPLICATE_q\ & (\inst2|CNT[15]~DUPLICATE_q\ & \inst2|Equal0~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_CNT[9]~DUPLICATE_q\,
	datab => \inst2|ALT_INV_CNT[15]~DUPLICATE_q\,
	datac => \inst2|ALT_INV_Equal0~2_combout\,
	datae => \inst2|ALT_INV_Equal0~0_combout\,
	dataf => \inst2|ALT_INV_Equal0~1_combout\,
	combout => \inst2|Equal0~3_combout\);

-- Location: FF_X42_Y2_N29
\inst2|CNT[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~1_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT[9]~DUPLICATE_q\);

-- Location: FF_X42_Y2_N28
\inst2|CNT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~1_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(9));

-- Location: FF_X42_Y2_N46
\inst2|CNT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~inputCLKENA0_outclk\,
	d => \inst2|Add0~5_sumout\,
	sclr => \inst2|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|CNT\(15));

-- Location: LABCELL_X43_Y2_N39
\inst2|TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|TMP~0_combout\ = ( \inst2|Equal0~0_combout\ & ( \inst2|TMP~q\ & ( (!\inst2|CNT\(9)) # ((!\inst2|CNT\(15)) # ((!\inst2|Equal0~2_combout\) # (!\inst2|Equal0~1_combout\))) ) ) ) # ( !\inst2|Equal0~0_combout\ & ( \inst2|TMP~q\ ) ) # ( 
-- \inst2|Equal0~0_combout\ & ( !\inst2|TMP~q\ & ( (\inst2|CNT\(9) & (\inst2|CNT\(15) & (\inst2|Equal0~2_combout\ & \inst2|Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_CNT\(9),
	datab => \inst2|ALT_INV_CNT\(15),
	datac => \inst2|ALT_INV_Equal0~2_combout\,
	datad => \inst2|ALT_INV_Equal0~1_combout\,
	datae => \inst2|ALT_INV_Equal0~0_combout\,
	dataf => \inst2|ALT_INV_TMP~q\,
	combout => \inst2|TMP~0_combout\);

-- Location: LABCELL_X43_Y2_N54
\inst2|TMP~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|TMP~feeder_combout\ = ( \inst2|TMP~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst2|ALT_INV_TMP~0_combout\,
	combout => \inst2|TMP~feeder_combout\);

-- Location: FF_X43_Y2_N56
\inst2|TMP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_50MHZ~input_o\,
	d => \inst2|TMP~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|TMP~q\);

-- Location: FF_X47_Y2_N25
\inst|M2[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2[0]~DUPLICATE_q\);

-- Location: FF_X47_Y2_N41
\inst|M2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2[1]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2\(1));

-- Location: MLABCELL_X47_Y2_N42
\inst|M2[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M2[1]~2_combout\ = ( !\inst|M2[0]~DUPLICATE_q\ & ( \inst|M2\(1) ) ) # ( \inst|M2[0]~DUPLICATE_q\ & ( !\inst|M2\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst|ALT_INV_M2[0]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_M2\(1),
	combout => \inst|M2[1]~2_combout\);

-- Location: FF_X47_Y2_N40
\inst|M2[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2[1]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2[1]~DUPLICATE_q\);

-- Location: FF_X47_Y2_N52
\inst|M2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2[2]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y2_N12
\inst|M2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M2~1_combout\ = ( \inst|M2[1]~DUPLICATE_q\ & ( \inst|M2[2]~DUPLICATE_q\ & ( !\inst|M2\(0) ) ) ) # ( \inst|M2[1]~DUPLICATE_q\ & ( !\inst|M2[2]~DUPLICATE_q\ & ( !\inst|M2\(0) ) ) ) # ( !\inst|M2[1]~DUPLICATE_q\ & ( !\inst|M2[2]~DUPLICATE_q\ & ( 
-- !\inst|M2\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_M2\(0),
	datae => \inst|ALT_INV_M2[1]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_M2[2]~DUPLICATE_q\,
	combout => \inst|M2~1_combout\);

-- Location: FF_X47_Y2_N26
\inst|M2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2\(0));

-- Location: MLABCELL_X47_Y2_N18
\inst|M2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M2~0_combout\ = ( \inst|M2[1]~DUPLICATE_q\ & ( \inst|M2\(2) & ( !\inst|M2\(0) ) ) ) # ( !\inst|M2[1]~DUPLICATE_q\ & ( \inst|M2\(2) & ( \inst|M2\(0) ) ) ) # ( \inst|M2[1]~DUPLICATE_q\ & ( !\inst|M2\(2) & ( \inst|M2\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010101010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_M2\(0),
	datae => \inst|ALT_INV_M2[1]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_M2\(2),
	combout => \inst|M2~0_combout\);

-- Location: FF_X47_Y2_N53
\inst|M2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	asdata => \inst|M2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M2\(2));

-- Location: MLABCELL_X47_Y2_N30
\inst|TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TMP2~0_combout\ = ( \inst|M2[1]~DUPLICATE_q\ & ( \inst|M2[0]~DUPLICATE_q\ & ( \inst|TMP2~q\ ) ) ) # ( !\inst|M2[1]~DUPLICATE_q\ & ( \inst|M2[0]~DUPLICATE_q\ & ( \inst|TMP2~q\ ) ) ) # ( \inst|M2[1]~DUPLICATE_q\ & ( !\inst|M2[0]~DUPLICATE_q\ & ( 
-- (\inst|M2\(2) & \inst|TMP2~q\) ) ) ) # ( !\inst|M2[1]~DUPLICATE_q\ & ( !\inst|M2[0]~DUPLICATE_q\ & ( (!\inst|M2\(2)) # (\inst|TMP2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111000001010000010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_M2\(2),
	datac => \inst|ALT_INV_TMP2~q\,
	datae => \inst|ALT_INV_M2[1]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_M2[0]~DUPLICATE_q\,
	combout => \inst|TMP2~0_combout\);

-- Location: MLABCELL_X47_Y2_N54
\inst|TMP2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TMP2~feeder_combout\ = \inst|TMP2~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_TMP2~0_combout\,
	combout => \inst|TMP2~feeder_combout\);

-- Location: FF_X47_Y2_N56
\inst|TMP2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_TMP~q\,
	d => \inst|TMP2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TMP2~q\);

-- Location: FF_X48_Y3_N49
\inst|M1[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	asdata => \inst|M1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M1[0]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y3_N54
\inst|M1[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M1[1]~2_combout\ = ( \inst|M1[0]~DUPLICATE_q\ & ( !\inst|M1\(1) ) ) # ( !\inst|M1[0]~DUPLICATE_q\ & ( \inst|M1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_M1\(1),
	dataf => \inst|ALT_INV_M1[0]~DUPLICATE_q\,
	combout => \inst|M1[1]~2_combout\);

-- Location: FF_X48_Y3_N5
\inst|M1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	asdata => \inst|M1[1]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M1\(1));

-- Location: LABCELL_X48_Y3_N21
\inst|M1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M1~0_combout\ = ( \inst|M1[0]~DUPLICATE_q\ & ( !\inst|M1\(2) $ (!\inst|M1\(1)) ) ) # ( !\inst|M1[0]~DUPLICATE_q\ & ( (\inst|M1\(2) & \inst|M1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_M1\(2),
	datad => \inst|ALT_INV_M1\(1),
	dataf => \inst|ALT_INV_M1[0]~DUPLICATE_q\,
	combout => \inst|M1~0_combout\);

-- Location: LABCELL_X48_Y3_N36
\inst|M1[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M1[2]~feeder_combout\ = \inst|M1~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_M1~0_combout\,
	combout => \inst|M1[2]~feeder_combout\);

-- Location: FF_X48_Y3_N37
\inst|M1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	d => \inst|M1[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M1\(2));

-- Location: LABCELL_X48_Y3_N27
\inst|M1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|M1~1_combout\ = ( \inst|M1\(2) & ( (!\inst|M1\(0) & \inst|M1\(1)) ) ) # ( !\inst|M1\(2) & ( !\inst|M1\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_M1\(0),
	datad => \inst|ALT_INV_M1\(1),
	dataf => \inst|ALT_INV_M1\(2),
	combout => \inst|M1~1_combout\);

-- Location: FF_X48_Y3_N50
\inst|M1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	asdata => \inst|M1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|M1\(0));

-- Location: LABCELL_X48_Y3_N33
\inst|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TMP1~0_combout\ = ( \inst|TMP1~q\ & ( ((!\inst|M1\(1)) # (\inst|M1\(2))) # (\inst|M1\(0)) ) ) # ( !\inst|TMP1~q\ & ( (!\inst|M1\(0) & (!\inst|M1\(2) & !\inst|M1\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000011111111010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_M1\(0),
	datac => \inst|ALT_INV_M1\(2),
	datad => \inst|ALT_INV_M1\(1),
	dataf => \inst|ALT_INV_TMP1~q\,
	combout => \inst|TMP1~0_combout\);

-- Location: LABCELL_X48_Y3_N9
\inst|TMP1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|TMP1~feeder_combout\ = ( \inst|TMP1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_TMP1~0_combout\,
	combout => \inst|TMP1~feeder_combout\);

-- Location: FF_X48_Y3_N11
\inst|TMP1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	d => \inst|TMP1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|TMP1~q\);

-- Location: LABCELL_X48_Y3_N51
\inst|CLK_100HZ\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|CLK_100HZ~combout\ = LCELL(( \inst|TMP2~q\ & ( \inst|TMP1~q\ ) ) # ( !\inst|TMP2~q\ & ( \inst|TMP1~q\ ) ) # ( \inst|TMP2~q\ & ( !\inst|TMP1~q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst|ALT_INV_TMP2~q\,
	dataf => \inst|ALT_INV_TMP1~q\,
	combout => \inst|CLK_100HZ~combout\);

-- Location: IOIBUF_X68_Y0_N18
\key0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0,
	o => \key0~input_o\);

-- Location: FF_X51_Y3_N26
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \key0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: FF_X51_Y3_N50
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: FF_X51_Y3_N44
inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst11~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~q\);

-- Location: LABCELL_X51_Y3_N45
inst13 : cyclonev_lcell_comb
-- Equation(s):
-- \inst13~combout\ = LCELL(( \inst11~q\ & ( (\inst9~q\ & \inst10~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst9~q\,
	datac => \ALT_INV_inst10~q\,
	dataf => \ALT_INV_inst11~q\,
	combout => \inst13~combout\);

-- Location: LABCELL_X51_Y4_N3
\inst29|TMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|TMP[0]~2_combout\ = ( !\inst29|TMP\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst29|ALT_INV_TMP\(0),
	combout => \inst29|TMP[0]~2_combout\);

-- Location: FF_X51_Y4_N56
\inst29|TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13~combout\,
	asdata => \inst29|TMP[0]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|TMP\(0));

-- Location: LABCELL_X51_Y4_N9
\inst29|TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|TMP~0_combout\ = ( \inst29|TMP\(1) & ( !\inst29|TMP\(2) $ (!\inst29|TMP\(0)) ) ) # ( !\inst29|TMP\(1) & ( (\inst29|TMP\(2) & !\inst29|TMP\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(1),
	combout => \inst29|TMP~0_combout\);

-- Location: FF_X51_Y4_N26
\inst29|TMP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13~combout\,
	asdata => \inst29|TMP~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|TMP\(2));

-- Location: LABCELL_X51_Y4_N57
\inst29|TMP~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|TMP~1_combout\ = ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & \inst29|TMP\(1)) ) ) # ( !\inst29|TMP\(2) & ( !\inst29|TMP\(0) $ (!\inst29|TMP\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst29|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst29|TMP~1_combout\);

-- Location: FF_X51_Y4_N5
\inst29|TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13~combout\,
	asdata => \inst29|TMP~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|TMP\(1));

-- Location: LABCELL_X51_Y2_N30
\inst1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = ( !\inst29|TMP\(2) & ( (!\inst29|TMP\(0) & !\inst29|TMP\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|Equal0~1_combout\);

-- Location: FF_X47_Y3_N55
\inst3|M2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2\(0));

-- Location: MLABCELL_X47_Y3_N27
\inst3|M2[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M2[1]~4_combout\ = !\inst3|M2\(1) $ (!\inst3|M2\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_M2\(1),
	datad => \inst3|ALT_INV_M2\(0),
	combout => \inst3|M2[1]~4_combout\);

-- Location: FF_X47_Y3_N14
\inst3|M2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2[1]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2\(1));

-- Location: FF_X47_Y3_N13
\inst3|M2[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2[1]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2[1]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y3_N9
\inst3|M2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M2[2]~2_combout\ = ( \inst3|M2[1]~DUPLICATE_q\ & ( !\inst3|M2[0]~DUPLICATE_q\ $ (!\inst3|M2\(2)) ) ) # ( !\inst3|M2[1]~DUPLICATE_q\ & ( \inst3|M2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M2[0]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_M2\(2),
	dataf => \inst3|ALT_INV_M2[1]~DUPLICATE_q\,
	combout => \inst3|M2[2]~2_combout\);

-- Location: FF_X47_Y3_N17
\inst3|M2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2[2]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2\(2));

-- Location: MLABCELL_X47_Y3_N18
\inst3|M2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M2~0_combout\ = ( \inst3|M2\(2) & ( !\inst3|M2\(3) $ (((!\inst3|M2[0]~DUPLICATE_q\) # (!\inst3|M2[1]~DUPLICATE_q\))) ) ) # ( !\inst3|M2\(2) & ( (\inst3|M2\(3) & ((!\inst3|M2\(4)) # ((\inst3|M2[1]~DUPLICATE_q\) # (\inst3|M2[0]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101010101010001010101010101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M2\(3),
	datab => \inst3|ALT_INV_M2\(4),
	datac => \inst3|ALT_INV_M2[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_M2[1]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_M2\(2),
	combout => \inst3|M2~0_combout\);

-- Location: FF_X47_Y3_N43
\inst3|M2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2\(3));

-- Location: MLABCELL_X47_Y3_N6
\inst3|M2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M2~1_combout\ = ( \inst3|M2\(3) & ( (!\inst3|M2[0]~DUPLICATE_q\ & (\inst3|M2\(4) & ((\inst3|M2[1]~DUPLICATE_q\) # (\inst3|M2\(2))))) # (\inst3|M2[0]~DUPLICATE_q\ & (!\inst3|M2\(4) $ (((!\inst3|M2\(2)) # (!\inst3|M2[1]~DUPLICATE_q\))))) ) ) # ( 
-- !\inst3|M2\(3) & ( \inst3|M2\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001011111100000000101111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M2[0]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_M2\(2),
	datac => \inst3|ALT_INV_M2[1]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_M2\(4),
	dataf => \inst3|ALT_INV_M2\(3),
	combout => \inst3|M2~1_combout\);

-- Location: FF_X47_Y3_N47
\inst3|M2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2\(4));

-- Location: MLABCELL_X47_Y3_N45
\inst3|M2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M2~3_combout\ = ( \inst3|M2\(4) & ( \inst3|M2\(3) & ( (!\inst3|M2[0]~DUPLICATE_q\ & ((\inst3|M2\(2)) # (\inst3|M2\(1)))) ) ) ) # ( !\inst3|M2\(4) & ( \inst3|M2\(3) & ( !\inst3|M2[0]~DUPLICATE_q\ ) ) ) # ( \inst3|M2\(4) & ( !\inst3|M2\(3) & ( 
-- !\inst3|M2[0]~DUPLICATE_q\ ) ) ) # ( !\inst3|M2\(4) & ( !\inst3|M2\(3) & ( !\inst3|M2[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_M2\(1),
	datac => \inst3|ALT_INV_M2\(2),
	datad => \inst3|ALT_INV_M2[0]~DUPLICATE_q\,
	datae => \inst3|ALT_INV_M2\(4),
	dataf => \inst3|ALT_INV_M2\(3),
	combout => \inst3|M2~3_combout\);

-- Location: FF_X47_Y3_N56
\inst3|M2[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|M2~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M2[0]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y3_N33
\inst3|TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TMP2~0_combout\ = ( \inst3|M2[1]~DUPLICATE_q\ & ( \inst3|M2\(3) & ( \inst3|TMP2~q\ ) ) ) # ( !\inst3|M2[1]~DUPLICATE_q\ & ( \inst3|M2\(3) & ( (\inst3|TMP2~q\ & (((!\inst3|M2\(2)) # (\inst3|M2\(4))) # (\inst3|M2[0]~DUPLICATE_q\))) ) ) ) # ( 
-- \inst3|M2[1]~DUPLICATE_q\ & ( !\inst3|M2\(3) & ( \inst3|TMP2~q\ ) ) ) # ( !\inst3|M2[1]~DUPLICATE_q\ & ( !\inst3|M2\(3) & ( ((!\inst3|M2[0]~DUPLICATE_q\ & (!\inst3|M2\(4) & !\inst3|M2\(2)))) # (\inst3|TMP2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011111111000000001111111100000000111101110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M2[0]~DUPLICATE_q\,
	datab => \inst3|ALT_INV_M2\(4),
	datac => \inst3|ALT_INV_M2\(2),
	datad => \inst3|ALT_INV_TMP2~q\,
	datae => \inst3|ALT_INV_M2[1]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_M2\(3),
	combout => \inst3|TMP2~0_combout\);

-- Location: FF_X47_Y3_N26
\inst3|TMP2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_CLK_100HZ~combout\,
	asdata => \inst3|TMP2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|TMP2~q\);

-- Location: FF_X47_Y3_N38
\inst3|M1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1\(0));

-- Location: MLABCELL_X47_Y3_N24
\inst3|M1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M1~0_combout\ = ( \inst3|M1\(2) & ( !\inst3|M1\(3) $ (((!\inst3|M1\(1)) # (!\inst3|M1\(0)))) ) ) # ( !\inst3|M1\(2) & ( (\inst3|M1\(3) & (((!\inst3|M1\(4)) # (\inst3|M1\(0))) # (\inst3|M1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010101010100010101010101010101011001100101010101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M1\(3),
	datab => \inst3|ALT_INV_M1\(1),
	datac => \inst3|ALT_INV_M1\(4),
	datad => \inst3|ALT_INV_M1\(0),
	dataf => \inst3|ALT_INV_M1\(2),
	combout => \inst3|M1~0_combout\);

-- Location: FF_X47_Y3_N5
\inst3|M1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1\(3));

-- Location: MLABCELL_X47_Y3_N39
\inst3|M1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M1~1_combout\ = ( \inst3|M1[0]~DUPLICATE_q\ & ( \inst3|M1\(2) & ( !\inst3|M1\(4) $ (((!\inst3|M1\(3)) # (!\inst3|M1\(1)))) ) ) ) # ( !\inst3|M1[0]~DUPLICATE_q\ & ( \inst3|M1\(2) & ( \inst3|M1\(4) ) ) ) # ( \inst3|M1[0]~DUPLICATE_q\ & ( 
-- !\inst3|M1\(2) & ( \inst3|M1\(4) ) ) ) # ( !\inst3|M1[0]~DUPLICATE_q\ & ( !\inst3|M1\(2) & ( (\inst3|M1\(4) & ((!\inst3|M1\(3)) # (\inst3|M1\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001111000011110000111100001111000011110000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M1\(3),
	datac => \inst3|ALT_INV_M1\(4),
	datad => \inst3|ALT_INV_M1\(1),
	datae => \inst3|ALT_INV_M1[0]~DUPLICATE_q\,
	dataf => \inst3|ALT_INV_M1\(2),
	combout => \inst3|M1~1_combout\);

-- Location: FF_X47_Y3_N20
\inst3|M1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1\(4));

-- Location: MLABCELL_X47_Y3_N3
\inst3|M1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M1~3_combout\ = ( \inst3|M1\(2) & ( !\inst3|M1[0]~DUPLICATE_q\ ) ) # ( !\inst3|M1\(2) & ( (!\inst3|M1[0]~DUPLICATE_q\ & ((!\inst3|M1\(4)) # ((!\inst3|M1\(3)) # (\inst3|M1\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010110000111100001011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_M1\(4),
	datab => \inst3|ALT_INV_M1\(1),
	datac => \inst3|ALT_INV_M1[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_M1\(3),
	dataf => \inst3|ALT_INV_M1\(2),
	combout => \inst3|M1~3_combout\);

-- Location: FF_X47_Y3_N37
\inst3|M1[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1[0]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y3_N15
\inst3|M1[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M1[1]~4_combout\ = ( \inst3|M1[0]~DUPLICATE_q\ & ( !\inst3|M1\(1) ) ) # ( !\inst3|M1[0]~DUPLICATE_q\ & ( \inst3|M1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_M1\(1),
	dataf => \inst3|ALT_INV_M1[0]~DUPLICATE_q\,
	combout => \inst3|M1[1]~4_combout\);

-- Location: FF_X47_Y3_N50
\inst3|M1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1[1]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1\(1));

-- Location: MLABCELL_X47_Y3_N51
\inst3|M1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|M1[2]~2_combout\ = ( \inst3|M1[0]~DUPLICATE_q\ & ( !\inst3|M1\(2) $ (!\inst3|M1\(1)) ) ) # ( !\inst3|M1[0]~DUPLICATE_q\ & ( \inst3|M1\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_M1\(2),
	datad => \inst3|ALT_INV_M1\(1),
	dataf => \inst3|ALT_INV_M1[0]~DUPLICATE_q\,
	combout => \inst3|M1[2]~2_combout\);

-- Location: FF_X47_Y3_N34
\inst3|M1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|M1[2]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|M1\(2));

-- Location: MLABCELL_X47_Y3_N57
\inst3|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TMP1~0_combout\ = ( \inst3|M1\(3) & ( \inst3|M1\(1) & ( \inst3|TMP1~q\ ) ) ) # ( !\inst3|M1\(3) & ( \inst3|M1\(1) & ( \inst3|TMP1~q\ ) ) ) # ( \inst3|M1\(3) & ( !\inst3|M1\(1) & ( (\inst3|TMP1~q\ & ((!\inst3|M1\(2)) # ((\inst3|M1\(4)) # 
-- (\inst3|M1[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst3|M1\(3) & ( !\inst3|M1\(1) & ( ((!\inst3|M1\(2) & (!\inst3|M1[0]~DUPLICATE_q\ & !\inst3|M1\(4)))) # (\inst3|TMP1~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010101010101010001010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TMP1~q\,
	datab => \inst3|ALT_INV_M1\(2),
	datac => \inst3|ALT_INV_M1[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_M1\(4),
	datae => \inst3|ALT_INV_M1\(3),
	dataf => \inst3|ALT_INV_M1\(1),
	combout => \inst3|TMP1~0_combout\);

-- Location: FF_X47_Y3_N22
\inst3|TMP1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst3|TMP1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|TMP1~q\);

-- Location: MLABCELL_X47_Y3_N21
\inst3|CLK_4HZ\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|CLK_4HZ~combout\ = LCELL((\inst3|TMP1~q\) # (\inst3|TMP2~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TMP2~q\,
	datad => \inst3|ALT_INV_TMP1~q\,
	combout => \inst3|CLK_4HZ~combout\);

-- Location: LABCELL_X53_Y3_N45
\inst4|TMP[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|TMP[0]~1_combout\ = !\inst4|TMP\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_TMP\(0),
	combout => \inst4|TMP[0]~1_combout\);

-- Location: FF_X53_Y3_N2
\inst4|TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|CLK_4HZ~combout\,
	asdata => \inst4|TMP[0]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|TMP\(0));

-- Location: LABCELL_X53_Y3_N15
\inst4|TMP[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|TMP[1]~0_combout\ = ( \inst4|TMP\(0) & ( !\inst4|TMP\(1) ) ) # ( !\inst4|TMP\(0) & ( \inst4|TMP\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101001010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_TMP\(1),
	datae => \inst4|ALT_INV_TMP\(0),
	combout => \inst4|TMP[1]~0_combout\);

-- Location: FF_X53_Y3_N14
\inst4|TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|CLK_4HZ~combout\,
	asdata => \inst4|TMP[1]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|TMP\(1));

-- Location: LABCELL_X53_Y1_N0
\inst31|TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP1[0]~3_combout\ = ( !\inst31|TMP1\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst31|ALT_INV_TMP1\(0),
	combout => \inst31|TMP1[0]~3_combout\);

-- Location: FF_X52_Y1_N2
\inst31|TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP1\(0));

-- Location: LABCELL_X53_Y1_N15
\inst31|TMP1[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP1[2]~0_combout\ = ( \inst31|TMP1\(0) & ( \inst31|TMP1\(1) & ( !\inst31|TMP1\(2) ) ) ) # ( !\inst31|TMP1\(0) & ( \inst31|TMP1\(1) & ( \inst31|TMP1\(2) ) ) ) # ( \inst31|TMP1\(0) & ( !\inst31|TMP1\(1) & ( \inst31|TMP1\(2) ) ) ) # ( 
-- !\inst31|TMP1\(0) & ( !\inst31|TMP1\(1) & ( \inst31|TMP1\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst31|ALT_INV_TMP1\(2),
	datae => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(1),
	combout => \inst31|TMP1[2]~0_combout\);

-- Location: FF_X52_Y1_N41
\inst31|TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP1[2]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP1\(2));

-- Location: MLABCELL_X52_Y1_N0
\inst31|TMP1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP1~1_combout\ = ( \inst31|TMP1\(2) & ( !\inst31|TMP1\(3) $ (((!\inst31|TMP1\(1)) # (!\inst31|TMP1\(0)))) ) ) # ( !\inst31|TMP1\(2) & ( (\inst31|TMP1\(3) & ((!\inst31|TMP1\(0)) # (\inst31|TMP1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000010100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(1),
	datac => \inst31|ALT_INV_TMP1\(3),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst31|TMP1~1_combout\);

-- Location: FF_X52_Y1_N5
\inst31|TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP1\(3));

-- Location: MLABCELL_X52_Y1_N3
\inst31|TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP1~2_combout\ = ( \inst31|TMP1\(0) & ( (!\inst31|TMP1\(1) & ((!\inst31|TMP1\(3)) # (\inst31|TMP1\(2)))) ) ) # ( !\inst31|TMP1\(0) & ( \inst31|TMP1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP1\(1),
	datac => \inst31|ALT_INV_TMP1\(2),
	datad => \inst31|ALT_INV_TMP1\(3),
	dataf => \inst31|ALT_INV_TMP1\(0),
	combout => \inst31|TMP1~2_combout\);

-- Location: FF_X52_Y1_N35
\inst31|TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP1\(1));

-- Location: MLABCELL_X52_Y1_N54
\inst54|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst54|Equal0~0_combout\ = ( !\inst31|TMP1\(2) & ( (!\inst31|TMP1\(1) & (\inst31|TMP1\(3) & \inst31|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(1),
	datac => \inst31|ALT_INV_TMP1\(3),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst54|Equal0~0_combout\);

-- Location: FF_X53_Y2_N59
\inst31|TMP2[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2[0]~3_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2[0]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N54
\inst31|TMP2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP2[0]~3_combout\ = ( !\inst31|TMP2[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	combout => \inst31|TMP2[0]~3_combout\);

-- Location: FF_X53_Y2_N58
\inst31|TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2[0]~3_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2\(0));

-- Location: FF_X53_Y2_N16
\inst31|TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2~0_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2\(2));

-- Location: FF_X52_Y2_N26
\inst31|TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2\(3));

-- Location: FF_X53_Y2_N22
\inst31|TMP2[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2~2_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2[1]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N48
\inst31|TMP2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP2~2_combout\ = ( \inst31|TMP2\(3) & ( !\inst31|TMP2[1]~DUPLICATE_q\ $ (!\inst31|TMP2[0]~DUPLICATE_q\) ) ) # ( !\inst31|TMP2\(3) & ( (!\inst31|TMP2[1]~DUPLICATE_q\ & (!\inst31|TMP2\(2) & \inst31|TMP2[0]~DUPLICATE_q\)) # 
-- (\inst31|TMP2[1]~DUPLICATE_q\ & ((!\inst31|TMP2[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111000000000011111100000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP2\(2),
	datac => \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	dataf => \inst31|ALT_INV_TMP2\(3),
	combout => \inst31|TMP2~2_combout\);

-- Location: FF_X53_Y2_N23
\inst31|TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2~2_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2\(1));

-- Location: MLABCELL_X52_Y2_N0
\inst31|TMP2[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP2[3]~1_combout\ = ( \inst31|TMP2\(2) & ( \inst54|Equal0~0_combout\ & ( !\inst31|TMP2\(3) $ (((!\inst31|TMP2\(1)) # (!\inst31|TMP2[0]~DUPLICATE_q\))) ) ) ) # ( !\inst31|TMP2\(2) & ( \inst54|Equal0~0_combout\ & ( \inst31|TMP2\(3) ) ) ) # ( 
-- \inst31|TMP2\(2) & ( !\inst54|Equal0~0_combout\ & ( \inst31|TMP2\(3) ) ) ) # ( !\inst31|TMP2\(2) & ( !\inst54|Equal0~0_combout\ & ( \inst31|TMP2\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(3),
	datac => \inst31|ALT_INV_TMP2\(1),
	datad => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datae => \inst31|ALT_INV_TMP2\(2),
	dataf => \inst54|ALT_INV_Equal0~0_combout\,
	combout => \inst31|TMP2[3]~1_combout\);

-- Location: FF_X52_Y2_N25
\inst31|TMP2[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2[3]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2[3]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y2_N27
\inst31|TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|TMP2~0_combout\ = ( \inst31|TMP2\(0) & ( (!\inst31|TMP2\(2) & ((\inst31|TMP2\(1)))) # (\inst31|TMP2\(2) & (\inst31|TMP2[3]~DUPLICATE_q\ & !\inst31|TMP2\(1))) ) ) # ( !\inst31|TMP2\(0) & ( \inst31|TMP2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000101101010100000010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(2),
	datac => \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2\(1),
	dataf => \inst31|ALT_INV_TMP2\(0),
	combout => \inst31|TMP2~0_combout\);

-- Location: FF_X53_Y2_N17
\inst31|TMP2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	asdata => \inst31|TMP2~0_combout\,
	sload => VCC,
	ena => \inst54|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|TMP2[2]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y2_N39
\inst31|CO~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|CO~0_combout\ = ( !\inst31|TMP2[1]~DUPLICATE_q\ & ( (\inst54|Equal0~0_combout\ & (\inst31|TMP2\(0) & (\inst31|TMP2[2]~DUPLICATE_q\ & !\inst31|TMP2[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst54|ALT_INV_Equal0~0_combout\,
	datab => \inst31|ALT_INV_TMP2\(0),
	datac => \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\,
	dataf => \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\,
	combout => \inst31|CO~0_combout\);

-- Location: FF_X48_Y2_N41
\inst31|CO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|TMP\(1),
	d => \inst31|CO~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31|CO~q\);

-- Location: LABCELL_X48_Y2_N42
\inst1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = ( !\inst29|TMP\(1) & ( \inst29|TMP\(0) & ( !\inst29|TMP\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst29|ALT_INV_TMP\(2),
	datae => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(0),
	combout => \inst1|Equal0~0_combout\);

-- Location: IOIBUF_X50_Y0_N41
\key1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key1,
	o => \key1~input_o\);

-- Location: FF_X51_Y3_N17
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \key1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: FF_X51_Y3_N47
inst16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~q\);

-- Location: FF_X51_Y3_N40
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst16~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

-- Location: LABCELL_X51_Y3_N36
\inst158~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst158~0_combout\ = ( \inst16~q\ & ( (\inst14~q\ & \inst15~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_inst14~q\,
	datad => \ALT_INV_inst15~q\,
	dataf => \ALT_INV_inst16~q\,
	combout => \inst158~0_combout\);

-- Location: LABCELL_X48_Y2_N9
\inst34|FEN_RCLK~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|FEN_RCLK~1_combout\ = ( !\inst3|CLK_4HZ~combout\ & ( \inst158~0_combout\ & ( !\inst31|CO~q\ ) ) ) # ( \inst3|CLK_4HZ~combout\ & ( !\inst158~0_combout\ & ( !\inst31|CO~q\ ) ) ) # ( !\inst3|CLK_4HZ~combout\ & ( !\inst158~0_combout\ & ( 
-- !\inst31|CO~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst31|ALT_INV_CO~q\,
	datae => \inst3|ALT_INV_CLK_4HZ~combout\,
	dataf => \ALT_INV_inst158~0_combout\,
	combout => \inst34|FEN_RCLK~1_combout\);

-- Location: LABCELL_X48_Y2_N57
\inst34|FEN_RCLK~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|FEN_RCLK~0_combout\ = ( \inst34|FEN_RCLK~1_combout\ & ( (!\inst31|CO~q\) # (\inst1|Equal0~0_combout\) ) ) # ( !\inst34|FEN_RCLK~1_combout\ & ( (!\inst31|CO~q\ & !\inst1|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_CO~q\,
	datac => \inst1|ALT_INV_Equal0~0_combout\,
	dataf => \inst34|ALT_INV_FEN_RCLK~1_combout\,
	combout => \inst34|FEN_RCLK~0_combout\);

-- Location: LABCELL_X51_Y2_N45
\inst34|FEN_RCLK\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|FEN_RCLK~combout\ = LCELL(( \inst34|FEN_RCLK~0_combout\ & ( (\inst1|Equal0~1_combout\ & \inst31|CO~q\) ) ) # ( !\inst34|FEN_RCLK~0_combout\ & ( (!\inst1|Equal0~1_combout\) # (\inst31|CO~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_Equal0~1_combout\,
	datad => \inst31|ALT_INV_CO~q\,
	dataf => \inst34|ALT_INV_FEN_RCLK~0_combout\,
	combout => \inst34|FEN_RCLK~combout\);

-- Location: LABCELL_X51_Y2_N57
\inst40|TMP2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP2[0]~3_combout\ = ( !\inst40|TMP2\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst40|ALT_INV_TMP2\(0),
	combout => \inst40|TMP2[0]~3_combout\);

-- Location: LABCELL_X48_Y2_N3
\inst40|TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP1[0]~3_combout\ = !\inst40|TMP1[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	combout => \inst40|TMP1[0]~3_combout\);

-- Location: FF_X50_Y2_N53
\inst40|TMP1[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1[0]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y2_N36
\inst40|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP1~0_combout\ = ( \inst40|TMP1\(1) & ( !\inst40|TMP1[0]~DUPLICATE_q\ ) ) # ( !\inst40|TMP1\(1) & ( (\inst40|TMP1[0]~DUPLICATE_q\ & ((!\inst40|TMP1\(3)) # (\inst40|TMP1\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001111000011000000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP1\(3),
	datac => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datad => \inst40|ALT_INV_TMP1\(2),
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst40|TMP1~0_combout\);

-- Location: FF_X50_Y2_N29
\inst40|TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1\(1));

-- Location: LABCELL_X50_Y2_N27
\inst40|TMP1[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP1[2]~1_combout\ = ( \inst40|TMP1[0]~DUPLICATE_q\ & ( !\inst40|TMP1\(2) $ (!\inst40|TMP1\(1)) ) ) # ( !\inst40|TMP1[0]~DUPLICATE_q\ & ( \inst40|TMP1\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst40|ALT_INV_TMP1\(2),
	datad => \inst40|ALT_INV_TMP1\(1),
	dataf => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	combout => \inst40|TMP1[2]~1_combout\);

-- Location: FF_X50_Y2_N38
\inst40|TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1[2]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1\(2));

-- Location: LABCELL_X51_Y2_N0
\inst40|TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP1~2_combout\ = ( \inst40|TMP1[0]~DUPLICATE_q\ & ( (!\inst40|TMP1\(2) & (\inst40|TMP1\(3) & \inst40|TMP1\(1))) # (\inst40|TMP1\(2) & (!\inst40|TMP1\(3) $ (!\inst40|TMP1\(1)))) ) ) # ( !\inst40|TMP1[0]~DUPLICATE_q\ & ( \inst40|TMP1\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000101010110100000010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1\(2),
	datac => \inst40|ALT_INV_TMP1\(3),
	datad => \inst40|ALT_INV_TMP1\(1),
	dataf => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	combout => \inst40|TMP1~2_combout\);

-- Location: FF_X50_Y2_N16
\inst40|TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1\(3));

-- Location: LABCELL_X50_Y2_N3
\inst52|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|Equal0~0_combout\ = ( !\inst40|TMP1\(2) & ( (\inst40|TMP1[0]~DUPLICATE_q\ & (\inst40|TMP1\(3) & !\inst40|TMP1\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datab => \inst40|ALT_INV_TMP1\(3),
	datac => \inst40|ALT_INV_TMP1\(1),
	dataf => \inst40|ALT_INV_TMP1\(2),
	combout => \inst52|Equal0~0_combout\);

-- Location: FF_X51_Y2_N17
\inst40|TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP2[0]~3_combout\,
	sload => VCC,
	ena => \inst52|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP2\(0));

-- Location: MLABCELL_X52_Y2_N54
\inst40|TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP2~0_combout\ = ( \inst40|TMP2[3]~DUPLICATE_q\ & ( !\inst40|TMP2\(0) $ (!\inst40|TMP2\(1)) ) ) # ( !\inst40|TMP2[3]~DUPLICATE_q\ & ( (!\inst40|TMP2\(0) & (\inst40|TMP2\(1))) # (\inst40|TMP2\(0) & (!\inst40|TMP2\(1) & !\inst40|TMP2\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000001100001111000000110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2\(0),
	datac => \inst40|ALT_INV_TMP2\(1),
	datad => \inst40|ALT_INV_TMP2\(2),
	dataf => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	combout => \inst40|TMP2~0_combout\);

-- Location: FF_X51_Y2_N35
\inst40|TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP2~0_combout\,
	sload => VCC,
	ena => \inst52|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP2\(1));

-- Location: LABCELL_X51_Y2_N33
\inst40|TMP2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP2~1_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2\(0)) # ((\inst40|TMP2[3]~DUPLICATE_q\ & !\inst40|TMP2\(1))) ) ) # ( !\inst40|TMP2\(2) & ( (\inst40|TMP2\(0) & \inst40|TMP2\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110011111100001111001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP2\(0),
	datad => \inst40|ALT_INV_TMP2\(1),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst40|TMP2~1_combout\);

-- Location: FF_X51_Y2_N59
\inst40|TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP2~1_combout\,
	sload => VCC,
	ena => \inst52|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP2\(2));

-- Location: LABCELL_X51_Y2_N42
\inst40|TMP2[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|TMP2[3]~2_combout\ = ( \inst40|TMP2\(1) & ( !\inst40|TMP2[3]~DUPLICATE_q\ $ (((!\inst40|TMP2\(0)) # ((!\inst52|Equal0~0_combout\) # (!\inst40|TMP2\(2))))) ) ) # ( !\inst40|TMP2\(1) & ( \inst40|TMP2[3]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP2\(0),
	datab => \inst52|ALT_INV_Equal0~0_combout\,
	datac => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datad => \inst40|ALT_INV_TMP2\(2),
	dataf => \inst40|ALT_INV_TMP2\(1),
	combout => \inst40|TMP2[3]~2_combout\);

-- Location: FF_X51_Y2_N41
\inst40|TMP2[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP2[3]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP2[3]~DUPLICATE_q\);

-- Location: FF_X50_Y2_N52
\inst40|TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1\(0));

-- Location: LABCELL_X50_Y6_N15
\inst34|MBFCLK\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|MBFCLK~combout\ = LCELL(( !\inst29|TMP\(2) & ( \inst158~0_combout\ & ( (\inst29|TMP\(0) & (\inst29|TMP\(1) & \inst3|CLK_4HZ~combout\)) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst3|ALT_INV_CLK_4HZ~combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \ALT_INV_inst158~0_combout\,
	combout => \inst34|MBFCLK~combout\);

-- Location: FF_X51_Y6_N52
\inst48|TMP1[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1[0]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y6_N6
\inst48|TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP1[0]~3_combout\ = ( !\inst48|TMP1[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	combout => \inst48|TMP1[0]~3_combout\);

-- Location: FF_X51_Y6_N53
\inst48|TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1\(0));

-- Location: LABCELL_X50_Y6_N24
\inst48|TMP2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP2[0]~3_combout\ = ( !\inst48|TMP2\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst48|TMP2[0]~3_combout\);

-- Location: LABCELL_X51_Y6_N24
\inst48|TMP1[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP1[2]~1_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( (!\inst48|TMP1\(1)) # (!\inst48|TMP1[0]~DUPLICATE_q\) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( (\inst48|TMP1\(1) & \inst48|TMP1[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst48|ALT_INV_TMP1\(1),
	datad => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst48|TMP1[2]~1_combout\);

-- Location: FF_X51_Y6_N59
\inst48|TMP1[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1[2]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1[2]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y6_N15
\inst48|TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP1~2_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(3) $ (((!\inst48|TMP1\(1)) # (!\inst48|TMP1[0]~DUPLICATE_q\))) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( (\inst48|TMP1\(3) & ((!\inst48|TMP1[0]~DUPLICATE_q\) # 
-- (\inst48|TMP1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000011000011110000001100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP1\(1),
	datac => \inst48|ALT_INV_TMP1\(3),
	datad => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst48|TMP1~2_combout\);

-- Location: FF_X51_Y6_N44
\inst48|TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1\(3));

-- Location: LABCELL_X51_Y6_N39
\inst48|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP1~0_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(1) $ (!\inst48|TMP1[0]~DUPLICATE_q\) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( (!\inst48|TMP1\(1) & (!\inst48|TMP1\(3) & \inst48|TMP1[0]~DUPLICATE_q\)) # (\inst48|TMP1\(1) & 
-- ((!\inst48|TMP1[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100000010101011010000001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1\(1),
	datac => \inst48|ALT_INV_TMP1\(3),
	datad => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst48|TMP1~0_combout\);

-- Location: FF_X51_Y6_N8
\inst48|TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1\(1));

-- Location: LABCELL_X51_Y6_N36
\inst63|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|Equal0~0_combout\ = ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( (\inst48|TMP1[0]~DUPLICATE_q\ & (!\inst48|TMP1\(1) & \inst48|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datac => \inst48|ALT_INV_TMP1\(1),
	datad => \inst48|ALT_INV_TMP1\(3),
	dataf => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst63|Equal0~0_combout\);

-- Location: FF_X51_Y6_N35
\inst48|TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP2[0]~3_combout\,
	sload => VCC,
	ena => \inst63|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP2\(0));

-- Location: LABCELL_X51_Y6_N9
\inst48|TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP2~0_combout\ = ( \inst48|TMP2\(0) & ( (!\inst48|TMP2\(1) & ((!\inst48|TMP2\(2)) # (\inst48|TMP2\(3)))) ) ) # ( !\inst48|TMP2\(0) & ( \inst48|TMP2\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000010100001111000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(3),
	datac => \inst48|ALT_INV_TMP2\(1),
	datad => \inst48|ALT_INV_TMP2\(2),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst48|TMP2~0_combout\);

-- Location: FF_X51_Y6_N5
\inst48|TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP2~0_combout\,
	sload => VCC,
	ena => \inst63|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP2\(1));

-- Location: LABCELL_X50_Y6_N6
\inst48|TMP2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP2~1_combout\ = ( \inst48|TMP2\(0) & ( (!\inst48|TMP2\(2) & (\inst48|TMP2\(1))) # (\inst48|TMP2\(2) & (!\inst48|TMP2\(1) & \inst48|TMP2\(3))) ) ) # ( !\inst48|TMP2\(0) & ( \inst48|TMP2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001100001111000000110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP2\(2),
	datac => \inst48|ALT_INV_TMP2\(1),
	datad => \inst48|ALT_INV_TMP2\(3),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst48|TMP2~1_combout\);

-- Location: FF_X50_Y6_N32
\inst48|TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP2~1_combout\,
	sload => VCC,
	ena => \inst63|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP2\(2));

-- Location: LABCELL_X50_Y6_N27
\inst48|TMP2[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst48|TMP2[3]~2_combout\ = ( \inst48|TMP2\(3) & ( (!\inst48|TMP2\(0)) # ((!\inst48|TMP2\(2)) # ((!\inst63|Equal0~0_combout\) # (!\inst48|TMP2\(1)))) ) ) # ( !\inst48|TMP2\(3) & ( (\inst48|TMP2\(0) & (\inst48|TMP2\(2) & (\inst63|Equal0~0_combout\ & 
-- \inst48|TMP2\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datab => \inst48|ALT_INV_TMP2\(2),
	datac => \inst63|ALT_INV_Equal0~0_combout\,
	datad => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(3),
	combout => \inst48|TMP2[3]~2_combout\);

-- Location: FF_X50_Y6_N56
\inst48|TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP2[3]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP2\(3));

-- Location: LABCELL_X50_Y6_N54
\inst35|SOUND~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~1_combout\ = ( \inst48|TMP2\(3) & ( \inst48|TMP2\(2) & ( (\inst40|TMP2[3]~DUPLICATE_q\ & (\inst40|TMP2\(2) & (!\inst40|TMP1\(0) $ (\inst48|TMP1\(0))))) ) ) ) # ( !\inst48|TMP2\(3) & ( \inst48|TMP2\(2) & ( (!\inst40|TMP2[3]~DUPLICATE_q\ & 
-- (\inst40|TMP2\(2) & (!\inst40|TMP1\(0) $ (\inst48|TMP1\(0))))) ) ) ) # ( \inst48|TMP2\(3) & ( !\inst48|TMP2\(2) & ( (\inst40|TMP2[3]~DUPLICATE_q\ & (!\inst40|TMP2\(2) & (!\inst40|TMP1\(0) $ (\inst48|TMP1\(0))))) ) ) ) # ( !\inst48|TMP2\(3) & ( 
-- !\inst48|TMP2\(2) & ( (!\inst40|TMP2[3]~DUPLICATE_q\ & (!\inst40|TMP2\(2) & (!\inst40|TMP1\(0) $ (\inst48|TMP1\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datab => \inst40|ALT_INV_TMP1\(0),
	datac => \inst48|ALT_INV_TMP1\(0),
	datad => \inst40|ALT_INV_TMP2\(2),
	datae => \inst48|ALT_INV_TMP2\(3),
	dataf => \inst48|ALT_INV_TMP2\(2),
	combout => \inst35|SOUND~1_combout\);

-- Location: LABCELL_X50_Y3_N24
\inst40|CO~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|CO~0_combout\ = ( \inst40|TMP2\(0) & ( (\inst40|TMP2\(2) & (!\inst40|TMP2\(1) & (\inst52|Equal0~0_combout\ & !\inst40|TMP2[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP2\(2),
	datab => \inst40|ALT_INV_TMP2\(1),
	datac => \inst52|ALT_INV_Equal0~0_combout\,
	datad => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	dataf => \inst40|ALT_INV_TMP2\(0),
	combout => \inst40|CO~0_combout\);

-- Location: FF_X50_Y3_N26
\inst40|CO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	d => \inst40|CO~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|CO~q\);

-- Location: LABCELL_X51_Y3_N9
\inst34|SHI_RCLK~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|SHI_RCLK~2_combout\ = ( \inst3|CLK_4HZ~combout\ & ( (!\inst158~0_combout\ & !\inst40|CO~q\) ) ) # ( !\inst3|CLK_4HZ~combout\ & ( !\inst40|CO~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst158~0_combout\,
	datac => \inst40|ALT_INV_CO~q\,
	dataf => \inst3|ALT_INV_CLK_4HZ~combout\,
	combout => \inst34|SHI_RCLK~2_combout\);

-- Location: LABCELL_X51_Y4_N45
\inst1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal0~2_combout\ = ( !\inst29|TMP\(2) & ( (\inst29|TMP\(1) & !\inst29|TMP\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|Equal0~2_combout\);

-- Location: LABCELL_X51_Y3_N15
\inst34|SHI_RCLK~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|SHI_RCLK~1_combout\ = ( \inst1|Equal0~2_combout\ & ( \inst34|SHI_RCLK~2_combout\ ) ) # ( !\inst1|Equal0~2_combout\ & ( !\inst40|CO~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst40|ALT_INV_CO~q\,
	datad => \inst34|ALT_INV_SHI_RCLK~2_combout\,
	dataf => \inst1|ALT_INV_Equal0~2_combout\,
	combout => \inst34|SHI_RCLK~1_combout\);

-- Location: LABCELL_X51_Y3_N57
\inst34|SHI_RCLK~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|SHI_RCLK~0_combout\ = ( \inst34|SHI_RCLK~1_combout\ & ( (!\inst40|CO~q\) # (!\inst1|Equal0~0_combout\) ) ) # ( !\inst34|SHI_RCLK~1_combout\ & ( (!\inst40|CO~q\ & \inst1|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst40|ALT_INV_CO~q\,
	datad => \inst1|ALT_INV_Equal0~0_combout\,
	dataf => \inst34|ALT_INV_SHI_RCLK~1_combout\,
	combout => \inst34|SHI_RCLK~0_combout\);

-- Location: LABCELL_X51_Y3_N33
\inst34|SHI_RCLK\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|SHI_RCLK~combout\ = LCELL(( \inst34|SHI_RCLK~0_combout\ & ( (\inst40|CO~q\ & \inst1|Equal0~1_combout\) ) ) # ( !\inst34|SHI_RCLK~0_combout\ & ( (!\inst1|Equal0~1_combout\) # (\inst40|CO~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst40|ALT_INV_CO~q\,
	datad => \inst1|ALT_INV_Equal0~1_combout\,
	dataf => \inst34|ALT_INV_SHI_RCLK~0_combout\,
	combout => \inst34|SHI_RCLK~combout\);

-- Location: MLABCELL_X52_Y4_N6
\inst32|TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP1[0]~3_combout\ = ( !\inst32|TMP1\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst32|ALT_INV_TMP1\(0),
	combout => \inst32|TMP1[0]~3_combout\);

-- Location: FF_X52_Y5_N47
\inst32|TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1\(0));

-- Location: MLABCELL_X52_Y5_N3
\inst32|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|Add1~0_combout\ = ( \inst32|TMP1\(0) & ( \inst32|TMP1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst32|ALT_INV_TMP1\(1),
	dataf => \inst32|ALT_INV_TMP1\(0),
	combout => \inst32|Add1~0_combout\);

-- Location: LABCELL_X51_Y5_N24
\inst32|TMP2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP2[0]~0_combout\ = ( \inst32|process_0~0_combout\ & ( (!\inst32|Add1~0_combout\ & (!\inst60|Equal0~0_combout\ $ (!\inst32|TMP2[0]~DUPLICATE_q\))) ) ) # ( !\inst32|process_0~0_combout\ & ( !\inst60|Equal0~0_combout\ $ 
-- (!\inst32|TMP2[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110000110000000011000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst60|ALT_INV_Equal0~0_combout\,
	datac => \inst32|ALT_INV_Add1~0_combout\,
	datad => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	dataf => \inst32|ALT_INV_process_0~0_combout\,
	combout => \inst32|TMP2[0]~0_combout\);

-- Location: FF_X51_Y5_N53
\inst32|TMP2[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP2[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2[0]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y5_N18
\inst32|TMP2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP2[1]~1_combout\ = ( \inst32|TMP2\(1) & ( (!\inst32|TMP2[0]~DUPLICATE_q\ & (((!\inst32|Add1~0_combout\) # (!\inst32|process_0~0_combout\)))) # (\inst32|TMP2[0]~DUPLICATE_q\ & (!\inst60|Equal0~0_combout\ & ((!\inst32|Add1~0_combout\) # 
-- (!\inst32|process_0~0_combout\)))) ) ) # ( !\inst32|TMP2\(1) & ( (\inst32|TMP2[0]~DUPLICATE_q\ & (\inst60|Equal0~0_combout\ & ((!\inst32|Add1~0_combout\) # (!\inst32|process_0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010000000100010001000011101110111000001110111011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datab => \inst60|ALT_INV_Equal0~0_combout\,
	datac => \inst32|ALT_INV_Add1~0_combout\,
	datad => \inst32|ALT_INV_process_0~0_combout\,
	dataf => \inst32|ALT_INV_TMP2\(1),
	combout => \inst32|TMP2[1]~1_combout\);

-- Location: FF_X51_Y5_N5
\inst32|TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP2[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2\(1));

-- Location: LABCELL_X51_Y5_N21
\inst32|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|Add0~0_combout\ = ( \inst32|TMP2\(1) & ( \inst32|TMP2[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	dataf => \inst32|ALT_INV_TMP2\(1),
	combout => \inst32|Add0~0_combout\);

-- Location: LABCELL_X51_Y5_N45
\inst32|TMP2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP2[2]~2_combout\ = ( \inst32|process_0~0_combout\ & ( !\inst32|TMP2[2]~DUPLICATE_q\ $ (((!\inst32|Add0~0_combout\) # ((!\inst60|Equal0~0_combout\ & !\inst32|Add1~0_combout\)))) ) ) # ( !\inst32|process_0~0_combout\ & ( 
-- !\inst32|TMP2[2]~DUPLICATE_q\ $ (((!\inst60|Equal0~0_combout\) # (!\inst32|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011000110011011011000011001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_Equal0~0_combout\,
	datab => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_Add1~0_combout\,
	datad => \inst32|ALT_INV_Add0~0_combout\,
	dataf => \inst32|ALT_INV_process_0~0_combout\,
	combout => \inst32|TMP2[2]~2_combout\);

-- Location: FF_X51_Y5_N47
\inst32|TMP2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	d => \inst32|TMP2[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2[2]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y5_N48
\inst32|TMP2[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP2[3]~3_combout\ = ( \inst32|TMP2[2]~DUPLICATE_q\ & ( \inst32|TMP2\(3) & ( (!\inst32|Add0~0_combout\) # ((!\inst60|Equal0~0_combout\ & ((!\inst32|process_0~0_combout\) # (!\inst32|Add1~0_combout\)))) ) ) ) # ( !\inst32|TMP2[2]~DUPLICATE_q\ & ( 
-- \inst32|TMP2\(3) ) ) # ( \inst32|TMP2[2]~DUPLICATE_q\ & ( !\inst32|TMP2\(3) & ( (\inst32|Add0~0_combout\ & (((\inst32|process_0~0_combout\ & \inst32|Add1~0_combout\)) # (\inst60|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101011111111111111111111111111110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_Equal0~0_combout\,
	datab => \inst32|ALT_INV_process_0~0_combout\,
	datac => \inst32|ALT_INV_Add1~0_combout\,
	datad => \inst32|ALT_INV_Add0~0_combout\,
	datae => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	dataf => \inst32|ALT_INV_TMP2\(3),
	combout => \inst32|TMP2[3]~3_combout\);

-- Location: FF_X51_Y5_N14
\inst32|TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP2[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2\(3));

-- Location: LABCELL_X51_Y5_N15
\inst32|TMP1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP1~1_combout\ = (!\inst32|TMP1[2]~DUPLICATE_q\ & (\inst32|Add1~0_combout\ & (!\inst32|process_0~0_combout\ $ (\inst60|Equal0~0_combout\)))) # (\inst32|TMP1[2]~DUPLICATE_q\ & (((!\inst32|Add1~0_combout\ & !\inst60|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100000000100001110000000010000111000000001000011100000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_process_0~0_combout\,
	datab => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_Add1~0_combout\,
	datad => \inst60|ALT_INV_Equal0~0_combout\,
	combout => \inst32|TMP1~1_combout\);

-- Location: FF_X51_Y5_N16
\inst32|TMP1[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	d => \inst32|TMP1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1[2]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y5_N57
\inst32|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|process_0~0_combout\ = ( !\inst32|TMP2[2]~DUPLICATE_q\ & ( !\inst32|TMP1\(3) & ( (!\inst32|TMP2[0]~DUPLICATE_q\ & (!\inst32|TMP2\(3) & (!\inst32|TMP1[2]~DUPLICATE_q\ & \inst32|TMP2\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datab => \inst32|ALT_INV_TMP2\(3),
	datac => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP2\(1),
	datae => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	dataf => \inst32|ALT_INV_TMP1\(3),
	combout => \inst32|process_0~0_combout\);

-- Location: LABCELL_X51_Y5_N12
\inst32|TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP1~2_combout\ = ( \inst32|TMP1\(3) & ( (!\inst32|TMP1\(0)) # ((!\inst32|TMP1[2]~DUPLICATE_q\ & (!\inst32|process_0~0_combout\ & \inst32|TMP1\(1))) # (\inst32|TMP1[2]~DUPLICATE_q\ & ((!\inst32|TMP1\(1))))) ) ) # ( !\inst32|TMP1\(3) & ( 
-- (!\inst32|process_0~0_combout\ & (\inst32|TMP1[2]~DUPLICATE_q\ & (\inst32|TMP1\(0) & \inst32|TMP1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001011110011111110001111001111111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_process_0~0_combout\,
	datab => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP1\(0),
	datad => \inst32|ALT_INV_TMP1\(1),
	dataf => \inst32|ALT_INV_TMP1\(3),
	combout => \inst32|TMP1~2_combout\);

-- Location: FF_X51_Y5_N55
\inst32|TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1\(3));

-- Location: LABCELL_X51_Y5_N36
\inst60|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|Equal0~0_combout\ = ( !\inst32|TMP1[2]~DUPLICATE_q\ & ( (!\inst32|TMP1\(1) & (\inst32|TMP1\(3) & \inst32|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1\(1),
	datac => \inst32|ALT_INV_TMP1\(3),
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst60|Equal0~0_combout\);

-- Location: LABCELL_X51_Y5_N9
\inst32|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|TMP1~0_combout\ = ( \inst32|TMP1\(0) & ( (!\inst32|TMP1\(1) & !\inst60|Equal0~0_combout\) ) ) # ( !\inst32|TMP1\(0) & ( (\inst32|TMP1\(1) & !\inst60|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP1\(1),
	datac => \inst60|ALT_INV_Equal0~0_combout\,
	dataf => \inst32|ALT_INV_TMP1\(0),
	combout => \inst32|TMP1~0_combout\);

-- Location: FF_X52_Y5_N44
\inst32|TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1\(1));

-- Location: LABCELL_X51_Y3_N27
\inst34|MBHCLK\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|MBHCLK~combout\ = LCELL(( \inst29|TMP\(2) & ( !\inst29|TMP\(1) & ( (\inst158~0_combout\ & (\inst3|CLK_4HZ~combout\ & !\inst29|TMP\(0))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst158~0_combout\,
	datab => \inst3|ALT_INV_CLK_4HZ~combout\,
	datac => \inst29|ALT_INV_TMP\(0),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst29|ALT_INV_TMP\(1),
	combout => \inst34|MBHCLK~combout\);

-- Location: LABCELL_X53_Y3_N33
\inst49|TMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP1[0]~3_combout\ = !\inst49|TMP1\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(0),
	combout => \inst49|TMP1[0]~3_combout\);

-- Location: FF_X53_Y3_N26
\inst49|TMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP1[0]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP1\(0));

-- Location: LABCELL_X53_Y3_N42
\inst49|TMP2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP2[0]~0_combout\ = (!\inst49|Add1~0_combout\ & (!\inst65|Equal0~0_combout\ $ (((!\inst49|TMP2\(0)))))) # (\inst49|Add1~0_combout\ & (!\inst49|process_0~0_combout\ & (!\inst65|Equal0~0_combout\ $ (!\inst49|TMP2\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001011001000001100101100100000110010110010000011001011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_Add1~0_combout\,
	datab => \inst65|ALT_INV_Equal0~0_combout\,
	datac => \inst49|ALT_INV_process_0~0_combout\,
	datad => \inst49|ALT_INV_TMP2\(0),
	combout => \inst49|TMP2[0]~0_combout\);

-- Location: FF_X53_Y3_N56
\inst49|TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP2[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2\(0));

-- Location: FF_X53_Y3_N8
\inst49|TMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP2[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2\(1));

-- Location: LABCELL_X53_Y3_N21
\inst49|TMP2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP2[1]~1_combout\ = ( \inst49|TMP2\(1) & ( (!\inst49|Add1~0_combout\ & ((!\inst49|TMP2\(0)) # ((!\inst65|Equal0~0_combout\)))) # (\inst49|Add1~0_combout\ & (!\inst49|process_0~0_combout\ & ((!\inst49|TMP2\(0)) # (!\inst65|Equal0~0_combout\)))) ) 
-- ) # ( !\inst49|TMP2\(1) & ( (\inst49|TMP2\(0) & (\inst65|Equal0~0_combout\ & ((!\inst49|Add1~0_combout\) # (!\inst49|process_0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000010000000110000001011111100101010001111110010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_Add1~0_combout\,
	datab => \inst49|ALT_INV_TMP2\(0),
	datac => \inst65|ALT_INV_Equal0~0_combout\,
	datad => \inst49|ALT_INV_process_0~0_combout\,
	dataf => \inst49|ALT_INV_TMP2\(1),
	combout => \inst49|TMP2[1]~1_combout\);

-- Location: FF_X53_Y3_N7
\inst49|TMP2[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP2[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2[1]~DUPLICATE_q\);

-- Location: FF_X55_Y3_N7
\inst49|TMP2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	d => \inst49|TMP2[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2[2]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y3_N57
\inst49|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|Add0~0_combout\ = ( \inst49|TMP2\(0) & ( \inst49|TMP2[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\,
	dataf => \inst49|ALT_INV_TMP2\(0),
	combout => \inst49|Add0~0_combout\);

-- Location: LABCELL_X55_Y3_N6
\inst49|TMP2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP2[2]~2_combout\ = ( \inst49|process_0~0_combout\ & ( !\inst49|TMP2[2]~DUPLICATE_q\ $ (((!\inst49|Add0~0_combout\) # ((!\inst49|Add1~0_combout\ & !\inst65|Equal0~0_combout\)))) ) ) # ( !\inst49|process_0~0_combout\ & ( 
-- !\inst49|TMP2[2]~DUPLICATE_q\ $ (((!\inst65|Equal0~0_combout\) # (!\inst49|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000110011011011000011001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_Add1~0_combout\,
	datab => \inst49|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst65|ALT_INV_Equal0~0_combout\,
	datad => \inst49|ALT_INV_Add0~0_combout\,
	dataf => \inst49|ALT_INV_process_0~0_combout\,
	combout => \inst49|TMP2[2]~2_combout\);

-- Location: FF_X55_Y3_N8
\inst49|TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	d => \inst49|TMP2[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2\(2));

-- Location: LABCELL_X53_Y3_N48
\inst49|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|process_0~0_combout\ = ( !\inst49|TMP2\(3) & ( !\inst49|TMP2\(2) & ( (\inst49|TMP2[1]~DUPLICATE_q\ & (!\inst49|TMP1[3]~DUPLICATE_q\ & (!\inst49|TMP2\(0) & !\inst49|TMP1\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\,
	datab => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst49|ALT_INV_TMP2\(0),
	datad => \inst49|ALT_INV_TMP1\(2),
	datae => \inst49|ALT_INV_TMP2\(3),
	dataf => \inst49|ALT_INV_TMP2\(2),
	combout => \inst49|process_0~0_combout\);

-- Location: LABCELL_X53_Y3_N36
\inst49|TMP1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP1~1_combout\ = ( \inst49|Add1~0_combout\ & ( (!\inst49|TMP1\(2) & (!\inst49|process_0~0_combout\ $ (\inst65|Equal0~0_combout\))) ) ) # ( !\inst49|Add1~0_combout\ & ( (\inst49|TMP1\(2) & !\inst65|Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011000000000011001100000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst49|ALT_INV_TMP1\(2),
	datac => \inst49|ALT_INV_process_0~0_combout\,
	datad => \inst65|ALT_INV_Equal0~0_combout\,
	dataf => \inst49|ALT_INV_Add1~0_combout\,
	combout => \inst49|TMP1~1_combout\);

-- Location: FF_X53_Y3_N47
\inst49|TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP1\(2));

-- Location: LABCELL_X53_Y3_N3
\inst49|TMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP1~2_combout\ = ( \inst49|TMP1[3]~DUPLICATE_q\ & ( (!\inst49|TMP1\(0)) # ((!\inst49|TMP1\(1) & (\inst49|TMP1\(2))) # (\inst49|TMP1\(1) & (!\inst49|TMP1\(2) & !\inst49|process_0~0_combout\))) ) ) # ( !\inst49|TMP1[3]~DUPLICATE_q\ & ( 
-- (\inst49|TMP1\(1) & (\inst49|TMP1\(0) & (\inst49|TMP1\(2) & !\inst49|process_0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000011011110110011101101111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(1),
	datab => \inst49|ALT_INV_TMP1\(0),
	datac => \inst49|ALT_INV_TMP1\(2),
	datad => \inst49|ALT_INV_process_0~0_combout\,
	dataf => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	combout => \inst49|TMP1~2_combout\);

-- Location: FF_X53_Y3_N53
\inst49|TMP1[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP1[3]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y3_N39
\inst65|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|Equal0~0_combout\ = ( !\inst49|TMP1\(2) & ( (!\inst49|TMP1\(1) & (\inst49|TMP1\(0) & \inst49|TMP1[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(1),
	datac => \inst49|ALT_INV_TMP1\(0),
	datad => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	dataf => \inst49|ALT_INV_TMP1\(2),
	combout => \inst65|Equal0~0_combout\);

-- Location: LABCELL_X53_Y3_N0
\inst49|TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP1~0_combout\ = ( !\inst65|Equal0~0_combout\ & ( !\inst49|TMP1\(0) $ (!\inst49|TMP1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst49|ALT_INV_TMP1\(0),
	datac => \inst49|ALT_INV_TMP1\(1),
	dataf => \inst65|ALT_INV_Equal0~0_combout\,
	combout => \inst49|TMP1~0_combout\);

-- Location: FF_X53_Y3_N35
\inst49|TMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP1\(1));

-- Location: LABCELL_X53_Y3_N18
\inst49|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|Add1~0_combout\ = ( \inst49|TMP1\(0) & ( \inst49|TMP1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst49|ALT_INV_TMP1\(1),
	dataf => \inst49|ALT_INV_TMP1\(0),
	combout => \inst49|Add1~0_combout\);

-- Location: LABCELL_X53_Y3_N9
\inst49|TMP2[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49|TMP2[3]~3_combout\ = ( \inst49|process_0~0_combout\ & ( \inst65|Equal0~0_combout\ & ( !\inst49|TMP2\(3) $ (((!\inst49|Add0~0_combout\) # (!\inst49|TMP2\(2)))) ) ) ) # ( !\inst49|process_0~0_combout\ & ( \inst65|Equal0~0_combout\ & ( 
-- !\inst49|TMP2\(3) $ (((!\inst49|Add0~0_combout\) # (!\inst49|TMP2\(2)))) ) ) ) # ( \inst49|process_0~0_combout\ & ( !\inst65|Equal0~0_combout\ & ( !\inst49|TMP2\(3) $ (((!\inst49|Add1~0_combout\) # ((!\inst49|Add0~0_combout\) # (!\inst49|TMP2\(2))))) ) ) 
-- ) # ( !\inst49|process_0~0_combout\ & ( !\inst65|Equal0~0_combout\ & ( \inst49|TMP2\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110001111000001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_Add1~0_combout\,
	datab => \inst49|ALT_INV_Add0~0_combout\,
	datac => \inst49|ALT_INV_TMP2\(3),
	datad => \inst49|ALT_INV_TMP2\(2),
	datae => \inst49|ALT_INV_process_0~0_combout\,
	dataf => \inst65|ALT_INV_Equal0~0_combout\,
	combout => \inst49|TMP2[3]~3_combout\);

-- Location: FF_X53_Y3_N29
\inst49|TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP2[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP2\(3));

-- Location: LABCELL_X53_Y4_N48
\inst35|SOUND~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~4_combout\ = ( \inst32|TMP2\(3) & ( \inst49|TMP1\(0) & ( (\inst49|TMP2\(3) & (\inst32|TMP1\(0) & (!\inst32|TMP1\(1) $ (\inst49|TMP1\(1))))) ) ) ) # ( !\inst32|TMP2\(3) & ( \inst49|TMP1\(0) & ( (!\inst49|TMP2\(3) & (\inst32|TMP1\(0) & 
-- (!\inst32|TMP1\(1) $ (\inst49|TMP1\(1))))) ) ) ) # ( \inst32|TMP2\(3) & ( !\inst49|TMP1\(0) & ( (\inst49|TMP2\(3) & (!\inst32|TMP1\(0) & (!\inst32|TMP1\(1) $ (\inst49|TMP1\(1))))) ) ) ) # ( !\inst32|TMP2\(3) & ( !\inst49|TMP1\(0) & ( (!\inst49|TMP2\(3) & 
-- (!\inst32|TMP1\(0) & (!\inst32|TMP1\(1) $ (\inst49|TMP1\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000001000010000000000000000100001000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP1\(1),
	datab => \inst49|ALT_INV_TMP2\(3),
	datac => \inst49|ALT_INV_TMP1\(1),
	datad => \inst32|ALT_INV_TMP1\(0),
	datae => \inst32|ALT_INV_TMP2\(3),
	dataf => \inst49|ALT_INV_TMP1\(0),
	combout => \inst35|SOUND~4_combout\);

-- Location: FF_X53_Y3_N52
\inst49|TMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBHCLK~combout\,
	asdata => \inst49|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|TMP1\(3));

-- Location: LABCELL_X53_Y5_N57
\inst35|SOUND~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~5_combout\ = ( \inst49|TMP1\(2) & ( (\inst32|TMP1[2]~DUPLICATE_q\ & (!\inst49|TMP1\(3) $ (\inst32|TMP1\(3)))) ) ) # ( !\inst49|TMP1\(2) & ( (!\inst32|TMP1[2]~DUPLICATE_q\ & (!\inst49|TMP1\(3) $ (\inst32|TMP1\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(3),
	datac => \inst32|ALT_INV_TMP1\(3),
	datad => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst49|ALT_INV_TMP1\(2),
	combout => \inst35|SOUND~5_combout\);

-- Location: FF_X51_Y6_N58
\inst48|TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|MBFCLK~combout\,
	asdata => \inst48|TMP1[2]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|TMP1\(2));

-- Location: LABCELL_X48_Y4_N39
\inst35|SOUND~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~2_combout\ = ( \inst40|TMP1\(2) & ( \inst48|TMP1\(3) & ( (\inst48|TMP1\(2) & (\inst40|TMP1\(3) & (!\inst48|TMP1\(1) $ (\inst40|TMP1\(1))))) ) ) ) # ( !\inst40|TMP1\(2) & ( \inst48|TMP1\(3) & ( (!\inst48|TMP1\(2) & (\inst40|TMP1\(3) & 
-- (!\inst48|TMP1\(1) $ (\inst40|TMP1\(1))))) ) ) ) # ( \inst40|TMP1\(2) & ( !\inst48|TMP1\(3) & ( (\inst48|TMP1\(2) & (!\inst40|TMP1\(3) & (!\inst48|TMP1\(1) $ (\inst40|TMP1\(1))))) ) ) ) # ( !\inst40|TMP1\(2) & ( !\inst48|TMP1\(3) & ( (!\inst48|TMP1\(2) & 
-- (!\inst40|TMP1\(3) & (!\inst48|TMP1\(1) $ (\inst40|TMP1\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000010000000001000000001000000000100000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1\(2),
	datab => \inst48|ALT_INV_TMP1\(1),
	datac => \inst40|ALT_INV_TMP1\(3),
	datad => \inst40|ALT_INV_TMP1\(1),
	datae => \inst40|ALT_INV_TMP1\(2),
	dataf => \inst48|ALT_INV_TMP1\(3),
	combout => \inst35|SOUND~2_combout\);

-- Location: LABCELL_X55_Y3_N57
\inst35|SOUND~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~3_combout\ = ( \inst32|TMP2[2]~DUPLICATE_q\ & ( \inst32|TMP2[0]~DUPLICATE_q\ & ( (\inst49|TMP2[2]~DUPLICATE_q\ & (\inst49|TMP2\(0) & (!\inst32|TMP2\(1) $ (\inst49|TMP2[1]~DUPLICATE_q\)))) ) ) ) # ( !\inst32|TMP2[2]~DUPLICATE_q\ & ( 
-- \inst32|TMP2[0]~DUPLICATE_q\ & ( (!\inst49|TMP2[2]~DUPLICATE_q\ & (\inst49|TMP2\(0) & (!\inst32|TMP2\(1) $ (\inst49|TMP2[1]~DUPLICATE_q\)))) ) ) ) # ( \inst32|TMP2[2]~DUPLICATE_q\ & ( !\inst32|TMP2[0]~DUPLICATE_q\ & ( (\inst49|TMP2[2]~DUPLICATE_q\ & 
-- (!\inst49|TMP2\(0) & (!\inst32|TMP2\(1) $ (\inst49|TMP2[1]~DUPLICATE_q\)))) ) ) ) # ( !\inst32|TMP2[2]~DUPLICATE_q\ & ( !\inst32|TMP2[0]~DUPLICATE_q\ & ( (!\inst49|TMP2[2]~DUPLICATE_q\ & (!\inst49|TMP2\(0) & (!\inst32|TMP2\(1) $ 
-- (\inst49|TMP2[1]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datab => \inst49|ALT_INV_TMP2\(0),
	datac => \inst32|ALT_INV_TMP2\(1),
	datad => \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\,
	datae => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	dataf => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	combout => \inst35|SOUND~3_combout\);

-- Location: IOIBUF_X58_Y0_N92
\key2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key2,
	o => \key2~input_o\);

-- Location: FF_X47_Y3_N41
inst19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \key2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19~q\);

-- Location: FF_X47_Y3_N32
inst21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst19~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21~q\);

-- Location: FF_X47_Y3_N2
inst20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst21~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~q\);

-- Location: MLABCELL_X47_Y3_N0
inst23 : cyclonev_lcell_comb
-- Equation(s):
-- \inst23~combout\ = LCELL(( \inst19~q\ & ( (\inst20~q\ & \inst21~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_inst20~q\,
	datad => \ALT_INV_inst21~q\,
	dataf => \ALT_INV_inst19~q\,
	combout => \inst23~combout\);

-- Location: LABCELL_X48_Y2_N33
\YINRUD~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \YINRUD~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \YINRUD~feeder_combout\);

-- Location: FF_X48_Y2_N34
YINRUD : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23~combout\,
	d => \YINRUD~feeder_combout\,
	clrn => \inst31|ALT_INV_CO~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \YINRUD~q\);

-- Location: LABCELL_X50_Y6_N30
\inst35|SOUND~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~0_combout\ = ( \inst40|TMP2\(0) & ( !\YINRUD~q\ & ( (\inst48|TMP2\(0) & (\inst4|TMP\(0) & (!\inst48|TMP2\(1) $ (\inst40|TMP2\(1))))) ) ) ) # ( !\inst40|TMP2\(0) & ( !\YINRUD~q\ & ( (!\inst48|TMP2\(0) & (\inst4|TMP\(0) & (!\inst48|TMP2\(1) $ 
-- (\inst40|TMP2\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000010000001000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datab => \inst48|ALT_INV_TMP2\(1),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst40|ALT_INV_TMP2\(1),
	datae => \inst40|ALT_INV_TMP2\(0),
	dataf => \ALT_INV_YINRUD~q\,
	combout => \inst35|SOUND~0_combout\);

-- Location: LABCELL_X56_Y3_N48
\inst35|SOUND~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|SOUND~6_combout\ = ( \inst35|SOUND~3_combout\ & ( \inst35|SOUND~0_combout\ & ( (\inst35|SOUND~1_combout\ & (\inst35|SOUND~4_combout\ & (\inst35|SOUND~5_combout\ & \inst35|SOUND~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|ALT_INV_SOUND~1_combout\,
	datab => \inst35|ALT_INV_SOUND~4_combout\,
	datac => \inst35|ALT_INV_SOUND~5_combout\,
	datad => \inst35|ALT_INV_SOUND~2_combout\,
	datae => \inst35|ALT_INV_SOUND~3_combout\,
	dataf => \inst35|ALT_INV_SOUND~0_combout\,
	combout => \inst35|SOUND~6_combout\);

-- Location: LABCELL_X56_Y2_N51
\inst5|TMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|TMP[0]~2_combout\ = ( !\inst5|TMP\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst5|TMP[0]~2_combout\);

-- Location: FF_X56_Y2_N8
\inst5|TMP[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	asdata => \inst5|TMP[0]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TMP\(0));

-- Location: LABCELL_X56_Y2_N33
\inst5|TMP~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|TMP~1_combout\ = ( \inst5|TMP\(2) & ( \inst5|TMP\(1) & ( !\inst5|TMP\(0) ) ) ) # ( !\inst5|TMP\(2) & ( \inst5|TMP\(1) & ( \inst5|TMP\(0) ) ) ) # ( \inst5|TMP\(2) & ( !\inst5|TMP\(1) & ( !\inst5|TMP\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_TMP\(0),
	datae => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst5|TMP~1_combout\);

-- Location: LABCELL_X56_Y2_N27
\inst5|TMP[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|TMP[2]~feeder_combout\ = \inst5|TMP~1_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP~1_combout\,
	combout => \inst5|TMP[2]~feeder_combout\);

-- Location: FF_X56_Y2_N29
\inst5|TMP[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	d => \inst5|TMP[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TMP\(2));

-- Location: LABCELL_X56_Y2_N54
\inst5|TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|TMP~0_combout\ = ( !\inst5|TMP\(2) & ( \inst5|TMP\(0) & ( !\inst5|TMP\(1) ) ) ) # ( \inst5|TMP\(2) & ( !\inst5|TMP\(0) & ( \inst5|TMP\(1) ) ) ) # ( !\inst5|TMP\(2) & ( !\inst5|TMP\(0) & ( \inst5|TMP\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_TMP\(1),
	datae => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst5|TMP~0_combout\);

-- Location: FF_X56_Y2_N38
\inst5|TMP[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|TMP~q\,
	asdata => \inst5|TMP~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TMP\(1));

-- Location: LABCELL_X55_Y2_N39
\inst6|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~0_combout\ = ( \inst5|TMP\(0) & ( (!\inst5|TMP\(1) & \inst5|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_TMP\(1),
	datad => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux12~0_combout\);

-- Location: LABCELL_X56_Y2_N39
\inst6|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~1_combout\ = (\inst5|TMP\(2) & (!\inst5|TMP\(0) & !\inst5|TMP\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(2),
	datab => \inst5|ALT_INV_TMP\(0),
	datad => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux12~1_combout\);

-- Location: LABCELL_X56_Y2_N6
\inst6|Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~2_combout\ = ( \inst5|TMP\(1) & ( (!\inst5|TMP\(2) & \inst5|TMP\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(2),
	datad => \inst5|ALT_INV_TMP\(0),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux12~2_combout\);

-- Location: LABCELL_X56_Y2_N9
\inst6|Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~3_combout\ = (!\inst5|TMP\(2) & (!\inst5|TMP\(0) & \inst5|TMP\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(2),
	datac => \inst5|ALT_INV_TMP\(0),
	datad => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux12~3_combout\);

-- Location: LABCELL_X56_Y2_N36
\inst6|Mux12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~4_combout\ = (!\inst5|TMP\(2) & (\inst5|TMP\(0) & !\inst5|TMP\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(2),
	datab => \inst5|ALT_INV_TMP\(0),
	datad => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux12~4_combout\);

-- Location: LABCELL_X53_Y2_N36
\inst6|Mux12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux12~5_combout\ = ( !\inst5|TMP\(1) & ( (!\inst5|TMP\(0) & !\inst5|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_TMP\(0),
	datad => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux12~5_combout\);

-- Location: IOIBUF_X54_Y0_N35
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LABCELL_X55_Y2_N24
\inst6|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~1_combout\ = ( !\inst5|TMP\(1) & ( (\SW0~input_o\ & (\inst5|TMP\(0) & \inst5|TMP\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(0),
	datac => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux4~1_combout\);

-- Location: LABCELL_X56_Y2_N0
\inst6|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~0_combout\ = ( \SW0~input_o\ & ( \inst5|TMP\(0) & ( !\inst5|TMP\(2) ) ) ) # ( !\SW0~input_o\ & ( \inst5|TMP\(0) & ( !\inst5|TMP\(2) ) ) ) # ( \SW0~input_o\ & ( !\inst5|TMP\(0) & ( (\inst5|TMP\(1) & !\inst5|TMP\(2)) ) ) ) # ( !\SW0~input_o\ & ( 
-- !\inst5|TMP\(0) & ( !\inst5|TMP\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(1),
	datac => \inst5|ALT_INV_TMP\(2),
	datae => \ALT_INV_SW0~input_o\,
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux4~0_combout\);

-- Location: LABCELL_X51_Y4_N0
\inst1|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|comb~0_combout\ = ( \inst29|TMP\(2) & ( (\inst29|TMP\(0) & !\inst29|TMP\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|comb~0_combout\);

-- Location: LABCELL_X48_Y3_N15
inst7 : cyclonev_lcell_comb
-- Equation(s):
-- \inst7~combout\ = LCELL(( \inst23~combout\ & ( \inst29|TMP\(2) & ( \inst29|TMP\(0) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst29|ALT_INV_TMP\(0),
	datae => \ALT_INV_inst23~combout\,
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst7~combout\);

-- Location: LABCELL_X48_Y3_N0
\inst57|TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|TMP~0_combout\ = !\inst57|TMP~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst57|ALT_INV_TMP~q\,
	combout => \inst57|TMP~0_combout\);

-- Location: FF_X48_Y3_N17
\inst57|TMP\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7~combout\,
	asdata => \inst57|TMP~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57|TMP~q\);

-- Location: LABCELL_X48_Y3_N42
\inst33|CLK_100~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|CLK_100~0_combout\ = ( \inst|CLK_100HZ~combout\ & ( \inst57|TMP~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst57|ALT_INV_TMP~q\,
	dataf => \inst|ALT_INV_CLK_100HZ~combout\,
	combout => \inst33|CLK_100~0_combout\);

-- Location: LABCELL_X48_Y3_N45
\inst33|CLK_100\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|CLK_100~combout\ = ( \inst33|CLK_100~0_combout\ & ( (\inst33|CLK_100~combout\) # (\inst1|comb~0_combout\) ) ) # ( !\inst33|CLK_100~0_combout\ & ( (!\inst1|comb~0_combout\ & \inst33|CLK_100~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_comb~0_combout\,
	datad => \inst33|ALT_INV_CLK_100~combout\,
	dataf => \inst33|ALT_INV_CLK_100~0_combout\,
	combout => \inst33|CLK_100~combout\);

-- Location: MLABCELL_X52_Y3_N15
\inst33|TEMP0[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP0[0]~3_combout\ = !\inst33|TEMP0\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst33|ALT_INV_TEMP0\(0),
	combout => \inst33|TEMP0[0]~3_combout\);

-- Location: IOIBUF_X54_Y0_N18
\key3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key3,
	o => \key3~input_o\);

-- Location: FF_X51_Y3_N53
inst24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \key3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24~q\);

-- Location: FF_X51_Y3_N2
inst26 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst24~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26~q\);

-- Location: FF_X51_Y3_N29
inst25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|CLK_100HZ~combout\,
	asdata => \inst26~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25~q\);

-- Location: LABCELL_X51_Y3_N39
\inst33|CLRSTATE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|CLRSTATE~0_combout\ = ( \inst24~q\ & ( (\inst26~q\ & (\inst1|comb~0_combout\ & (!\inst57|TMP~q\ & \inst25~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst26~q\,
	datab => \inst1|ALT_INV_comb~0_combout\,
	datac => \inst57|ALT_INV_TMP~q\,
	datad => \ALT_INV_inst25~q\,
	dataf => \ALT_INV_inst24~q\,
	combout => \inst33|CLRSTATE~0_combout\);

-- Location: FF_X51_Y3_N56
\inst33|TEMP0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP0[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP0\(0));

-- Location: LABCELL_X51_Y3_N0
\inst33|TEMP0[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP0[2]~0_combout\ = ( \inst33|TEMP0\(0) & ( !\inst33|TEMP0\(1) $ (!\inst33|TEMP0\(2)) ) ) # ( !\inst33|TEMP0\(0) & ( \inst33|TEMP0\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(2),
	dataf => \inst33|ALT_INV_TEMP0\(0),
	combout => \inst33|TEMP0[2]~0_combout\);

-- Location: FF_X51_Y3_N23
\inst33|TEMP0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP0[2]~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP0\(2));

-- Location: LABCELL_X51_Y3_N48
\inst33|TEMP0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP0~1_combout\ = ( \inst33|TEMP0\(2) & ( !\inst33|TEMP0\(3) $ (((!\inst33|TEMP0\(1)) # (!\inst33|TEMP0\(0)))) ) ) # ( !\inst33|TEMP0\(2) & ( (\inst33|TEMP0\(3) & ((!\inst33|TEMP0\(0)) # (\inst33|TEMP0\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001010100010101000101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(3),
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(0),
	dataf => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst33|TEMP0~1_combout\);

-- Location: FF_X51_Y3_N20
\inst33|TEMP0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP0~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP0\(3));

-- Location: LABCELL_X51_Y3_N51
\inst33|TEMP0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP0~2_combout\ = ( \inst33|TEMP0\(2) & ( !\inst33|TEMP0\(1) $ (!\inst33|TEMP0\(0)) ) ) # ( !\inst33|TEMP0\(2) & ( (!\inst33|TEMP0\(1) & (!\inst33|TEMP0\(3) & \inst33|TEMP0\(0))) # (\inst33|TEMP0\(1) & ((!\inst33|TEMP0\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100000111000001110000011100000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(3),
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(0),
	dataf => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst33|TEMP0~2_combout\);

-- Location: FF_X51_Y3_N11
\inst33|TEMP0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP0~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP0\(1));

-- Location: LABCELL_X51_Y3_N3
\inst51|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|Equal0~0_combout\ = ( \inst33|TEMP0\(3) & ( (\inst33|TEMP0\(0) & (!\inst33|TEMP0\(1) & !\inst33|TEMP0\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(0),
	datac => \inst33|ALT_INV_TEMP0\(1),
	datad => \inst33|ALT_INV_TEMP0\(2),
	dataf => \inst33|ALT_INV_TEMP0\(3),
	combout => \inst51|Equal0~0_combout\);

-- Location: MLABCELL_X52_Y2_N21
\inst33|TEMP1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP1[0]~3_combout\ = ( !\inst33|TEMP1\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst33|ALT_INV_TEMP1\(0),
	combout => \inst33|TEMP1[0]~3_combout\);

-- Location: FF_X52_Y2_N41
\inst33|TEMP1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst51|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1\(0));

-- Location: MLABCELL_X52_Y2_N9
\inst33|TEMP1[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP1[2]~0_combout\ = ( \inst51|Equal0~0_combout\ & ( !\inst33|TEMP1\(2) $ (((!\inst33|TEMP1[1]~DUPLICATE_q\) # (!\inst33|TEMP1\(0)))) ) ) # ( !\inst51|Equal0~0_combout\ & ( \inst33|TEMP1\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(2),
	dataf => \inst51|ALT_INV_Equal0~0_combout\,
	combout => \inst33|TEMP1[2]~0_combout\);

-- Location: FF_X52_Y2_N23
\inst33|TEMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1[2]~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1\(2));

-- Location: FF_X52_Y2_N16
\inst33|TEMP1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst51|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1\(3));

-- Location: MLABCELL_X52_Y2_N48
\inst33|TEMP1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP1~2_combout\ = ( \inst33|TEMP1\(3) & ( (!\inst33|TEMP1\(0) & ((\inst33|TEMP1[1]~DUPLICATE_q\))) # (\inst33|TEMP1\(0) & (\inst33|TEMP1\(2) & !\inst33|TEMP1[1]~DUPLICATE_q\)) ) ) # ( !\inst33|TEMP1\(3) & ( !\inst33|TEMP1\(0) $ 
-- (!\inst33|TEMP1[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000000011110011000000001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(2),
	datad => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP1\(3),
	combout => \inst33|TEMP1~2_combout\);

-- Location: FF_X52_Y2_N5
\inst33|TEMP1[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst51|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1[1]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y2_N39
\inst33|TEMP1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP1~1_combout\ = ( \inst33|TEMP1\(2) & ( !\inst33|TEMP1[3]~DUPLICATE_q\ $ (((!\inst33|TEMP1[1]~DUPLICATE_q\) # (!\inst33|TEMP1\(0)))) ) ) # ( !\inst33|TEMP1\(2) & ( (\inst33|TEMP1[3]~DUPLICATE_q\ & ((!\inst33|TEMP1\(0)) # 
-- (\inst33|TEMP1[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000010100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP1\(0),
	dataf => \inst33|ALT_INV_TEMP1\(2),
	combout => \inst33|TEMP1~1_combout\);

-- Location: FF_X52_Y2_N17
\inst33|TEMP1[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst51|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1[3]~DUPLICATE_q\);

-- Location: FF_X52_Y2_N4
\inst33|TEMP1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	asdata => \inst33|TEMP1~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst51|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP1\(1));

-- Location: LABCELL_X51_Y3_N30
\inst33|CLK_M~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|CLK_M~0_combout\ = ( !\inst33|TEMP1\(1) & ( (\inst51|Equal0~0_combout\ & (\inst33|TEMP1[3]~DUPLICATE_q\ & (!\inst33|TEMP1\(2) & \inst33|TEMP1\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|ALT_INV_Equal0~0_combout\,
	datab => \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP1\(2),
	datad => \inst33|ALT_INV_TEMP1\(0),
	dataf => \inst33|ALT_INV_TEMP1\(1),
	combout => \inst33|CLK_M~0_combout\);

-- Location: FF_X51_Y3_N32
\inst33|CLK_M\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_100~combout\,
	d => \inst33|CLK_M~0_combout\,
	ena => \inst33|ALT_INV_CLRSTATE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|CLK_M~q\);

-- Location: LABCELL_X50_Y3_N36
\inst33|TEMP2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP2[0]~3_combout\ = !\inst33|TEMP2\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(0),
	combout => \inst33|TEMP2[0]~3_combout\);

-- Location: FF_X50_Y3_N23
\inst33|TEMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2\(0));

-- Location: FF_X50_Y3_N49
\inst33|TEMP2[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2[2]~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2[2]~DUPLICATE_q\);

-- Location: FF_X50_Y3_N13
\inst33|TEMP2[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2[1]~DUPLICATE_q\);

-- Location: FF_X50_Y3_N47
\inst33|TEMP2[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2[3]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y3_N9
\inst33|TEMP2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP2~1_combout\ = ( \inst33|TEMP2[1]~DUPLICATE_q\ & ( !\inst33|TEMP2[3]~DUPLICATE_q\ $ (((!\inst33|TEMP2\(2)) # (!\inst33|TEMP2\(0)))) ) ) # ( !\inst33|TEMP2[1]~DUPLICATE_q\ & ( (\inst33|TEMP2[3]~DUPLICATE_q\ & ((!\inst33|TEMP2\(0)) # 
-- (\inst33|TEMP2\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100010001001100110001000100110011011001100011001101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(2),
	datab => \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP2\(0),
	dataf => \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\,
	combout => \inst33|TEMP2~1_combout\);

-- Location: FF_X50_Y3_N46
\inst33|TEMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2\(3));

-- Location: LABCELL_X50_Y3_N18
\inst33|TEMP2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP2~2_combout\ = ( \inst33|TEMP2\(0) & ( (!\inst33|TEMP2[1]~DUPLICATE_q\ & ((!\inst33|TEMP2\(3)) # (\inst33|TEMP2\(2)))) ) ) # ( !\inst33|TEMP2\(0) & ( \inst33|TEMP2[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP2\(2),
	datad => \inst33|ALT_INV_TEMP2\(3),
	dataf => \inst33|ALT_INV_TEMP2\(0),
	combout => \inst33|TEMP2~2_combout\);

-- Location: FF_X50_Y3_N14
\inst33|TEMP2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2\(1));

-- Location: LABCELL_X50_Y3_N21
\inst33|TEMP2[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP2[2]~0_combout\ = ( \inst33|TEMP2\(1) & ( !\inst33|TEMP2[2]~DUPLICATE_q\ $ (!\inst33|TEMP2\(0)) ) ) # ( !\inst33|TEMP2\(1) & ( \inst33|TEMP2[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP2\(0),
	dataf => \inst33|ALT_INV_TEMP2\(1),
	combout => \inst33|TEMP2[2]~0_combout\);

-- Location: FF_X50_Y3_N50
\inst33|TEMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP2[2]~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP2\(2));

-- Location: LABCELL_X50_Y3_N54
\inst36|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|Equal0~0_combout\ = ( !\inst33|TEMP2\(1) & ( (\inst33|TEMP2\(0) & (!\inst33|TEMP2\(2) & \inst33|TEMP2[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(0),
	datac => \inst33|ALT_INV_TEMP2\(2),
	datad => \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP2\(1),
	combout => \inst36|Equal0~0_combout\);

-- Location: FF_X51_Y1_N25
\inst33|TEMP3[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3[2]~DUPLICATE_q\);

-- Location: FF_X51_Y1_N32
\inst33|TEMP3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3\(0));

-- Location: LABCELL_X50_Y1_N27
\inst33|TEMP3[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP3[0]~3_combout\ = ( !\inst33|TEMP3\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst33|ALT_INV_TEMP3\(0),
	combout => \inst33|TEMP3[0]~3_combout\);

-- Location: FF_X51_Y1_N31
\inst33|TEMP3[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3[0]~DUPLICATE_q\);

-- Location: FF_X51_Y1_N1
\inst33|TEMP3[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3[1]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y1_N6
\inst33|TEMP3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP3~2_combout\ = ( \inst33|TEMP3[2]~DUPLICATE_q\ & ( (!\inst33|TEMP3[0]~DUPLICATE_q\ & (\inst33|TEMP3[1]~DUPLICATE_q\)) # (\inst33|TEMP3[0]~DUPLICATE_q\ & (!\inst33|TEMP3[1]~DUPLICATE_q\ & \inst33|TEMP3\(3))) ) ) # ( 
-- !\inst33|TEMP3[2]~DUPLICATE_q\ & ( !\inst33|TEMP3[0]~DUPLICATE_q\ $ (!\inst33|TEMP3[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101000001010010110100000101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP3\(3),
	dataf => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	combout => \inst33|TEMP3~2_combout\);

-- Location: FF_X51_Y1_N2
\inst33|TEMP3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3\(1));

-- Location: LABCELL_X51_Y1_N48
\inst33|TEMP3[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP3[3]~1_combout\ = ( \inst36|Equal0~0_combout\ & ( !\inst33|TEMP3\(3) $ (((!\inst33|TEMP3[0]~DUPLICATE_q\) # ((!\inst33|TEMP3[2]~DUPLICATE_q\) # (!\inst33|TEMP3\(1))))) ) ) # ( !\inst36|Equal0~0_combout\ & ( \inst33|TEMP3\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\,
	datab => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP3\(3),
	datad => \inst33|ALT_INV_TEMP3\(1),
	dataf => \inst36|ALT_INV_Equal0~0_combout\,
	combout => \inst33|TEMP3[3]~1_combout\);

-- Location: FF_X51_Y1_N8
\inst33|TEMP3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3[3]~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3\(3));

-- Location: LABCELL_X51_Y1_N21
\inst33|TEMP3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP3~0_combout\ = ( \inst33|TEMP3[0]~DUPLICATE_q\ & ( (!\inst33|TEMP3[2]~DUPLICATE_q\ & ((\inst33|TEMP3[1]~DUPLICATE_q\))) # (\inst33|TEMP3[2]~DUPLICATE_q\ & (\inst33|TEMP3\(3) & !\inst33|TEMP3[1]~DUPLICATE_q\)) ) ) # ( 
-- !\inst33|TEMP3[0]~DUPLICATE_q\ & ( \inst33|TEMP3[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000011110011000000001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP3\(3),
	datad => \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\,
	combout => \inst33|TEMP3~0_combout\);

-- Location: FF_X51_Y1_N26
\inst33|TEMP3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	asdata => \inst33|TEMP3~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst36|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP3\(2));

-- Location: MLABCELL_X52_Y3_N42
\inst33|CLK_F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|CLK_F~0_combout\ = ( !\inst33|TEMP3\(3) & ( !\inst33|TEMP3[1]~DUPLICATE_q\ & ( (\inst33|TEMP3\(2) & (\inst36|Equal0~0_combout\ & \inst33|TEMP3\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3\(2),
	datab => \inst36|ALT_INV_Equal0~0_combout\,
	datac => \inst33|ALT_INV_TEMP3\(0),
	datae => \inst33|ALT_INV_TEMP3\(3),
	dataf => \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\,
	combout => \inst33|CLK_F~0_combout\);

-- Location: FF_X52_Y3_N44
\inst33|CLK_F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_M~q\,
	d => \inst33|CLK_F~0_combout\,
	ena => \inst33|ALT_INV_CLRSTATE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|CLK_F~q\);

-- Location: FF_X52_Y4_N35
\inst33|TEMP4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4\(3));

-- Location: LABCELL_X53_Y4_N6
\inst33|TEMP4[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP4[0]~3_combout\ = ( !\inst33|TEMP4\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst33|ALT_INV_TEMP4\(0),
	combout => \inst33|TEMP4[0]~3_combout\);

-- Location: FF_X53_Y4_N46
\inst33|TEMP4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4\(0));

-- Location: FF_X53_Y4_N47
\inst33|TEMP4[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4[0]~DUPLICATE_q\);

-- Location: FF_X53_Y4_N53
\inst33|TEMP4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4\(1));

-- Location: LABCELL_X53_Y4_N21
\inst33|TEMP4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP4~0_combout\ = ( \inst33|TEMP4[3]~DUPLICATE_q\ & ( (!\inst33|TEMP4\(1) & (\inst33|TEMP4\(2) & \inst33|TEMP4[0]~DUPLICATE_q\)) # (\inst33|TEMP4\(1) & ((!\inst33|TEMP4[0]~DUPLICATE_q\))) ) ) # ( !\inst33|TEMP4[3]~DUPLICATE_q\ & ( 
-- !\inst33|TEMP4\(1) $ (!\inst33|TEMP4[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101001000100101010100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4\(1),
	datab => \inst33|ALT_INV_TEMP4\(2),
	datad => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	combout => \inst33|TEMP4~0_combout\);

-- Location: FF_X53_Y4_N52
\inst33|TEMP4[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4[1]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y4_N36
\inst33|TEMP4[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP4[2]~2_combout\ = ( \inst33|TEMP4[1]~DUPLICATE_q\ & ( !\inst33|TEMP4\(2) $ (!\inst33|TEMP4[0]~DUPLICATE_q\) ) ) # ( !\inst33|TEMP4[1]~DUPLICATE_q\ & ( \inst33|TEMP4\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst33|ALT_INV_TEMP4\(2),
	datad => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	combout => \inst33|TEMP4[2]~2_combout\);

-- Location: FF_X53_Y4_N8
\inst33|TEMP4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4[2]~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4\(2));

-- Location: MLABCELL_X52_Y4_N45
\inst33|TEMP4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP4~1_combout\ = ( \inst33|TEMP4[1]~DUPLICATE_q\ & ( !\inst33|TEMP4\(3) $ (((!\inst33|TEMP4\(0)) # (!\inst33|TEMP4\(2)))) ) ) # ( !\inst33|TEMP4[1]~DUPLICATE_q\ & ( (\inst33|TEMP4\(3) & ((!\inst33|TEMP4\(0)) # (\inst33|TEMP4\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110011001100000011001100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP4\(3),
	datac => \inst33|ALT_INV_TEMP4\(0),
	datad => \inst33|ALT_INV_TEMP4\(2),
	dataf => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	combout => \inst33|TEMP4~1_combout\);

-- Location: FF_X52_Y4_N34
\inst33|TEMP4[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP4~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP4[3]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y4_N15
\inst59|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|TEMP[6]~0_combout\ = (!\inst33|TEMP4[3]~DUPLICATE_q\ & ((!\inst33|TEMP4\(2) $ (\inst33|TEMP4\(0))) # (\inst33|TEMP4[1]~DUPLICATE_q\))) # (\inst33|TEMP4[3]~DUPLICATE_q\ & ((!\inst33|TEMP4\(0)) # (!\inst33|TEMP4\(2) $ 
-- (\inst33|TEMP4[1]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011011111011110101101111101111010110111110111101011011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	datab => \inst33|ALT_INV_TEMP4\(2),
	datac => \inst33|ALT_INV_TEMP4\(0),
	datad => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	combout => \inst59|TEMP[6]~0_combout\);

-- Location: LABCELL_X53_Y4_N42
\inst65|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[6]~0_combout\ = ( \inst49|TMP1\(1) & ( \inst49|TMP1\(2) ) ) # ( !\inst49|TMP1\(1) & ( \inst49|TMP1\(2) & ( !\inst49|TMP1\(3) $ (!\inst49|TMP1\(0)) ) ) ) # ( \inst49|TMP1\(1) & ( !\inst49|TMP1\(2) & ( (!\inst49|TMP1\(3)) # (!\inst49|TMP1\(0)) 
-- ) ) ) # ( !\inst49|TMP1\(1) & ( !\inst49|TMP1\(2) & ( (!\inst49|TMP1\(0)) # (\inst49|TMP1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111111010101001010101101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(3),
	datad => \inst49|ALT_INV_TMP1\(0),
	datae => \inst49|ALT_INV_TMP1\(1),
	dataf => \inst49|ALT_INV_TMP1\(2),
	combout => \inst65|TEMP[6]~0_combout\);

-- Location: MLABCELL_X52_Y5_N12
\inst60|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[6]~0_combout\ = ( \inst32|TMP1\(3) & ( (!\inst32|TMP1\(0)) # (!\inst32|TMP1\(1) $ (\inst32|TMP1[2]~DUPLICATE_q\)) ) ) # ( !\inst32|TMP1\(3) & ( (!\inst32|TMP1[2]~DUPLICATE_q\ $ (\inst32|TMP1\(0))) # (\inst32|TMP1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100111111111100110011111111111111110000111111111111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1\(1),
	datac => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1\(3),
	combout => \inst60|TEMP[6]~0_combout\);

-- Location: MLABCELL_X52_Y5_N57
\inst1|TEMP1[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[0]~2_combout\ = ( \inst29|TMP\(0) & ( !\inst29|TMP\(2) ) ) # ( !\inst29|TMP\(0) & ( !\inst29|TMP\(2) $ (!\inst29|TMP\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(0),
	combout => \inst1|TEMP1[0]~2_combout\);

-- Location: FF_X50_Y2_N17
\inst40|TMP1[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP1[3]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y2_N30
\inst52|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[6]~0_combout\ = ( \inst40|TMP1\(1) & ( (!\inst40|TMP1[0]~DUPLICATE_q\) # ((!\inst40|TMP1[3]~DUPLICATE_q\) # (\inst40|TMP1\(2))) ) ) # ( !\inst40|TMP1\(1) & ( (!\inst40|TMP1[0]~DUPLICATE_q\ & ((!\inst40|TMP1\(2)) # 
-- (\inst40|TMP1[3]~DUPLICATE_q\))) # (\inst40|TMP1[0]~DUPLICATE_q\ & (!\inst40|TMP1[3]~DUPLICATE_q\ $ (!\inst40|TMP1\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011011101111111011111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datab => \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP1\(2),
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst52|TEMP[6]~0_combout\);

-- Location: LABCELL_X51_Y6_N12
\inst1|TEMP0[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[2]~1_combout\ = ( !\inst29|TMP\(2) & ( (\inst29|TMP\(0) & (\inst4|TMP\(0) & \inst29|TMP\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|TEMP0[2]~1_combout\);

-- Location: LABCELL_X51_Y6_N0
\inst63|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[6]~0_combout\ = ( \inst48|TMP1\(2) & ( (!\inst48|TMP1\(0) $ (!\inst48|TMP1\(3))) # (\inst48|TMP1\(1)) ) ) # ( !\inst48|TMP1\(2) & ( (!\inst48|TMP1\(0)) # (!\inst48|TMP1\(1) $ (!\inst48|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111100111100111111110000111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP1\(1),
	datac => \inst48|ALT_INV_TMP1\(0),
	datad => \inst48|ALT_INV_TMP1\(3),
	dataf => \inst48|ALT_INV_TMP1\(2),
	combout => \inst63|TEMP[6]~0_combout\);

-- Location: LABCELL_X53_Y6_N21
\inst1|TEMP0[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[6]~2_combout\ = ( \inst65|TEMP[6]~0_combout\ & ( \inst60|TEMP[6]~0_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(0)) # ((!\inst29|TMP\(1)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst65|TEMP[6]~0_combout\ & ( \inst60|TEMP[6]~0_combout\ & ( 
-- (!\inst29|TMP\(0) & (\inst4|TMP\(0) & (\inst29|TMP\(1) & !\inst29|TMP\(2)))) ) ) ) # ( \inst65|TEMP[6]~0_combout\ & ( !\inst60|TEMP[6]~0_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011001100000010000000000011001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst4|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst65|ALT_INV_TEMP[6]~0_combout\,
	dataf => \inst60|ALT_INV_TEMP[6]~0_combout\,
	combout => \inst1|TEMP0[6]~2_combout\);

-- Location: MLABCELL_X52_Y5_N30
\inst1|TEMP0[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[2]~0_combout\ = ( !\inst29|TMP\(2) & ( (\inst29|TMP\(0) & (!\inst29|TMP\(1) & \inst4|TMP\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst4|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|TEMP0[2]~0_combout\);

-- Location: LABCELL_X53_Y6_N24
\inst1|TEMP0[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[6]~3_combout\ = ( \inst1|TEMP0[6]~2_combout\ & ( \inst1|TEMP0[2]~0_combout\ & ( \inst52|TEMP[6]~0_combout\ ) ) ) # ( !\inst1|TEMP0[6]~2_combout\ & ( \inst1|TEMP0[2]~0_combout\ & ( \inst52|TEMP[6]~0_combout\ ) ) ) # ( 
-- \inst1|TEMP0[6]~2_combout\ & ( !\inst1|TEMP0[2]~0_combout\ ) ) # ( !\inst1|TEMP0[6]~2_combout\ & ( !\inst1|TEMP0[2]~0_combout\ & ( (\inst1|TEMP0[2]~1_combout\ & \inst63|TEMP[6]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|ALT_INV_TEMP[6]~0_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datac => \inst63|ALT_INV_TEMP[6]~0_combout\,
	datae => \inst1|ALT_INV_TEMP0[6]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	combout => \inst1|TEMP0[6]~3_combout\);

-- Location: LABCELL_X53_Y6_N3
\inst1|TEMP0[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(6) = ( \inst1|TEMP1[0]~2_combout\ & ( \inst1|TEMP0[6]~3_combout\ ) ) # ( !\inst1|TEMP1[0]~2_combout\ & ( \inst1|TEMP0[6]~3_combout\ & ( \inst1|TEMP0\(6) ) ) ) # ( !\inst1|TEMP1[0]~2_combout\ & ( !\inst1|TEMP0[6]~3_combout\ & ( 
-- \inst1|TEMP0\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_TEMP0\(6),
	datae => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[6]~3_combout\,
	combout => \inst1|TEMP0\(6));

-- Location: LABCELL_X53_Y4_N54
\inst1|TMP4[6]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[6]~27_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst60|TEMP[6]~0_combout\))) # (\inst29|TMP\(2) & (\inst1|TEMP0\(6)))))) # (\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst1|TEMP0\(6)))) # (\inst29|TMP\(2) & 
-- (\inst59|TEMP[6]~0_combout\))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst60|TEMP[6]~0_combout\)))) # (\inst29|TMP\(1) & (((\inst65|TEMP[6]~0_combout\)))))) # (\inst29|TMP\(2) & (((\inst59|TEMP[6]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010110101111000001011010111100011011000110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst59|ALT_INV_TEMP[6]~0_combout\,
	datac => \inst65|ALT_INV_TEMP[6]~0_combout\,
	datad => \inst60|ALT_INV_TEMP[6]~0_combout\,
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	datag => \inst1|ALT_INV_TEMP0\(6),
	combout => \inst1|TMP4[6]~27_combout\);

-- Location: LABCELL_X51_Y2_N9
\inst1|LED[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LED[3]~0_combout\ = ( \inst29|TMP\(2) & ( !\inst29|TMP\(1) ) ) # ( !\inst29|TMP\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|LED[3]~0_combout\);

-- Location: LABCELL_X53_Y4_N3
\inst1|TMP4[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(6) = ( \inst1|TMP4\(6) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[6]~27_combout\ ) ) ) # ( !\inst1|TMP4\(6) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[6]~27_combout\ ) ) ) # ( \inst1|TMP4\(6) & ( !\inst1|LED[3]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP4[6]~27_combout\,
	datae => \inst1|ALT_INV_TMP4\(6),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(6));

-- Location: LABCELL_X51_Y3_N12
\inst51|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|TEMP[6]~0_combout\ = (!\inst33|TEMP0\(3) & (!\inst33|TEMP0\(1) & (!\inst33|TEMP0\(0) $ (!\inst33|TEMP0\(2))))) # (\inst33|TEMP0\(3) & (\inst33|TEMP0\(0) & (!\inst33|TEMP0\(2) $ (!\inst33|TEMP0\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100010000010010010001000001001001000100000100100100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(0),
	datab => \inst33|ALT_INV_TEMP0\(3),
	datac => \inst33|ALT_INV_TEMP0\(2),
	datad => \inst33|ALT_INV_TEMP0\(1),
	combout => \inst51|TEMP[6]~0_combout\);

-- Location: MLABCELL_X52_Y3_N21
\inst1|TMP0[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[6]~0_combout\ = ( \inst31|TMP1\(1) & ( (\inst31|TMP1\(3) & (!\inst31|TMP1\(2) & \inst31|TMP1\(0))) ) ) # ( !\inst31|TMP1\(1) & ( (!\inst31|TMP1\(3) & (!\inst31|TMP1\(2) $ (!\inst31|TMP1\(0)))) # (\inst31|TMP1\(3) & (\inst31|TMP1\(2) & 
-- \inst31|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP1\(3),
	datac => \inst31|ALT_INV_TMP1\(2),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(1),
	combout => \inst1|TMP0[6]~0_combout\);

-- Location: MLABCELL_X52_Y3_N27
\inst1|TMP0[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[6]~1_combout\ = ( \inst1|TMP0[6]~0_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(1) & ((\inst29|TMP\(0))))) # (\inst29|TMP\(2) & ((!\inst51|TEMP[6]~0_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP0[6]~0_combout\ & ( 
-- (!\inst29|TMP\(2)) # ((!\inst51|TEMP[6]~0_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111101111110000110010011101000011001001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst51|ALT_INV_TEMP[6]~0_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP0[6]~0_combout\,
	combout => \inst1|TMP0[6]~1_combout\);

-- Location: MLABCELL_X52_Y3_N24
\inst1|TMP0[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(6) = ( \inst1|TMP0[6]~1_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP0\(6)) ) ) # ( !\inst1|TMP0[6]~1_combout\ & ( (\inst1|TMP0\(6) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP0\(6),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP0[6]~1_combout\,
	combout => \inst1|TMP0\(6));

-- Location: LABCELL_X56_Y2_N21
\inst6|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux0~1_combout\ = ( \inst1|TMP4\(6) & ( \inst1|TMP0\(6) & ( (!\inst5|TMP\(2)) # ((\SW0~input_o\ & (!\inst5|TMP\(0) & !\inst5|TMP\(1)))) ) ) ) # ( !\inst1|TMP4\(6) & ( \inst1|TMP0\(6) & ( !\inst5|TMP\(2) ) ) ) # ( \inst1|TMP4\(6) & ( 
-- !\inst1|TMP0\(6) & ( (\SW0~input_o\ & (!\inst5|TMP\(0) & (\inst5|TMP\(2) & !\inst5|TMP\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000011110000111100001111010011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(0),
	datac => \inst5|ALT_INV_TMP\(2),
	datad => \inst5|ALT_INV_TMP\(1),
	datae => \inst1|ALT_INV_TMP4\(6),
	dataf => \inst1|ALT_INV_TMP0\(6),
	combout => \inst6|Mux0~1_combout\);

-- Location: MLABCELL_X52_Y4_N36
\inst33|TEMP5[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP5[0]~3_combout\ = ( !\inst33|TEMP5[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	combout => \inst33|TEMP5[0]~3_combout\);

-- Location: MLABCELL_X52_Y4_N57
\inst59|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|Equal0~0_combout\ = ( \inst33|TEMP4[0]~DUPLICATE_q\ & ( (\inst33|TEMP4\(3) & (!\inst33|TEMP4[1]~DUPLICATE_q\ & !\inst33|TEMP4\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4\(3),
	datac => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP4\(2),
	dataf => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	combout => \inst59|Equal0~0_combout\);

-- Location: FF_X52_Y4_N28
\inst33|TEMP5[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP5[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst59|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP5[0]~DUPLICATE_q\);

-- Location: FF_X52_Y4_N29
\inst33|TEMP5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP5[0]~3_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst59|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP5\(0));

-- Location: MLABCELL_X52_Y4_N9
\inst33|TEMP5[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP5[3]~1_combout\ = ( \inst59|Equal0~0_combout\ & ( !\inst33|TEMP5\(3) $ (((!\inst33|TEMP5[0]~DUPLICATE_q\) # ((!\inst33|TEMP5\(2)) # (!\inst33|TEMP5\(1))))) ) ) # ( !\inst59|Equal0~0_combout\ & ( \inst33|TEMP5\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(3),
	datab => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP5\(2),
	datad => \inst33|ALT_INV_TEMP5\(1),
	dataf => \inst59|ALT_INV_Equal0~0_combout\,
	combout => \inst33|TEMP5[3]~1_combout\);

-- Location: FF_X52_Y4_N38
\inst33|TEMP5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP5[3]~1_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP5\(3));

-- Location: MLABCELL_X52_Y4_N54
\inst33|TEMP5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP5~0_combout\ = ( \inst33|TEMP5\(3) & ( !\inst33|TEMP5\(2) $ (((!\inst33|TEMP5\(1)) # (!\inst33|TEMP5\(0)))) ) ) # ( !\inst33|TEMP5\(3) & ( (!\inst33|TEMP5\(2) & (\inst33|TEMP5\(1) & \inst33|TEMP5\(0))) # (\inst33|TEMP5\(2) & 
-- ((!\inst33|TEMP5\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001100001100110000110000110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP5\(2),
	datac => \inst33|ALT_INV_TEMP5\(1),
	datad => \inst33|ALT_INV_TEMP5\(0),
	dataf => \inst33|ALT_INV_TEMP5\(3),
	combout => \inst33|TEMP5~0_combout\);

-- Location: FF_X52_Y4_N20
\inst33|TEMP5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP5~0_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst59|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP5\(2));

-- Location: MLABCELL_X52_Y4_N18
\inst33|TEMP5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|TEMP5~2_combout\ = ( \inst33|TEMP5\(3) & ( !\inst33|TEMP5[0]~DUPLICATE_q\ $ (!\inst33|TEMP5\(1)) ) ) # ( !\inst33|TEMP5\(3) & ( (!\inst33|TEMP5[0]~DUPLICATE_q\ & (\inst33|TEMP5\(1))) # (\inst33|TEMP5[0]~DUPLICATE_q\ & (!\inst33|TEMP5\(1) & 
-- !\inst33|TEMP5\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000001100001111000000110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP5\(1),
	datad => \inst33|ALT_INV_TEMP5\(2),
	dataf => \inst33|ALT_INV_TEMP5\(3),
	combout => \inst33|TEMP5~2_combout\);

-- Location: FF_X52_Y4_N53
\inst33|TEMP5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33|CLK_F~q\,
	asdata => \inst33|TEMP5~2_combout\,
	clrn => \inst33|ALT_INV_CLRSTATE~0_combout\,
	sload => VCC,
	ena => \inst59|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|TEMP5\(1));

-- Location: MLABCELL_X52_Y4_N0
\inst1|TMP5[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[6]~0_combout\ = ( \inst33|TEMP5\(2) & ( (!\inst33|TEMP5[0]~DUPLICATE_q\ $ (!\inst33|TEMP5\(3))) # (\inst33|TEMP5\(1)) ) ) # ( !\inst33|TEMP5\(2) & ( (!\inst33|TEMP5[0]~DUPLICATE_q\) # (!\inst33|TEMP5\(1) $ (!\inst33|TEMP5\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111011011110110111101101111001111101011111010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(1),
	datab => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP5\(3),
	dataf => \inst33|ALT_INV_TEMP5\(2),
	combout => \inst1|TMP5[6]~0_combout\);

-- Location: LABCELL_X55_Y3_N3
\inst66|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[6]~0_combout\ = ( \inst49|TMP2\(0) & ( \inst49|TMP2\(2) & ( (!\inst49|TMP2\(3)) # (\inst49|TMP2[1]~DUPLICATE_q\) ) ) ) # ( !\inst49|TMP2\(0) & ( \inst49|TMP2\(2) & ( (\inst49|TMP2[1]~DUPLICATE_q\) # (\inst49|TMP2\(3)) ) ) ) # ( 
-- \inst49|TMP2\(0) & ( !\inst49|TMP2\(2) & ( !\inst49|TMP2\(3) $ (!\inst49|TMP2[1]~DUPLICATE_q\) ) ) ) # ( !\inst49|TMP2\(0) & ( !\inst49|TMP2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011111111000000001111111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst49|ALT_INV_TMP2\(3),
	datad => \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\,
	datae => \inst49|ALT_INV_TMP2\(0),
	dataf => \inst49|ALT_INV_TMP2\(2),
	combout => \inst66|TEMP[6]~0_combout\);

-- Location: LABCELL_X51_Y5_N42
\inst56|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[6]~0_combout\ = ( \inst32|TMP2[0]~DUPLICATE_q\ & ( (!\inst32|TMP2[2]~DUPLICATE_q\ & (!\inst32|TMP2\(1) $ (!\inst32|TMP2\(3)))) # (\inst32|TMP2[2]~DUPLICATE_q\ & ((!\inst32|TMP2\(3)) # (\inst32|TMP2\(1)))) ) ) # ( !\inst32|TMP2[0]~DUPLICATE_q\ 
-- & ( (!\inst32|TMP2[2]~DUPLICATE_q\) # ((\inst32|TMP2\(3)) # (\inst32|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111111110011111111111100111111110000110011111111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP2\(1),
	datad => \inst32|ALT_INV_TMP2\(3),
	dataf => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	combout => \inst56|TEMP[6]~0_combout\);

-- Location: FF_X51_Y2_N40
\inst40|TMP2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|FEN_RCLK~combout\,
	asdata => \inst40|TMP2[3]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|TMP2\(3));

-- Location: LABCELL_X51_Y2_N12
\inst61|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[6]~0_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2\(0) $ (!\inst40|TMP2\(3))) # (\inst40|TMP2\(1)) ) ) # ( !\inst40|TMP2\(2) & ( (!\inst40|TMP2\(0)) # (!\inst40|TMP2\(1) $ (!\inst40|TMP2\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111100110011111111110000111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2\(0),
	datac => \inst40|ALT_INV_TMP2\(1),
	datad => \inst40|ALT_INV_TMP2\(3),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[6]~0_combout\);

-- Location: LABCELL_X51_Y6_N45
\inst64|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[6]~0_combout\ = ( \inst48|TMP2\(2) & ( (!\inst48|TMP2\(0) $ (!\inst48|TMP2\(3))) # (\inst48|TMP2\(1)) ) ) # ( !\inst48|TMP2\(2) & ( (!\inst48|TMP2\(0)) # (!\inst48|TMP2\(3) $ (!\inst48|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111010101011111111101001011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(2),
	combout => \inst64|TEMP[6]~0_combout\);

-- Location: LABCELL_X51_Y5_N0
\inst1|TEMP1[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[6]~0_combout\ = ( \inst66|TEMP[6]~0_combout\ & ( \inst56|TEMP[6]~0_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst66|TEMP[6]~0_combout\ & ( \inst56|TEMP[6]~0_combout\ & ( 
-- (\inst29|TMP\(1) & (\inst4|TMP\(0) & (!\inst29|TMP\(2) & !\inst29|TMP\(0)))) ) ) ) # ( \inst66|TEMP[6]~0_combout\ & ( !\inst56|TEMP[6]~0_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000110010001100010000000000000011001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst4|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst66|ALT_INV_TEMP[6]~0_combout\,
	dataf => \inst56|ALT_INV_TEMP[6]~0_combout\,
	combout => \inst1|TEMP1[6]~0_combout\);

-- Location: MLABCELL_X52_Y5_N48
\inst1|TEMP1[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[6]~1_combout\ = ( \inst1|TEMP1[6]~0_combout\ & ( (!\inst1|TEMP0[2]~0_combout\) # (\inst61|TEMP[6]~0_combout\) ) ) # ( !\inst1|TEMP1[6]~0_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (\inst1|TEMP0[2]~1_combout\ & 
-- ((\inst64|TEMP[6]~0_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (((\inst61|TEMP[6]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datac => \inst61|ALT_INV_TEMP[6]~0_combout\,
	datad => \inst64|ALT_INV_TEMP[6]~0_combout\,
	dataf => \inst1|ALT_INV_TEMP1[6]~0_combout\,
	combout => \inst1|TEMP1[6]~1_combout\);

-- Location: MLABCELL_X52_Y5_N45
\inst1|TEMP1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(6) = ( \inst1|TEMP1[6]~1_combout\ & ( (\inst1|TEMP1\(6)) # (\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP1[6]~1_combout\ & ( (!\inst1|TEMP1[0]~2_combout\ & \inst1|TEMP1\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	datac => \inst1|ALT_INV_TEMP1\(6),
	dataf => \inst1|ALT_INV_TEMP1[6]~1_combout\,
	combout => \inst1|TEMP1\(6));

-- Location: MLABCELL_X52_Y6_N36
\inst1|TMP5[6]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[6]~28_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((\inst56|TEMP[6]~0_combout\))) # (\inst29|TMP\(1) & (\inst1|TEMP1\(6)))))) # (\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst1|TEMP1\(6))))) # (\inst29|TMP\(1) 
-- & (\inst1|TMP5[6]~0_combout\)))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((\inst56|TEMP[6]~0_combout\))) # (\inst29|TMP\(1) & (\inst66|TEMP[6]~0_combout\))))) # (\inst29|TMP\(2) & (\inst1|TMP5[6]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100011101000100010001110111001111000111011101110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP5[6]~0_combout\,
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst66|ALT_INV_TEMP[6]~0_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst56|ALT_INV_TEMP[6]~0_combout\,
	datag => \inst1|ALT_INV_TEMP1\(6),
	combout => \inst1|TMP5[6]~28_combout\);

-- Location: MLABCELL_X52_Y6_N21
\inst1|TMP5[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(6) = ( \inst1|TMP5\(6) & ( \inst1|TMP5[6]~28_combout\ ) ) # ( !\inst1|TMP5\(6) & ( \inst1|TMP5[6]~28_combout\ & ( \inst1|LED[3]~0_combout\ ) ) ) # ( \inst1|TMP5\(6) & ( !\inst1|TMP5[6]~28_combout\ & ( !\inst1|LED[3]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	datae => \inst1|ALT_INV_TMP5\(6),
	dataf => \inst1|ALT_INV_TMP5[6]~28_combout\,
	combout => \inst1|TMP5\(6));

-- Location: MLABCELL_X52_Y3_N48
\inst50|TEMP[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst50|TEMP[6]~0_combout\ = ( \inst33|TEMP1\(0) & ( (!\inst33|TEMP1[1]~DUPLICATE_q\ & (!\inst33|TEMP1[3]~DUPLICATE_q\ $ (\inst33|TEMP1\(2)))) # (\inst33|TEMP1[1]~DUPLICATE_q\ & (\inst33|TEMP1[3]~DUPLICATE_q\ & !\inst33|TEMP1\(2))) ) ) # ( 
-- !\inst33|TEMP1\(0) & ( (!\inst33|TEMP1[1]~DUPLICATE_q\ & (!\inst33|TEMP1[3]~DUPLICATE_q\ & \inst33|TEMP1\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011000011001100001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP1\(2),
	dataf => \inst33|ALT_INV_TEMP1\(0),
	combout => \inst50|TEMP[6]~0_combout\);

-- Location: MLABCELL_X52_Y2_N51
\inst1|TMP1[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[6]~0_combout\ = ( \inst31|TMP2[1]~DUPLICATE_q\ & ( (\inst31|TMP2\(3) & (\inst31|TMP2[0]~DUPLICATE_q\ & !\inst31|TMP2\(2))) ) ) # ( !\inst31|TMP2[1]~DUPLICATE_q\ & ( (!\inst31|TMP2\(3) & (!\inst31|TMP2[0]~DUPLICATE_q\ $ (!\inst31|TMP2\(2)))) # 
-- (\inst31|TMP2\(3) & (\inst31|TMP2[0]~DUPLICATE_q\ & \inst31|TMP2\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(3),
	datac => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2\(2),
	dataf => \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\,
	combout => \inst1|TMP1[6]~0_combout\);

-- Location: MLABCELL_X52_Y3_N30
\inst1|TMP1[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[6]~1_combout\ = ( \inst1|TMP1[6]~0_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(1) & ((\inst29|TMP\(0))))) # (\inst29|TMP\(2) & ((!\inst50|TEMP[6]~0_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP1[6]~0_combout\ & ( 
-- (!\inst29|TMP\(2)) # ((!\inst50|TEMP[6]~0_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111101111110000110010011101000011001001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst50|ALT_INV_TEMP[6]~0_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP1[6]~0_combout\,
	combout => \inst1|TMP1[6]~1_combout\);

-- Location: MLABCELL_X52_Y3_N33
\inst1|TMP1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(6) = ( \inst1|TMP1\(6) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP1[6]~1_combout\) ) ) # ( !\inst1|TMP1\(6) & ( (\inst1|TMP1[6]~1_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP1[6]~1_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1\(6),
	combout => \inst1|TMP1\(6));

-- Location: LABCELL_X50_Y3_N33
\inst1|TMP2[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[6]~0_combout\ = ( \inst33|TEMP2[2]~DUPLICATE_q\ & ( \inst33|TEMP2\(3) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((!\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) # (\inst29|TMP\(1) & (((!\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) ) ) ) # ( 
-- !\inst33|TEMP2[2]~DUPLICATE_q\ & ( \inst33|TEMP2\(3) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((!\inst33|TEMP2\(1)) # (!\inst33|TEMP2\(0))))) # (\inst29|TMP\(1) & (((!\inst33|TEMP2\(1)) # (!\inst33|TEMP2\(0))))) ) ) ) # ( \inst33|TEMP2[2]~DUPLICATE_q\ & 
-- ( !\inst33|TEMP2\(3) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) # (\inst29|TMP\(1) & (((\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) ) ) ) # ( !\inst33|TEMP2[2]~DUPLICATE_q\ & ( !\inst33|TEMP2\(3) & ( 
-- (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((!\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) # (\inst29|TMP\(1) & (((!\inst33|TEMP2\(0)) # (\inst33|TEMP2\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100000111000001110111011101110111011100000111011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst33|ALT_INV_TEMP2\(1),
	datad => \inst33|ALT_INV_TEMP2\(0),
	datae => \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP2\(3),
	combout => \inst1|TMP2[6]~0_combout\);

-- Location: LABCELL_X50_Y4_N48
\inst1|TMP2[6]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[6]~22_combout\ = ( !\inst29|TMP\(2) & ( ((!\inst29|TMP\(0) & (((\inst52|TEMP[6]~0_combout\)))) # (\inst29|TMP\(0) & (\inst1|TEMP0\(6)))) ) ) # ( \inst29|TMP\(2) & ( ((!\inst29|TMP\(1) & (!\inst29|TMP\(0) & (\inst63|TEMP[6]~0_combout\)))) # 
-- (\inst1|TMP2[6]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000011000011111000111111001111110011110000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TMP2[6]~0_combout\,
	datad => \inst63|ALT_INV_TEMP[6]~0_combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst52|ALT_INV_TEMP[6]~0_combout\,
	datag => \inst1|ALT_INV_TEMP0\(6),
	combout => \inst1|TMP2[6]~22_combout\);

-- Location: LABCELL_X50_Y4_N0
\inst1|TMP2[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(6) = ( \inst1|TMP2\(6) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP2[6]~22_combout\ ) ) ) # ( !\inst1|TMP2\(6) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP2[6]~22_combout\ ) ) ) # ( \inst1|TMP2\(6) & ( !\inst1|LED[3]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP2[6]~22_combout\,
	datae => \inst1|ALT_INV_TMP2\(6),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP2\(6));

-- Location: LABCELL_X51_Y1_N27
\inst1|TMP3[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[6]~0_combout\ = ( \inst33|TEMP3\(1) & ( \inst33|TEMP3\(0) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((!\inst33|TEMP3\(3)) # (\inst33|TEMP3\(2))))) # (\inst29|TMP\(1) & (((!\inst33|TEMP3\(3)) # (\inst33|TEMP3\(2))))) ) ) ) # ( 
-- !\inst33|TEMP3\(1) & ( \inst33|TEMP3\(0) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & (!\inst33|TEMP3\(3) $ (!\inst33|TEMP3\(2))))) # (\inst29|TMP\(1) & ((!\inst33|TEMP3\(3) $ (!\inst33|TEMP3\(2))))) ) ) ) # ( \inst33|TEMP3\(1) & ( !\inst33|TEMP3\(0) & ( 
-- (\inst29|TMP\(0)) # (\inst29|TMP\(1)) ) ) ) # ( !\inst33|TEMP3\(1) & ( !\inst33|TEMP3\(0) & ( (!\inst29|TMP\(1) & (\inst29|TMP\(0) & ((!\inst33|TEMP3\(2)) # (\inst33|TEMP3\(3))))) # (\inst29|TMP\(1) & (((!\inst33|TEMP3\(2)) # (\inst33|TEMP3\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100000111011101110111011100000111011100000111000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst33|ALT_INV_TEMP3\(3),
	datad => \inst33|ALT_INV_TEMP3\(2),
	datae => \inst33|ALT_INV_TEMP3\(1),
	dataf => \inst33|ALT_INV_TEMP3\(0),
	combout => \inst1|TMP3[6]~0_combout\);

-- Location: LABCELL_X50_Y2_N6
\inst1|TMP3[6]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[6]~22_combout\ = ( !\inst29|TMP\(2) & ( ((!\inst29|TMP\(0) & (((\inst61|TEMP[6]~0_combout\)))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(6)))) ) ) # ( \inst29|TMP\(2) & ( ((\inst64|TEMP[6]~0_combout\ & (!\inst29|TMP\(0) & (!\inst29|TMP\(1))))) # 
-- (\inst1|TMP3[6]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000011010011110000111111001111110011110100111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_TEMP[6]~0_combout\,
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TMP3[6]~0_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst61|ALT_INV_TEMP[6]~0_combout\,
	datag => \inst1|ALT_INV_TEMP1\(6),
	combout => \inst1|TMP3[6]~22_combout\);

-- Location: LABCELL_X50_Y2_N39
\inst1|TMP3[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(6) = ( \inst1|TMP3[6]~22_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP3\(6)) ) ) # ( !\inst1|TMP3[6]~22_combout\ & ( (\inst1|TMP3\(6) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP3\(6),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP3[6]~22_combout\,
	combout => \inst1|TMP3\(6));

-- Location: LABCELL_X55_Y2_N18
\inst6|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = ( \inst1|TMP3\(6) & ( \inst5|TMP\(1) & ( (!\SW0~input_o\ & ((\inst5|TMP\(0)))) # (\SW0~input_o\ & (!\inst1|TMP2\(6) & !\inst5|TMP\(0))) ) ) ) # ( !\inst1|TMP3\(6) & ( \inst5|TMP\(1) & ( ((!\inst1|TMP2\(6) & \SW0~input_o\)) # 
-- (\inst5|TMP\(0)) ) ) ) # ( \inst1|TMP3\(6) & ( !\inst5|TMP\(1) & ( (!\inst1|TMP1\(6) & \SW0~input_o\) ) ) ) # ( !\inst1|TMP3\(6) & ( !\inst5|TMP\(1) & ( (!\inst1|TMP1\(6) & \SW0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001100111111110000110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP1\(6),
	datab => \inst1|ALT_INV_TMP2\(6),
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst5|ALT_INV_TMP\(0),
	datae => \inst1|ALT_INV_TMP3\(6),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux0~0_combout\);

-- Location: LABCELL_X55_Y2_N30
\inst6|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux0~2_combout\ = ( \inst1|TMP5\(6) & ( \inst6|Mux0~0_combout\ & ( (!\inst6|Mux4~0_combout\ & ((\inst6|Mux0~1_combout\) # (\inst6|Mux4~1_combout\))) ) ) ) # ( !\inst1|TMP5\(6) & ( \inst6|Mux0~0_combout\ & ( (!\inst6|Mux4~0_combout\ & 
-- \inst6|Mux0~1_combout\) ) ) ) # ( \inst1|TMP5\(6) & ( !\inst6|Mux0~0_combout\ & ( ((\inst6|Mux0~1_combout\) # (\inst6|Mux4~0_combout\)) # (\inst6|Mux4~1_combout\) ) ) ) # ( !\inst1|TMP5\(6) & ( !\inst6|Mux0~0_combout\ & ( (\inst6|Mux0~1_combout\) # 
-- (\inst6|Mux4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111011111110111111100001100000011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux4~1_combout\,
	datab => \inst6|ALT_INV_Mux4~0_combout\,
	datac => \inst6|ALT_INV_Mux0~1_combout\,
	datae => \inst1|ALT_INV_TMP5\(6),
	dataf => \inst6|ALT_INV_Mux0~0_combout\,
	combout => \inst6|Mux0~2_combout\);

-- Location: MLABCELL_X52_Y1_N30
\inst1|TMP0[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[5]~3_combout\ = ( \inst31|TMP1\(2) & ( (!\inst31|TMP1\(3) & (!\inst31|TMP1\(1) $ (!\inst31|TMP1\(0)))) # (\inst31|TMP1\(3) & ((!\inst31|TMP1\(0)) # (\inst31|TMP1\(1)))) ) ) # ( !\inst31|TMP1\(2) & ( (\inst31|TMP1\(3) & (\inst31|TMP1\(1) & 
-- \inst31|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101011111101001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(3),
	datac => \inst31|ALT_INV_TMP1\(1),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst1|TMP0[5]~3_combout\);

-- Location: LABCELL_X51_Y3_N18
\inst1|TMP0[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[5]~2_combout\ = ( \inst33|TEMP0\(2) & ( (!\inst33|TEMP0\(1) & (!\inst33|TEMP0\(0) $ (!\inst33|TEMP0\(3)))) # (\inst33|TEMP0\(1) & ((!\inst33|TEMP0\(0)) # (\inst33|TEMP0\(3)))) ) ) # ( !\inst33|TEMP0\(2) & ( (\inst33|TEMP0\(1) & 
-- (\inst33|TEMP0\(0) & \inst33|TEMP0\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100111100111100110011110011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(0),
	datad => \inst33|ALT_INV_TEMP0\(3),
	dataf => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst1|TMP0[5]~2_combout\);

-- Location: MLABCELL_X52_Y1_N12
\inst1|TMP0[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[5]~4_combout\ = ( \inst1|TMP0[5]~2_combout\ & ( (!\inst29|TMP\(2) & ((!\inst1|TMP0[5]~3_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0))))) # (\inst29|TMP\(2) & (((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP0[5]~2_combout\ & ( 
-- ((!\inst1|TMP0[5]~3_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0)))) # (\inst29|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011111110111011101111111011000100010101101100010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst1|ALT_INV_TMP0[5]~3_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP0[5]~2_combout\,
	combout => \inst1|TMP0[5]~4_combout\);

-- Location: MLABCELL_X52_Y1_N39
\inst1|TMP0[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(5) = ( \inst1|TMP0[5]~4_combout\ & ( (\inst1|TMP0\(5)) # (\inst1|LED[3]~0_combout\) ) ) # ( !\inst1|TMP0[5]~4_combout\ & ( (!\inst1|LED[3]~0_combout\ & \inst1|TMP0\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_LED[3]~0_combout\,
	datac => \inst1|ALT_INV_TMP0\(5),
	dataf => \inst1|ALT_INV_TMP0[5]~4_combout\,
	combout => \inst1|TMP0\(5));

-- Location: FF_X51_Y5_N56
\inst32|TMP1[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1[3]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y5_N21
\inst60|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[5]~1_combout\ = ( \inst32|TMP1[2]~DUPLICATE_q\ & ( (!\inst32|TMP1[3]~DUPLICATE_q\ & (!\inst32|TMP1\(1) $ (\inst32|TMP1\(0)))) # (\inst32|TMP1[3]~DUPLICATE_q\ & (!\inst32|TMP1\(1) & \inst32|TMP1\(0))) ) ) # ( !\inst32|TMP1[2]~DUPLICATE_q\ & ( 
-- (!\inst32|TMP1[3]~DUPLICATE_q\) # ((!\inst32|TMP1\(1)) # (!\inst32|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111111111111110011000000001111001100000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP1\(1),
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	combout => \inst60|TEMP[5]~1_combout\);

-- Location: MLABCELL_X52_Y4_N21
\inst65|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[5]~1_combout\ = ( \inst49|TMP1\(1) & ( (!\inst49|TMP1\(0) & (!\inst49|TMP1\(2))) # (\inst49|TMP1\(0) & ((!\inst49|TMP1[3]~DUPLICATE_q\))) ) ) # ( !\inst49|TMP1\(1) & ( (!\inst49|TMP1\(2)) # (!\inst49|TMP1\(0) $ (\inst49|TMP1[3]~DUPLICATE_q\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110101111110101111010111110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(0),
	datac => \inst49|ALT_INV_TMP1\(2),
	datad => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	dataf => \inst49|ALT_INV_TMP1\(1),
	combout => \inst65|TEMP[5]~1_combout\);

-- Location: LABCELL_X53_Y4_N33
\inst1|TMP4[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[5]~0_combout\ = ( \inst33|TEMP4[3]~DUPLICATE_q\ & ( (!\inst33|TEMP4\(0) & ((!\inst33|TEMP4\(2)))) # (\inst33|TEMP4\(0) & (!\inst33|TEMP4\(1))) ) ) # ( !\inst33|TEMP4[3]~DUPLICATE_q\ & ( (!\inst33|TEMP4\(2)) # (!\inst33|TEMP4\(1) $ 
-- (\inst33|TEMP4\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110111101101111011011110110111001010110010101100101011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4\(1),
	datab => \inst33|ALT_INV_TEMP4\(2),
	datac => \inst33|ALT_INV_TEMP4\(0),
	dataf => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	combout => \inst1|TMP4[5]~0_combout\);

-- Location: LABCELL_X50_Y2_N33
\inst52|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[5]~1_combout\ = ( \inst40|TMP1\(1) & ( (!\inst40|TMP1[0]~DUPLICATE_q\ & ((\inst40|TMP1\(2)))) # (\inst40|TMP1[0]~DUPLICATE_q\ & (\inst40|TMP1[3]~DUPLICATE_q\)) ) ) # ( !\inst40|TMP1\(1) & ( (\inst40|TMP1\(2) & (!\inst40|TMP1[0]~DUPLICATE_q\ $ 
-- (!\inst40|TMP1[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000000000110011000010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datab => \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datad => \inst40|ALT_INV_TMP1\(2),
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst52|TEMP[5]~1_combout\);

-- Location: LABCELL_X53_Y6_N45
\inst63|TEMP[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[5]~4_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(1) & ( (!\inst48|TMP1[0]~DUPLICATE_q\) # (\inst48|TMP1\(3)) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(1) & ( (\inst48|TMP1[0]~DUPLICATE_q\ & \inst48|TMP1\(3)) ) 
-- ) ) # ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(1) & ( !\inst48|TMP1[0]~DUPLICATE_q\ $ (!\inst48|TMP1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101011010101000000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datad => \inst48|ALT_INV_TMP1\(3),
	datae => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(1),
	combout => \inst63|TEMP[5]~4_combout\);

-- Location: LABCELL_X53_Y5_N3
\inst1|TEMP0[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[5]~4_combout\ = ( \inst60|TEMP[5]~1_combout\ & ( \inst65|TEMP[5]~1_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst60|TEMP[5]~1_combout\ & ( \inst65|TEMP[5]~1_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst60|TEMP[5]~1_combout\ & ( !\inst65|TEMP[5]~1_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(2) & (\inst4|TMP\(0) & !\inst29|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000001011000010110000111100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst60|ALT_INV_TEMP[5]~1_combout\,
	dataf => \inst65|ALT_INV_TEMP[5]~1_combout\,
	combout => \inst1|TEMP0[5]~4_combout\);

-- Location: LABCELL_X53_Y5_N30
\inst1|TEMP0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[5]~5_combout\ = ( \inst1|TEMP0[2]~0_combout\ & ( !\inst52|TEMP[5]~1_combout\ ) ) # ( !\inst1|TEMP0[2]~0_combout\ & ( ((\inst1|TEMP0[2]~1_combout\ & !\inst63|TEMP[5]~4_combout\)) # (\inst1|TEMP0[5]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111111010100001111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst52|ALT_INV_TEMP[5]~1_combout\,
	datac => \inst63|ALT_INV_TEMP[5]~4_combout\,
	datad => \inst1|ALT_INV_TEMP0[5]~4_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	combout => \inst1|TEMP0[5]~5_combout\);

-- Location: LABCELL_X53_Y5_N33
\inst1|TEMP0[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(5) = ( \inst1|TEMP0[5]~5_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP0\(5)) ) ) # ( !\inst1|TEMP0[5]~5_combout\ & ( (\inst1|TEMP0\(5) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP0\(5),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[5]~5_combout\,
	combout => \inst1|TEMP0\(5));

-- Location: LABCELL_X53_Y5_N12
\inst1|TMP4[5]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[5]~23_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (\inst60|TEMP[5]~1_combout\)) # (\inst29|TMP\(1) & (((\inst1|TEMP0\(5))))))) # (\inst29|TMP\(2) & (((!\inst29|TMP\(1) & (\inst1|TEMP0\(5))) # (\inst29|TMP\(1) & 
-- ((\inst1|TMP4[5]~0_combout\)))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (\inst60|TEMP[5]~1_combout\)) # (\inst29|TMP\(1) & (((\inst65|TEMP[5]~1_combout\)))))) # (\inst29|TMP\(2) & ((((\inst1|TMP4[5]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100011100001100010001000000110001000111001111110111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_TEMP[5]~1_combout\,
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst65|ALT_INV_TEMP[5]~1_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP4[5]~0_combout\,
	datag => \inst1|ALT_INV_TEMP0\(5),
	combout => \inst1|TMP4[5]~23_combout\);

-- Location: LABCELL_X53_Y5_N54
\inst1|TMP4[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(5) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[5]~23_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP4\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP4[5]~23_combout\,
	datad => \inst1|ALT_INV_TMP4\(5),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(5));

-- Location: LABCELL_X50_Y4_N39
\inst1|TMP5[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[5]~1_combout\ = ( \inst33|TEMP5[0]~DUPLICATE_q\ & ( (!\inst33|TEMP5\(1) & ((!\inst33|TEMP5\(2)) # (\inst33|TEMP5\(3)))) # (\inst33|TEMP5\(1) & (!\inst33|TEMP5\(3))) ) ) # ( !\inst33|TEMP5[0]~DUPLICATE_q\ & ( (!\inst33|TEMP5\(2)) # 
-- ((!\inst33|TEMP5\(1) & !\inst33|TEMP5\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110100000111111111010000011111010010110101111101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(1),
	datac => \inst33|ALT_INV_TEMP5\(3),
	datad => \inst33|ALT_INV_TEMP5\(2),
	dataf => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	combout => \inst1|TMP5[5]~1_combout\);

-- Location: MLABCELL_X52_Y4_N51
\inst66|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[5]~1_combout\ = ( \inst49|TMP2\(3) & ( (!\inst49|TMP2\(0) & (!\inst49|TMP2\(2))) # (\inst49|TMP2\(0) & ((!\inst49|TMP2\(1)))) ) ) # ( !\inst49|TMP2\(3) & ( (!\inst49|TMP2\(2)) # (!\inst49|TMP2\(0) $ (\inst49|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101111101011111010111110101110111000101110001011100010111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2\(2),
	datab => \inst49|ALT_INV_TMP2\(0),
	datac => \inst49|ALT_INV_TMP2\(1),
	dataf => \inst49|ALT_INV_TMP2\(3),
	combout => \inst66|TEMP[5]~1_combout\);

-- Location: FF_X51_Y5_N52
\inst32|TMP2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	asdata => \inst32|TMP2[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2\(0));

-- Location: LABCELL_X51_Y4_N42
\inst56|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[5]~1_combout\ = ( \inst32|TMP2\(3) & ( (!\inst32|TMP2\(0) & (!\inst32|TMP2[2]~DUPLICATE_q\)) # (\inst32|TMP2\(0) & ((!\inst32|TMP2\(1)))) ) ) # ( !\inst32|TMP2\(3) & ( (!\inst32|TMP2[2]~DUPLICATE_q\) # (!\inst32|TMP2\(0) $ (\inst32|TMP2\(1))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110011111111001111001111110011110000001111001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP2\(0),
	datac => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(3),
	combout => \inst56|TEMP[5]~1_combout\);

-- Location: LABCELL_X51_Y2_N51
\inst61|TEMP[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[5]~1_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2\(1) & (!\inst40|TMP2\(0) $ (!\inst40|TMP2[3]~DUPLICATE_q\))) # (\inst40|TMP2\(1) & ((!\inst40|TMP2\(0)) # (\inst40|TMP2[3]~DUPLICATE_q\))) ) ) # ( !\inst40|TMP2\(2) & ( (\inst40|TMP2\(1) & 
-- (\inst40|TMP2\(0) & \inst40|TMP2[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101101101011011010110110101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP2\(1),
	datab => \inst40|ALT_INV_TMP2\(0),
	datac => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[5]~1_combout\);

-- Location: LABCELL_X51_Y6_N33
\inst64|TEMP[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[5]~4_combout\ = ( \inst48|TMP2\(2) & ( (!\inst48|TMP2\(1) & (!\inst48|TMP2\(3) $ (!\inst48|TMP2\(0)))) # (\inst48|TMP2\(1) & ((!\inst48|TMP2\(0)) # (\inst48|TMP2\(3)))) ) ) # ( !\inst48|TMP2\(2) & ( (\inst48|TMP2\(1) & (\inst48|TMP2\(3) & 
-- \inst48|TMP2\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101011111101001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(1),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(0),
	dataf => \inst48|ALT_INV_TMP2\(2),
	combout => \inst64|TEMP[5]~4_combout\);

-- Location: LABCELL_X51_Y4_N18
\inst1|TEMP1[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[5]~3_combout\ = ( \inst56|TEMP[5]~1_combout\ & ( \inst66|TEMP[5]~1_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst56|TEMP[5]~1_combout\ & ( \inst66|TEMP[5]~1_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst56|TEMP[5]~1_combout\ & ( !\inst66|TEMP[5]~1_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(2) & (\inst4|TMP\(0) & !\inst29|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000001011000010110000111100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst56|ALT_INV_TEMP[5]~1_combout\,
	dataf => \inst66|ALT_INV_TEMP[5]~1_combout\,
	combout => \inst1|TEMP1[5]~3_combout\);

-- Location: MLABCELL_X52_Y4_N30
\inst1|TEMP1[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[5]~4_combout\ = ( \inst1|TEMP1[5]~3_combout\ & ( \inst1|TEMP0[2]~0_combout\ & ( !\inst61|TEMP[5]~1_combout\ ) ) ) # ( !\inst1|TEMP1[5]~3_combout\ & ( \inst1|TEMP0[2]~0_combout\ & ( !\inst61|TEMP[5]~1_combout\ ) ) ) # ( 
-- \inst1|TEMP1[5]~3_combout\ & ( !\inst1|TEMP0[2]~0_combout\ ) ) # ( !\inst1|TEMP1[5]~3_combout\ & ( !\inst1|TEMP0[2]~0_combout\ & ( (\inst1|TEMP0[2]~1_combout\ & !\inst64|TEMP[5]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst61|ALT_INV_TEMP[5]~1_combout\,
	datac => \inst64|ALT_INV_TEMP[5]~4_combout\,
	datae => \inst1|ALT_INV_TEMP1[5]~3_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	combout => \inst1|TEMP1[5]~4_combout\);

-- Location: MLABCELL_X52_Y4_N48
\inst1|TEMP1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(5) = ( \inst1|TEMP1[5]~4_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP1\(5)) ) ) # ( !\inst1|TEMP1[5]~4_combout\ & ( (\inst1|TEMP1\(5) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1\(5),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP1[5]~4_combout\,
	combout => \inst1|TEMP1\(5));

-- Location: LABCELL_X51_Y4_N24
\inst1|TMP5[5]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[5]~24_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((\inst56|TEMP[5]~1_combout\))) # (\inst29|TMP\(1) & (\inst1|TEMP1\(5)))))) # (\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst1|TEMP1\(5))))) # (\inst29|TMP\(1) 
-- & (\inst1|TMP5[5]~1_combout\)))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((\inst56|TEMP[5]~1_combout\))) # (\inst29|TMP\(1) & (\inst66|TEMP[5]~1_combout\))))) # (\inst29|TMP\(2) & (\inst1|TMP5[5]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100011101000100010001110111001111000111011101110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP5[5]~1_combout\,
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst66|ALT_INV_TEMP[5]~1_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst56|ALT_INV_TEMP[5]~1_combout\,
	datag => \inst1|ALT_INV_TEMP1\(5),
	combout => \inst1|TMP5[5]~24_combout\);

-- Location: LABCELL_X51_Y4_N15
\inst1|TMP5[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(5) = ( \inst1|TMP5\(5) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP5[5]~24_combout\) ) ) # ( !\inst1|TMP5\(5) & ( (\inst1|TMP5[5]~24_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP5[5]~24_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP5\(5),
	combout => \inst1|TMP5\(5));

-- Location: MLABCELL_X47_Y3_N48
\inst6|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux1~1_combout\ = ( \inst5|TMP\(0) & ( (!\inst1|TMP5\(5) & \SW0~input_o\) ) ) # ( !\inst5|TMP\(0) & ( (!\inst1|TMP4\(5) & \SW0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP4\(5),
	datab => \inst1|ALT_INV_TMP5\(5),
	datac => \ALT_INV_SW0~input_o\,
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux1~1_combout\);

-- Location: LABCELL_X50_Y6_N0
\inst1|TMP3[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[5]~1_combout\ = ( \inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & !\inst48|TMP2\(3))) ) ) ) # ( !\inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & ((!\inst48|TMP2\(2)) # 
-- (\inst48|TMP2\(3))))) ) ) ) # ( \inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & !\inst48|TMP2\(2))) ) ) ) # ( !\inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & ((!\inst48|TMP2\(3)) # 
-- (!\inst48|TMP2\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000100010000000000010001000000010001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(2),
	datae => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst1|TMP3[5]~1_combout\);

-- Location: LABCELL_X51_Y1_N57
\inst1|TMP3[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[5]~2_combout\ = ( \inst29|TMP\(0) & ( \inst33|TEMP3[2]~DUPLICATE_q\ & ( (!\inst33|TEMP3\(3) & (!\inst33|TEMP3\(0) $ (\inst33|TEMP3\(1)))) # (\inst33|TEMP3\(3) & (\inst33|TEMP3\(0) & !\inst33|TEMP3\(1))) ) ) ) # ( !\inst29|TMP\(0) & ( 
-- \inst33|TEMP3[2]~DUPLICATE_q\ & ( (\inst29|TMP\(1) & ((!\inst33|TEMP3\(3) & (!\inst33|TEMP3\(0) $ (\inst33|TEMP3\(1)))) # (\inst33|TEMP3\(3) & (\inst33|TEMP3\(0) & !\inst33|TEMP3\(1))))) ) ) ) # ( \inst29|TMP\(0) & ( !\inst33|TEMP3[2]~DUPLICATE_q\ & ( 
-- (!\inst33|TEMP3\(3)) # ((!\inst33|TEMP3\(0)) # (!\inst33|TEMP3\(1))) ) ) ) # ( !\inst29|TMP\(0) & ( !\inst33|TEMP3[2]~DUPLICATE_q\ & ( (\inst29|TMP\(1) & ((!\inst33|TEMP3\(3)) # ((!\inst33|TEMP3\(0)) # (!\inst33|TEMP3\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010100111111111111110001000001000001001100001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst33|ALT_INV_TEMP3\(3),
	datac => \inst33|ALT_INV_TEMP3\(0),
	datad => \inst33|ALT_INV_TEMP3\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	combout => \inst1|TMP3[5]~2_combout\);

-- Location: LABCELL_X51_Y2_N36
\inst1|TMP3[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[5]~3_combout\ = ( \inst1|TMP3[5]~1_combout\ & ( \inst1|TMP3[5]~2_combout\ & ( ((!\inst29|TMP\(0) & ((!\inst61|TEMP[5]~1_combout\))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(5)))) # (\inst29|TMP\(2)) ) ) ) # ( !\inst1|TMP3[5]~1_combout\ & ( 
-- \inst1|TMP3[5]~2_combout\ & ( ((!\inst29|TMP\(0) & ((!\inst61|TEMP[5]~1_combout\))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(5)))) # (\inst29|TMP\(2)) ) ) ) # ( \inst1|TMP3[5]~1_combout\ & ( !\inst1|TMP3[5]~2_combout\ & ( ((!\inst29|TMP\(0) & 
-- ((!\inst61|TEMP[5]~1_combout\))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(5)))) # (\inst29|TMP\(2)) ) ) ) # ( !\inst1|TMP3[5]~1_combout\ & ( !\inst1|TMP3[5]~2_combout\ & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(0) & ((!\inst61|TEMP[5]~1_combout\))) # 
-- (\inst29|TMP\(0) & (\inst1|TEMP1\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110000000100101111110011011110111111001101111011111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst1|ALT_INV_TEMP1\(5),
	datad => \inst61|ALT_INV_TEMP[5]~1_combout\,
	datae => \inst1|ALT_INV_TMP3[5]~1_combout\,
	dataf => \inst1|ALT_INV_TMP3[5]~2_combout\,
	combout => \inst1|TMP3[5]~3_combout\);

-- Location: LABCELL_X51_Y2_N48
\inst1|TMP3[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(5) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP3[5]~3_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP3\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP3[5]~3_combout\,
	datad => \inst1|ALT_INV_TMP3\(5),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP3\(5));

-- Location: LABCELL_X53_Y2_N39
\inst1|TMP1[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[5]~3_combout\ = ( \inst31|TMP2[1]~DUPLICATE_q\ & ( (!\inst31|TMP2\(0) & (\inst31|TMP2\(2))) # (\inst31|TMP2\(0) & ((\inst31|TMP2[3]~DUPLICATE_q\))) ) ) # ( !\inst31|TMP2[1]~DUPLICATE_q\ & ( (\inst31|TMP2\(2) & (!\inst31|TMP2\(0) $ 
-- (!\inst31|TMP2[3]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(0),
	datab => \inst31|ALT_INV_TMP2\(2),
	datac => \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\,
	dataf => \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\,
	combout => \inst1|TMP1[5]~3_combout\);

-- Location: LABCELL_X53_Y2_N24
\inst1|TMP1[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[5]~2_combout\ = ( \inst33|TEMP1[1]~DUPLICATE_q\ & ( (!\inst33|TEMP1\(0) & ((\inst33|TEMP1\(2)))) # (\inst33|TEMP1\(0) & (\inst33|TEMP1\(3))) ) ) # ( !\inst33|TEMP1[1]~DUPLICATE_q\ & ( (\inst33|TEMP1\(2) & (!\inst33|TEMP1\(3) $ 
-- (!\inst33|TEMP1\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP1\(3),
	datac => \inst33|ALT_INV_TEMP1\(0),
	datad => \inst33|ALT_INV_TEMP1\(2),
	dataf => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	combout => \inst1|TMP1[5]~2_combout\);

-- Location: LABCELL_X53_Y2_N9
\inst1|TMP1[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[5]~4_combout\ = ( \inst1|TMP1[5]~2_combout\ & ( (!\inst29|TMP\(2) & ((!\inst1|TMP1[5]~3_combout\) # ((\inst29|TMP\(0) & \inst29|TMP\(1))))) # (\inst29|TMP\(2) & (((!\inst29|TMP\(0) & !\inst29|TMP\(1))))) ) ) # ( !\inst1|TMP1[5]~2_combout\ & ( 
-- ((!\inst1|TMP1[5]~3_combout\) # ((\inst29|TMP\(0) & \inst29|TMP\(1)))) # (\inst29|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011111110111011101111111011000100010101101100010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst1|ALT_INV_TMP1[5]~3_combout\,
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(1),
	dataf => \inst1|ALT_INV_TMP1[5]~2_combout\,
	combout => \inst1|TMP1[5]~4_combout\);

-- Location: LABCELL_X53_Y2_N45
\inst1|TMP1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(5) = ( \inst1|TMP1\(5) & ( \inst1|TMP1[5]~4_combout\ ) ) # ( !\inst1|TMP1\(5) & ( \inst1|TMP1[5]~4_combout\ & ( \inst1|LED[3]~0_combout\ ) ) ) # ( \inst1|TMP1\(5) & ( !\inst1|TMP1[5]~4_combout\ & ( !\inst1|LED[3]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	datae => \inst1|ALT_INV_TMP1\(5),
	dataf => \inst1|ALT_INV_TMP1[5]~4_combout\,
	combout => \inst1|TMP1\(5));

-- Location: LABCELL_X50_Y3_N51
\inst1|TMP2[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[5]~2_combout\ = ( \inst33|TEMP2\(0) & ( \inst33|TEMP2\(3) & ( (!\inst33|TEMP2\(1) & ((\inst29|TMP\(1)) # (\inst29|TMP\(0)))) ) ) ) # ( !\inst33|TEMP2\(0) & ( \inst33|TEMP2\(3) & ( (!\inst33|TEMP2\(2) & ((\inst29|TMP\(1)) # (\inst29|TMP\(0)))) 
-- ) ) ) # ( \inst33|TEMP2\(0) & ( !\inst33|TEMP2\(3) & ( (!\inst29|TMP\(0) & (\inst29|TMP\(1) & ((!\inst33|TEMP2\(2)) # (\inst33|TEMP2\(1))))) # (\inst29|TMP\(0) & (((!\inst33|TEMP2\(2)) # (\inst33|TEMP2\(1))))) ) ) ) # ( !\inst33|TEMP2\(0) & ( 
-- !\inst33|TEMP2\(3) & ( (!\inst29|TMP\(0) & (\inst29|TMP\(1) & ((!\inst33|TEMP2\(1)) # (!\inst33|TEMP2\(2))))) # (\inst29|TMP\(0) & (((!\inst33|TEMP2\(1)) # (!\inst33|TEMP2\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110000011101110000011101110111000000000111000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst33|ALT_INV_TEMP2\(1),
	datad => \inst33|ALT_INV_TEMP2\(2),
	datae => \inst33|ALT_INV_TEMP2\(0),
	dataf => \inst33|ALT_INV_TEMP2\(3),
	combout => \inst1|TMP2[5]~2_combout\);

-- Location: LABCELL_X51_Y6_N48
\inst1|TMP2[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[5]~1_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & (!\inst48|TMP1\(3) $ (!\inst48|TMP1\(1))))) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & 
-- (!\inst29|TMP\(0) & ((!\inst48|TMP1\(3)) # (!\inst48|TMP1\(1))))) ) ) ) # ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & (!\inst48|TMP1\(3) & (!\inst29|TMP\(0) & !\inst48|TMP1\(1)))) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & 
-- ( !\inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & !\inst29|TMP\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000100000000000000010100000100000000010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst48|ALT_INV_TMP1\(3),
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst48|ALT_INV_TMP1\(1),
	datae => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(0),
	combout => \inst1|TMP2[5]~1_combout\);

-- Location: LABCELL_X50_Y2_N12
\inst1|TMP2[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[5]~3_combout\ = ( \inst1|TMP2[5]~1_combout\ & ( \inst52|TEMP[5]~1_combout\ & ( ((\inst1|TEMP0\(5) & \inst29|TMP\(0))) # (\inst29|TMP\(2)) ) ) ) # ( !\inst1|TMP2[5]~1_combout\ & ( \inst52|TEMP[5]~1_combout\ & ( (!\inst29|TMP\(2) & 
-- (((\inst1|TEMP0\(5) & \inst29|TMP\(0))))) # (\inst29|TMP\(2) & (\inst1|TMP2[5]~2_combout\)) ) ) ) # ( \inst1|TMP2[5]~1_combout\ & ( !\inst52|TEMP[5]~1_combout\ & ( ((!\inst29|TMP\(0)) # (\inst1|TEMP0\(5))) # (\inst29|TMP\(2)) ) ) ) # ( 
-- !\inst1|TMP2[5]~1_combout\ & ( !\inst52|TEMP[5]~1_combout\ & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(0)) # (\inst1|TEMP0\(5))))) # (\inst29|TMP\(2) & (\inst1|TMP2[5]~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100011011111111110101111100010001000110110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst1|ALT_INV_TMP2[5]~2_combout\,
	datac => \inst1|ALT_INV_TEMP0\(5),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst1|ALT_INV_TMP2[5]~1_combout\,
	dataf => \inst52|ALT_INV_TEMP[5]~1_combout\,
	combout => \inst1|TMP2[5]~3_combout\);

-- Location: LABCELL_X50_Y2_N45
\inst1|TMP2[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(5) = ( \inst1|TMP2[5]~3_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP2\(5)) ) ) # ( !\inst1|TMP2[5]~3_combout\ & ( (\inst1|TMP2\(5) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP2\(5),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP2[5]~3_combout\,
	combout => \inst1|TMP2\(5));

-- Location: LABCELL_X55_Y3_N51
\inst6|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = ( \inst1|TMP1\(5) & ( \inst1|TMP2\(5) & ( (!\inst5|TMP\(1) & (((\SW0~input_o\)))) # (\inst5|TMP\(1) & (((!\SW0~input_o\) # (!\inst5|TMP\(0))) # (\inst1|TMP3\(5)))) ) ) ) # ( !\inst1|TMP1\(5) & ( \inst1|TMP2\(5) & ( (\inst5|TMP\(1) 
-- & (((!\SW0~input_o\) # (!\inst5|TMP\(0))) # (\inst1|TMP3\(5)))) ) ) ) # ( \inst1|TMP1\(5) & ( !\inst1|TMP2\(5) & ( (!\inst5|TMP\(1) & (((\SW0~input_o\)))) # (\inst5|TMP\(1) & ((!\SW0~input_o\) # ((\inst1|TMP3\(5) & \inst5|TMP\(0))))) ) ) ) # ( 
-- !\inst1|TMP1\(5) & ( !\inst1|TMP2\(5) & ( (\inst5|TMP\(1) & ((!\SW0~input_o\) # ((\inst1|TMP3\(5) & \inst5|TMP\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010001010110100101101101010101010100010101111101011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(1),
	datab => \inst1|ALT_INV_TMP3\(5),
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst5|ALT_INV_TMP\(0),
	datae => \inst1|ALT_INV_TMP1\(5),
	dataf => \inst1|ALT_INV_TMP2\(5),
	combout => \inst6|Mux1~0_combout\);

-- Location: LABCELL_X53_Y2_N12
\inst6|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux1~2_combout\ = ( \inst5|TMP\(2) & ( \inst5|TMP\(1) & ( (\inst6|Mux4~0_combout\ & \inst6|Mux1~0_combout\) ) ) ) # ( !\inst5|TMP\(2) & ( \inst5|TMP\(1) & ( (!\inst6|Mux4~0_combout\ & (\inst1|TMP0\(5))) # (\inst6|Mux4~0_combout\ & 
-- ((\inst6|Mux1~0_combout\))) ) ) ) # ( \inst5|TMP\(2) & ( !\inst5|TMP\(1) & ( (!\inst6|Mux4~0_combout\ & (!\inst6|Mux1~1_combout\)) # (\inst6|Mux4~0_combout\ & ((\inst6|Mux1~0_combout\))) ) ) ) # ( !\inst5|TMP\(2) & ( !\inst5|TMP\(1) & ( 
-- (!\inst6|Mux4~0_combout\ & (\inst1|TMP0\(5))) # (\inst6|Mux4~0_combout\ & ((\inst6|Mux1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111110000001100111101010000010111110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP0\(5),
	datab => \inst6|ALT_INV_Mux1~1_combout\,
	datac => \inst6|ALT_INV_Mux4~0_combout\,
	datad => \inst6|ALT_INV_Mux1~0_combout\,
	datae => \inst5|ALT_INV_TMP\(2),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux1~2_combout\);

-- Location: LABCELL_X51_Y4_N36
\inst61|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[4]~2_combout\ = ( \inst40|TMP2[3]~DUPLICATE_q\ & ( (\inst40|TMP2\(2) & ((!\inst40|TMP2\(0)) # (\inst40|TMP2\(1)))) ) ) # ( !\inst40|TMP2[3]~DUPLICATE_q\ & ( (!\inst40|TMP2\(0) & (\inst40|TMP2\(1) & !\inst40|TMP2\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2\(0),
	datac => \inst40|ALT_INV_TMP2\(1),
	datad => \inst40|ALT_INV_TMP2\(2),
	dataf => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	combout => \inst61|TEMP[4]~2_combout\);

-- Location: LABCELL_X50_Y6_N18
\inst64|TEMP[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[4]~5_combout\ = ( \inst48|TMP2\(2) & ( (\inst48|TMP2\(3) & ((!\inst48|TMP2\(0)) # (\inst48|TMP2\(1)))) ) ) # ( !\inst48|TMP2\(2) & ( (!\inst48|TMP2\(0) & (!\inst48|TMP2\(3) & \inst48|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(2),
	combout => \inst64|TEMP[4]~5_combout\);

-- Location: MLABCELL_X52_Y6_N6
\inst56|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[4]~2_combout\ = ( \inst32|TMP2\(1) & ( \inst32|TMP2\(3) & ( !\inst32|TMP2[2]~DUPLICATE_q\ ) ) ) # ( !\inst32|TMP2\(1) & ( \inst32|TMP2\(3) & ( (!\inst32|TMP2[2]~DUPLICATE_q\) # (\inst32|TMP2\(0)) ) ) ) # ( \inst32|TMP2\(1) & ( 
-- !\inst32|TMP2\(3) & ( (\inst32|TMP2[2]~DUPLICATE_q\) # (\inst32|TMP2\(0)) ) ) ) # ( !\inst32|TMP2\(1) & ( !\inst32|TMP2\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100111111111111111111001100111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP2\(0),
	datad => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datae => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(3),
	combout => \inst56|TEMP[4]~2_combout\);

-- Location: LABCELL_X53_Y4_N9
\inst66|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[4]~2_combout\ = ( \inst49|TMP2\(3) & ( (!\inst49|TMP2\(2)) # ((!\inst49|TMP2\(1) & \inst49|TMP2\(0))) ) ) # ( !\inst49|TMP2\(3) & ( ((!\inst49|TMP2\(1)) # (\inst49|TMP2\(0))) # (\inst49|TMP2\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111111111110111011111111110101010111011101010101011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2\(2),
	datab => \inst49|ALT_INV_TMP2\(1),
	datad => \inst49|ALT_INV_TMP2\(0),
	dataf => \inst49|ALT_INV_TMP2\(3),
	combout => \inst66|TEMP[4]~2_combout\);

-- Location: MLABCELL_X52_Y6_N12
\inst1|TEMP1[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[4]~5_combout\ = ( \inst56|TEMP[4]~2_combout\ & ( \inst66|TEMP[4]~2_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst56|TEMP[4]~2_combout\ & ( \inst66|TEMP[4]~2_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst56|TEMP[4]~2_combout\ & ( !\inst66|TEMP[4]~2_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(0) & (!\inst29|TMP\(2) & \inst4|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000101011110000000011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst56|ALT_INV_TEMP[4]~2_combout\,
	dataf => \inst66|ALT_INV_TEMP[4]~2_combout\,
	combout => \inst1|TEMP1[4]~5_combout\);

-- Location: MLABCELL_X52_Y6_N48
\inst1|TEMP1[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[4]~6_combout\ = ( \inst1|TEMP1[4]~5_combout\ & ( (!\inst61|TEMP[4]~2_combout\) # (!\inst1|TEMP0[2]~0_combout\) ) ) # ( !\inst1|TEMP1[4]~5_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (\inst1|TEMP0[2]~1_combout\ & 
-- ((!\inst64|TEMP[4]~5_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (((!\inst61|TEMP[4]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011001100010100001100110011111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst61|ALT_INV_TEMP[4]~2_combout\,
	datac => \inst64|ALT_INV_TEMP[4]~5_combout\,
	datad => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	dataf => \inst1|ALT_INV_TEMP1[4]~5_combout\,
	combout => \inst1|TEMP1[4]~6_combout\);

-- Location: MLABCELL_X52_Y6_N51
\inst1|TEMP1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(4) = ( \inst1|TEMP1[4]~6_combout\ & ( (\inst1|TEMP1\(4)) # (\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP1[4]~6_combout\ & ( (!\inst1|TEMP1[0]~2_combout\ & \inst1|TEMP1\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	datad => \inst1|ALT_INV_TEMP1\(4),
	dataf => \inst1|ALT_INV_TEMP1[4]~6_combout\,
	combout => \inst1|TEMP1\(4));

-- Location: LABCELL_X50_Y6_N36
\inst1|TMP3[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[4]~4_combout\ = ( \inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & ((!\inst48|TMP2\(3)) # (!\inst48|TMP2\(2))))) ) ) ) # ( !\inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & !\inst29|TMP\(0)) ) ) ) 
-- # ( \inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & (!\inst48|TMP2\(3) $ (!\inst48|TMP2\(2))))) ) ) ) # ( !\inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & ((!\inst48|TMP2\(3)) # 
-- (!\inst48|TMP2\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000000010001000000010001000100010001000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(2),
	datae => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst1|TMP3[4]~4_combout\);

-- Location: LABCELL_X51_Y1_N33
\inst1|TMP3[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[4]~5_combout\ = ( \inst29|TMP\(0) & ( \inst29|TMP\(1) & ( (!\inst33|TEMP3\(3) & (\inst33|TEMP3\(1) & (!\inst33|TEMP3\(0) & !\inst33|TEMP3\(2)))) # (\inst33|TEMP3\(3) & (\inst33|TEMP3\(2) & ((!\inst33|TEMP3\(0)) # (\inst33|TEMP3\(1))))) ) ) ) # 
-- ( !\inst29|TMP\(0) & ( \inst29|TMP\(1) & ( (!\inst33|TEMP3\(3) & (\inst33|TEMP3\(1) & (!\inst33|TEMP3\(0) & !\inst33|TEMP3\(2)))) # (\inst33|TEMP3\(3) & (\inst33|TEMP3\(2) & ((!\inst33|TEMP3\(0)) # (\inst33|TEMP3\(1))))) ) ) ) # ( \inst29|TMP\(0) & ( 
-- !\inst29|TMP\(1) & ( (!\inst33|TEMP3\(3) & (\inst33|TEMP3\(1) & (!\inst33|TEMP3\(0) & !\inst33|TEMP3\(2)))) # (\inst33|TEMP3\(3) & (\inst33|TEMP3\(2) & ((!\inst33|TEMP3\(0)) # (\inst33|TEMP3\(1))))) ) ) ) # ( !\inst29|TMP\(0) & ( !\inst29|TMP\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010000000000110101000000000011010100000000001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3\(1),
	datab => \inst33|ALT_INV_TEMP3\(0),
	datac => \inst33|ALT_INV_TEMP3\(3),
	datad => \inst33|ALT_INV_TEMP3\(2),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(1),
	combout => \inst1|TMP3[4]~5_combout\);

-- Location: LABCELL_X50_Y5_N24
\inst1|TMP3[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[4]~6_combout\ = ( \inst1|TMP3[4]~5_combout\ & ( \inst61|TEMP[4]~2_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(0) & (\inst1|TEMP1\(4)))) # (\inst29|TMP\(2) & (((\inst1|TMP3[4]~4_combout\)))) ) ) ) # ( !\inst1|TMP3[4]~5_combout\ & ( 
-- \inst61|TEMP[4]~2_combout\ & ( ((\inst29|TMP\(0) & \inst1|TEMP1\(4))) # (\inst29|TMP\(2)) ) ) ) # ( \inst1|TMP3[4]~5_combout\ & ( !\inst61|TEMP[4]~2_combout\ & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(0)) # ((\inst1|TEMP1\(4))))) # (\inst29|TMP\(2) & 
-- (((\inst1|TMP3[4]~4_combout\)))) ) ) ) # ( !\inst1|TMP3[4]~5_combout\ & ( !\inst61|TEMP[4]~2_combout\ & ( ((!\inst29|TMP\(0)) # (\inst1|TEMP1\(4))) # (\inst29|TMP\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111100010101101111101010111010101110000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TEMP1\(4),
	datad => \inst1|ALT_INV_TMP3[4]~4_combout\,
	datae => \inst1|ALT_INV_TMP3[4]~5_combout\,
	dataf => \inst61|ALT_INV_TEMP[4]~2_combout\,
	combout => \inst1|TMP3[4]~6_combout\);

-- Location: LABCELL_X50_Y5_N30
\inst1|TMP3[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(4) = ( \inst1|TMP3\(4) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP3[4]~6_combout\) ) ) # ( !\inst1|TMP3\(4) & ( (\inst1|TMP3[4]~6_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP3[4]~6_combout\,
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP3\(4),
	combout => \inst1|TMP3\(4));

-- Location: MLABCELL_X52_Y2_N6
\inst1|TMP1[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[4]~5_combout\ = ( \inst33|TEMP1[3]~DUPLICATE_q\ & ( (\inst33|TEMP1\(2) & ((!\inst33|TEMP1\(0)) # (\inst33|TEMP1[1]~DUPLICATE_q\))) ) ) # ( !\inst33|TEMP1[3]~DUPLICATE_q\ & ( (\inst33|TEMP1[1]~DUPLICATE_q\ & (!\inst33|TEMP1\(0) & 
-- !\inst33|TEMP1\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(2),
	dataf => \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\,
	combout => \inst1|TMP1[4]~5_combout\);

-- Location: MLABCELL_X52_Y2_N45
\inst1|TMP1[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[4]~6_combout\ = ( \inst31|TMP2\(2) & ( (\inst31|TMP2\(3) & ((!\inst31|TMP2[0]~DUPLICATE_q\) # (\inst31|TMP2\(1)))) ) ) # ( !\inst31|TMP2\(2) & ( (!\inst31|TMP2\(3) & (!\inst31|TMP2[0]~DUPLICATE_q\ & \inst31|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(3),
	datac => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2\(1),
	dataf => \inst31|ALT_INV_TMP2\(2),
	combout => \inst1|TMP1[4]~6_combout\);

-- Location: LABCELL_X51_Y2_N18
\inst1|TMP1[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[4]~7_combout\ = ( \inst1|TMP1[4]~6_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(1) & ((\inst29|TMP\(0))))) # (\inst29|TMP\(2) & ((!\inst1|TMP1[4]~5_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP1[4]~6_combout\ & ( 
-- (!\inst29|TMP\(2)) # ((!\inst1|TMP1[4]~5_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111101111110000110010011101000011001001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst1|ALT_INV_TMP1[4]~5_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP1[4]~6_combout\,
	combout => \inst1|TMP1[4]~7_combout\);

-- Location: LABCELL_X51_Y2_N15
\inst1|TMP1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(4) = ( \inst1|TMP1[4]~7_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP1\(4)) ) ) # ( !\inst1|TMP1[4]~7_combout\ & ( (\inst1|TMP1\(4) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP1\(4),
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1[4]~7_combout\,
	combout => \inst1|TMP1\(4));

-- Location: LABCELL_X50_Y4_N33
\inst52|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[4]~2_combout\ = ( \inst40|TMP1\(1) & ( (!\inst40|TMP1\(2) & (!\inst40|TMP1[0]~DUPLICATE_q\ & !\inst40|TMP1[3]~DUPLICATE_q\)) # (\inst40|TMP1\(2) & ((\inst40|TMP1[3]~DUPLICATE_q\))) ) ) # ( !\inst40|TMP1\(1) & ( (!\inst40|TMP1[0]~DUPLICATE_q\ 
-- & (\inst40|TMP1\(2) & \inst40|TMP1[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datab => \inst40|ALT_INV_TMP1\(2),
	datac => \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\,
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst52|TEMP[4]~2_combout\);

-- Location: LABCELL_X53_Y4_N27
\inst63|TEMP[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[4]~5_combout\ = ( \inst48|TMP1\(3) & ( (\inst48|TMP1[2]~DUPLICATE_q\ & ((!\inst48|TMP1[0]~DUPLICATE_q\) # (\inst48|TMP1\(1)))) ) ) # ( !\inst48|TMP1\(3) & ( (!\inst48|TMP1[0]~DUPLICATE_q\ & (!\inst48|TMP1[2]~DUPLICATE_q\ & \inst48|TMP1\(1))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datac => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datad => \inst48|ALT_INV_TMP1\(1),
	dataf => \inst48|ALT_INV_TMP1\(3),
	combout => \inst63|TEMP[4]~5_combout\);

-- Location: MLABCELL_X52_Y5_N33
\inst60|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[4]~2_combout\ = ( \inst32|TMP1\(3) & ( (!\inst32|TMP1[2]~DUPLICATE_q\) # ((!\inst32|TMP1\(1) & \inst32|TMP1\(0))) ) ) # ( !\inst32|TMP1\(3) & ( ((!\inst32|TMP1\(1)) # (\inst32|TMP1\(0))) # (\inst32|TMP1[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP1\(1),
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1\(3),
	combout => \inst60|TEMP[4]~2_combout\);

-- Location: LABCELL_X53_Y5_N36
\inst65|TEMP[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[4]~2_combout\ = ( \inst49|TMP1\(2) & ( (!\inst49|TMP1\(3)) # ((!\inst49|TMP1\(1) & \inst49|TMP1\(0))) ) ) # ( !\inst49|TMP1\(2) & ( (!\inst49|TMP1\(1)) # ((\inst49|TMP1\(0)) # (\inst49|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111111110000111110101111000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(1),
	datac => \inst49|ALT_INV_TMP1\(3),
	datad => \inst49|ALT_INV_TMP1\(0),
	dataf => \inst49|ALT_INV_TMP1\(2),
	combout => \inst65|TEMP[4]~2_combout\);

-- Location: LABCELL_X53_Y5_N21
\inst1|TEMP0[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[4]~6_combout\ = ( \inst60|TEMP[4]~2_combout\ & ( \inst65|TEMP[4]~2_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst60|TEMP[4]~2_combout\ & ( \inst65|TEMP[4]~2_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst60|TEMP[4]~2_combout\ & ( !\inst65|TEMP[4]~2_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(2) & (\inst4|TMP\(0) & !\inst29|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000001011000010110000111100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst60|ALT_INV_TEMP[4]~2_combout\,
	dataf => \inst65|ALT_INV_TEMP[4]~2_combout\,
	combout => \inst1|TEMP0[4]~6_combout\);

-- Location: LABCELL_X53_Y4_N39
\inst1|TEMP0[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[4]~7_combout\ = ( \inst1|TEMP0[4]~6_combout\ & ( (!\inst52|TEMP[4]~2_combout\) # (!\inst1|TEMP0[2]~0_combout\) ) ) # ( !\inst1|TEMP0[4]~6_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (((\inst1|TEMP0[2]~1_combout\ & 
-- !\inst63|TEMP[4]~5_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (!\inst52|TEMP[4]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101000001010001110100000101011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|ALT_INV_TEMP[4]~2_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datac => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datad => \inst63|ALT_INV_TEMP[4]~5_combout\,
	dataf => \inst1|ALT_INV_TEMP0[4]~6_combout\,
	combout => \inst1|TEMP0[4]~7_combout\);

-- Location: LABCELL_X53_Y4_N24
\inst1|TEMP0[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(4) = ( \inst1|TEMP0[4]~7_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP0\(4)) ) ) # ( !\inst1|TEMP0[4]~7_combout\ & ( (\inst1|TEMP0\(4) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP0\(4),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[4]~7_combout\,
	combout => \inst1|TEMP0\(4));

-- Location: LABCELL_X50_Y3_N42
\inst1|TMP2[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[4]~5_combout\ = ( \inst33|TEMP2\(0) & ( \inst33|TEMP2[2]~DUPLICATE_q\ & ( (!\inst29|TMP\(1) & ((!\inst29|TMP\(0)) # ((\inst33|TEMP2[1]~DUPLICATE_q\ & \inst33|TEMP2\(3))))) # (\inst29|TMP\(1) & (\inst33|TEMP2[1]~DUPLICATE_q\ & 
-- ((\inst33|TEMP2\(3))))) ) ) ) # ( !\inst33|TEMP2\(0) & ( \inst33|TEMP2[2]~DUPLICATE_q\ & ( ((!\inst29|TMP\(1) & !\inst29|TMP\(0))) # (\inst33|TEMP2\(3)) ) ) ) # ( \inst33|TEMP2\(0) & ( !\inst33|TEMP2[2]~DUPLICATE_q\ & ( (!\inst29|TMP\(1) & 
-- !\inst29|TMP\(0)) ) ) ) # ( !\inst33|TEMP2\(0) & ( !\inst33|TEMP2[2]~DUPLICATE_q\ & ( (!\inst29|TMP\(1) & ((!\inst29|TMP\(0)) # ((\inst33|TEMP2[1]~DUPLICATE_q\ & !\inst33|TEMP2\(3))))) # (\inst29|TMP\(1) & (\inst33|TEMP2[1]~DUPLICATE_q\ & 
-- ((!\inst33|TEMP2\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001110100000101000001010000010100000111111111010000010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\,
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst33|ALT_INV_TEMP2\(3),
	datae => \inst33|ALT_INV_TEMP2\(0),
	dataf => \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\,
	combout => \inst1|TMP2[4]~5_combout\);

-- Location: LABCELL_X53_Y6_N39
\inst1|TMP2[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[4]~4_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(3) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & (!\inst48|TMP1\(1) & \inst48|TMP1[0]~DUPLICATE_q\))) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(3) & ( 
-- (!\inst29|TMP\(0) & !\inst29|TMP\(1)) ) ) ) # ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(3) & ( (!\inst29|TMP\(0) & !\inst29|TMP\(1)) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(3) & ( (!\inst29|TMP\(0) & (!\inst29|TMP\(1) & 
-- ((!\inst48|TMP1\(1)) # (\inst48|TMP1[0]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010001000100010001000100010001000100010000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst48|ALT_INV_TMP1\(1),
	datad => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datae => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(3),
	combout => \inst1|TMP2[4]~4_combout\);

-- Location: LABCELL_X50_Y4_N18
\inst1|TMP2[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[4]~6_combout\ = ( \inst29|TMP\(2) & ( \inst52|TEMP[4]~2_combout\ & ( (!\inst1|TMP2[4]~5_combout\) # (\inst1|TMP2[4]~4_combout\) ) ) ) # ( !\inst29|TMP\(2) & ( \inst52|TEMP[4]~2_combout\ & ( (\inst1|TEMP0\(4) & \inst29|TMP\(0)) ) ) ) # ( 
-- \inst29|TMP\(2) & ( !\inst52|TEMP[4]~2_combout\ & ( (!\inst1|TMP2[4]~5_combout\) # (\inst1|TMP2[4]~4_combout\) ) ) ) # ( !\inst29|TMP\(2) & ( !\inst52|TEMP[4]~2_combout\ & ( (!\inst29|TMP\(0)) # (\inst1|TEMP0\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101110011111100111100000000010101011100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0\(4),
	datab => \inst1|ALT_INV_TMP2[4]~5_combout\,
	datac => \inst1|ALT_INV_TMP2[4]~4_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst52|ALT_INV_TEMP[4]~2_combout\,
	combout => \inst1|TMP2[4]~6_combout\);

-- Location: LABCELL_X50_Y4_N57
\inst1|TMP2[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(4) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP2\(4) & ( \inst1|TMP2[4]~6_combout\ ) ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP2\(4) ) ) # ( \inst1|LED[3]~0_combout\ & ( !\inst1|TMP2\(4) & ( \inst1|TMP2[4]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP2[4]~6_combout\,
	datae => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP2\(4),
	combout => \inst1|TMP2\(4));

-- Location: LABCELL_X55_Y2_N0
\inst6|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux2~0_combout\ = ( \inst1|TMP2\(4) & ( \inst5|TMP\(0) & ( (\SW0~input_o\ & ((!\inst5|TMP\(1) & ((!\inst1|TMP1\(4)))) # (\inst5|TMP\(1) & (!\inst1|TMP3\(4))))) ) ) ) # ( !\inst1|TMP2\(4) & ( \inst5|TMP\(0) & ( (\SW0~input_o\ & ((!\inst5|TMP\(1) & 
-- ((!\inst1|TMP1\(4)))) # (\inst5|TMP\(1) & (!\inst1|TMP3\(4))))) ) ) ) # ( \inst1|TMP2\(4) & ( !\inst5|TMP\(0) & ( (!\inst5|TMP\(1) & (\SW0~input_o\ & !\inst1|TMP1\(4))) # (\inst5|TMP\(1) & (!\SW0~input_o\)) ) ) ) # ( !\inst1|TMP2\(4) & ( !\inst5|TMP\(0) & 
-- ( ((\SW0~input_o\ & !\inst1|TMP1\(4))) # (\inst5|TMP\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010110100101000000001110000001000000111000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(1),
	datab => \inst1|ALT_INV_TMP3\(4),
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst1|ALT_INV_TMP1\(4),
	datae => \inst1|ALT_INV_TMP2\(4),
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux2~0_combout\);

-- Location: MLABCELL_X52_Y1_N36
\inst1|TMP0[4]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[4]~6_combout\ = ( \inst31|TMP1\(0) & ( (\inst31|TMP1\(2) & (\inst31|TMP1\(3) & \inst31|TMP1\(1))) ) ) # ( !\inst31|TMP1\(0) & ( (!\inst31|TMP1\(2) & (!\inst31|TMP1\(3) & \inst31|TMP1\(1))) # (\inst31|TMP1\(2) & (\inst31|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000011000000111100001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP1\(2),
	datac => \inst31|ALT_INV_TMP1\(3),
	datad => \inst31|ALT_INV_TMP1\(1),
	dataf => \inst31|ALT_INV_TMP1\(0),
	combout => \inst1|TMP0[4]~6_combout\);

-- Location: LABCELL_X51_Y3_N6
\inst1|TMP0[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[4]~5_combout\ = ( \inst33|TEMP0\(2) & ( (\inst33|TEMP0\(3) & ((!\inst33|TEMP0\(0)) # (\inst33|TEMP0\(1)))) ) ) # ( !\inst33|TEMP0\(2) & ( (\inst33|TEMP0\(1) & (!\inst33|TEMP0\(3) & !\inst33|TEMP0\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(3),
	datad => \inst33|ALT_INV_TEMP0\(0),
	dataf => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst1|TMP0[4]~5_combout\);

-- Location: MLABCELL_X52_Y1_N51
\inst1|TMP0[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[4]~7_combout\ = ( \inst1|TMP0[4]~5_combout\ & ( (!\inst29|TMP\(2) & ((!\inst1|TMP0[4]~6_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0))))) # (\inst29|TMP\(2) & (!\inst29|TMP\(1) & ((!\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP0[4]~5_combout\ & ( 
-- ((!\inst1|TMP0[4]~6_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0)))) # (\inst29|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110111111100111111011111100010110001001110001011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst1|ALT_INV_TMP0[4]~6_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP0[4]~5_combout\,
	combout => \inst1|TMP0[4]~7_combout\);

-- Location: MLABCELL_X52_Y1_N33
\inst1|TMP0[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(4) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP0[4]~7_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP0\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP0\(4),
	datac => \inst1|ALT_INV_TMP0[4]~7_combout\,
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP0\(4));

-- Location: MLABCELL_X52_Y5_N15
\inst1|TMP4[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[4]~1_combout\ = ( \inst33|TEMP4\(3) & ( (!\inst33|TEMP4\(2)) # ((!\inst33|TEMP4[1]~DUPLICATE_q\ & \inst33|TEMP4[0]~DUPLICATE_q\)) ) ) # ( !\inst33|TEMP4\(3) & ( (!\inst33|TEMP4[1]~DUPLICATE_q\) # ((\inst33|TEMP4[0]~DUPLICATE_q\) # 
-- (\inst33|TEMP4\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111111110000111110101111000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP4\(2),
	datad => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4\(3),
	combout => \inst1|TMP4[4]~1_combout\);

-- Location: MLABCELL_X52_Y5_N27
\inst1|TMP4[4]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[4]~19_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (\inst60|TEMP[4]~2_combout\)) # (\inst29|TMP\(1) & (((\inst1|TEMP0\(4))))))) # (\inst29|TMP\(2) & (((!\inst29|TMP\(1) & (\inst1|TEMP0\(4))) # (\inst29|TMP\(1) & 
-- ((\inst1|TMP4[4]~1_combout\)))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (\inst60|TEMP[4]~2_combout\)) # (\inst29|TMP\(1) & (((\inst65|TEMP[4]~2_combout\)))))) # (\inst29|TMP\(2) & ((((\inst1|TMP4[4]~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100011100001100010001000000110001000111001111110111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_TEMP[4]~2_combout\,
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst65|ALT_INV_TEMP[4]~2_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP4[4]~1_combout\,
	datag => \inst1|ALT_INV_TEMP0\(4),
	combout => \inst1|TMP4[4]~19_combout\);

-- Location: MLABCELL_X52_Y5_N18
\inst1|TMP4[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(4) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[4]~19_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP4\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP4[4]~19_combout\,
	datac => \inst1|ALT_INV_TMP4\(4),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(4));

-- Location: MLABCELL_X52_Y6_N30
\inst1|TMP5[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[4]~2_combout\ = ( \inst33|TEMP5\(3) & ( (!\inst33|TEMP5\(2)) # ((\inst33|TEMP5\(0) & !\inst33|TEMP5\(1))) ) ) # ( !\inst33|TEMP5\(3) & ( ((!\inst33|TEMP5\(1)) # (\inst33|TEMP5\(2))) # (\inst33|TEMP5\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011111111111110101111111110101111100001111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(0),
	datac => \inst33|ALT_INV_TEMP5\(2),
	datad => \inst33|ALT_INV_TEMP5\(1),
	dataf => \inst33|ALT_INV_TEMP5\(3),
	combout => \inst1|TMP5[4]~2_combout\);

-- Location: MLABCELL_X52_Y6_N42
\inst1|TMP5[4]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[4]~20_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst56|TEMP[4]~2_combout\))) # (\inst29|TMP\(2) & (\inst1|TEMP1\(4)))))) # (\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst1|TEMP1\(4)))) # (\inst29|TMP\(2) & 
-- (\inst1|TMP5[4]~2_combout\))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst56|TEMP[4]~2_combout\)))) # (\inst29|TMP\(1) & (((\inst66|TEMP[4]~2_combout\)))))) # (\inst29|TMP\(2) & (((\inst1|TMP5[4]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010110101111000001011010111100011011000110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst1|ALT_INV_TMP5[4]~2_combout\,
	datac => \inst66|ALT_INV_TEMP[4]~2_combout\,
	datad => \inst56|ALT_INV_TEMP[4]~2_combout\,
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	datag => \inst1|ALT_INV_TEMP1\(4),
	combout => \inst1|TMP5[4]~20_combout\);

-- Location: MLABCELL_X52_Y6_N33
\inst1|TMP5[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(4) = ( \inst1|TMP5\(4) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP5[4]~20_combout\) ) ) # ( !\inst1|TMP5\(4) & ( (\inst1|TMP5[4]~20_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP5[4]~20_combout\,
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP5\(4),
	combout => \inst1|TMP5\(4));

-- Location: LABCELL_X55_Y2_N27
\inst6|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux2~1_combout\ = ( \inst1|TMP5\(4) & ( (\SW0~input_o\ & (!\inst5|TMP\(0) & !\inst1|TMP4\(4))) ) ) # ( !\inst1|TMP5\(4) & ( (\SW0~input_o\ & ((!\inst1|TMP4\(4)) # (\inst5|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100010001010101010001000101000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(0),
	datad => \inst1|ALT_INV_TMP4\(4),
	dataf => \inst1|ALT_INV_TMP5\(4),
	combout => \inst6|Mux2~1_combout\);

-- Location: LABCELL_X55_Y2_N6
\inst6|Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux2~2_combout\ = ( \inst6|Mux2~1_combout\ & ( \inst6|Mux4~0_combout\ & ( !\inst6|Mux2~0_combout\ ) ) ) # ( !\inst6|Mux2~1_combout\ & ( \inst6|Mux4~0_combout\ & ( !\inst6|Mux2~0_combout\ ) ) ) # ( \inst6|Mux2~1_combout\ & ( !\inst6|Mux4~0_combout\ 
-- & ( (!\inst5|TMP\(2) & \inst1|TMP0\(4)) ) ) ) # ( !\inst6|Mux2~1_combout\ & ( !\inst6|Mux4~0_combout\ & ( (!\inst5|TMP\(2) & ((\inst1|TMP0\(4)))) # (\inst5|TMP\(2) & (!\inst5|TMP\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111100000000001111000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux2~0_combout\,
	datab => \inst5|ALT_INV_TMP\(1),
	datac => \inst5|ALT_INV_TMP\(2),
	datad => \inst1|ALT_INV_TMP0\(4),
	datae => \inst6|ALT_INV_Mux2~1_combout\,
	dataf => \inst6|ALT_INV_Mux4~0_combout\,
	combout => \inst6|Mux2~2_combout\);

-- Location: LABCELL_X53_Y4_N12
\inst59|TEMP[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|TEMP[3]~1_combout\ = ( \inst33|TEMP4[3]~DUPLICATE_q\ & ( (\inst33|TEMP4\(1) & (!\inst33|TEMP4\(2) $ (\inst33|TEMP4[0]~DUPLICATE_q\))) ) ) # ( !\inst33|TEMP4[3]~DUPLICATE_q\ & ( (!\inst33|TEMP4\(2) & (!\inst33|TEMP4\(1) & 
-- \inst33|TEMP4[0]~DUPLICATE_q\)) # (\inst33|TEMP4\(2) & (!\inst33|TEMP4\(1) $ (\inst33|TEMP4[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000011001100001100001100001100000000110000110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP4\(2),
	datac => \inst33|ALT_INV_TEMP4\(1),
	datad => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	combout => \inst59|TEMP[3]~1_combout\);

-- Location: LABCELL_X53_Y3_N54
\inst65|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[3]~3_combout\ = ( \inst49|TMP1\(1) & ( (!\inst49|TMP1\(2) & (\inst49|TMP1[3]~DUPLICATE_q\ & !\inst49|TMP1\(0))) # (\inst49|TMP1\(2) & ((\inst49|TMP1\(0)))) ) ) # ( !\inst49|TMP1\(1) & ( (!\inst49|TMP1[3]~DUPLICATE_q\ & (!\inst49|TMP1\(2) $ 
-- (!\inst49|TMP1\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datab => \inst49|ALT_INV_TMP1\(2),
	datac => \inst49|ALT_INV_TMP1\(0),
	dataf => \inst49|ALT_INV_TMP1\(1),
	combout => \inst65|TEMP[3]~3_combout\);

-- Location: MLABCELL_X52_Y5_N54
\inst60|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[3]~3_combout\ = ( \inst32|TMP1\(3) & ( (\inst32|TMP1\(1) & (!\inst32|TMP1[2]~DUPLICATE_q\ $ (\inst32|TMP1\(0)))) ) ) # ( !\inst32|TMP1\(3) & ( (!\inst32|TMP1\(1) & (!\inst32|TMP1[2]~DUPLICATE_q\ $ (!\inst32|TMP1\(0)))) # (\inst32|TMP1\(1) & 
-- (\inst32|TMP1[2]~DUPLICATE_q\ & \inst32|TMP1\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1\(1),
	datac => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1\(3),
	combout => \inst60|TEMP[3]~3_combout\);

-- Location: LABCELL_X51_Y6_N30
\inst63|TEMP[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[3]~1_combout\ = ( \inst48|TMP1\(3) & ( (\inst48|TMP1\(1) & (!\inst48|TMP1\(0) $ (\inst48|TMP1[2]~DUPLICATE_q\))) ) ) # ( !\inst48|TMP1\(3) & ( (!\inst48|TMP1\(1) & (!\inst48|TMP1\(0) $ (!\inst48|TMP1[2]~DUPLICATE_q\))) # (\inst48|TMP1\(1) & 
-- (\inst48|TMP1\(0) & \inst48|TMP1[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011000011001100001100110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP1\(1),
	datac => \inst48|ALT_INV_TMP1\(0),
	datad => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(3),
	combout => \inst63|TEMP[3]~1_combout\);

-- Location: MLABCELL_X52_Y5_N36
\inst1|TEMP0[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[3]~8_combout\ = ( \inst60|TEMP[3]~3_combout\ & ( \inst65|TEMP[3]~3_combout\ & ( (\inst29|TMP\(1) & (\inst29|TMP\(0) & (\inst4|TMP\(0) & !\inst29|TMP\(2)))) ) ) ) # ( !\inst60|TEMP[3]~3_combout\ & ( \inst65|TEMP[3]~3_combout\ & ( 
-- (\inst29|TMP\(1) & (\inst4|TMP\(0) & !\inst29|TMP\(2))) ) ) ) # ( \inst60|TEMP[3]~3_combout\ & ( !\inst65|TEMP[3]~3_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((\inst29|TMP\(2)) # (\inst29|TMP\(0))))) ) ) ) # ( !\inst60|TEMP[3]~3_combout\ & ( 
-- !\inst65|TEMP[3]~3_combout\ & ( \inst4|TMP\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000010110000111100000101000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst60|ALT_INV_TEMP[3]~3_combout\,
	dataf => \inst65|ALT_INV_TEMP[3]~3_combout\,
	combout => \inst1|TEMP0[3]~8_combout\);

-- Location: LABCELL_X51_Y4_N30
\inst52|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[3]~3_combout\ = ( \inst40|TMP1\(1) & ( (!\inst40|TMP1\(2) & (\inst40|TMP1[3]~DUPLICATE_q\ & !\inst40|TMP1[0]~DUPLICATE_q\)) # (\inst40|TMP1\(2) & ((\inst40|TMP1[0]~DUPLICATE_q\))) ) ) # ( !\inst40|TMP1\(1) & ( (!\inst40|TMP1[3]~DUPLICATE_q\ & 
-- (!\inst40|TMP1\(2) $ (!\inst40|TMP1[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP1\(2),
	datad => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst52|TEMP[3]~3_combout\);

-- Location: MLABCELL_X52_Y5_N51
\inst1|TEMP0[3]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[3]~9_combout\ = ( \inst52|TEMP[3]~3_combout\ & ( ((!\inst1|TEMP0[3]~8_combout\) # ((\inst1|TEMP0[2]~1_combout\ & \inst63|TEMP[3]~1_combout\))) # (\inst1|TEMP0[2]~0_combout\) ) ) # ( !\inst52|TEMP[3]~3_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ 
-- & ((!\inst1|TEMP0[3]~8_combout\) # ((\inst1|TEMP0[2]~1_combout\ & \inst63|TEMP[3]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000100110011000000010011111111001101111111111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datac => \inst63|ALT_INV_TEMP[3]~1_combout\,
	datad => \inst1|ALT_INV_TEMP0[3]~8_combout\,
	dataf => \inst52|ALT_INV_TEMP[3]~3_combout\,
	combout => \inst1|TEMP0[3]~9_combout\);

-- Location: MLABCELL_X52_Y5_N42
\inst1|TEMP0[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(3) = ( \inst1|TEMP0[3]~9_combout\ & ( (!\inst1|TEMP1[0]~2_combout\ & \inst1|TEMP0\(3)) ) ) # ( !\inst1|TEMP0[3]~9_combout\ & ( (\inst1|TEMP0\(3)) # (\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	datac => \inst1|ALT_INV_TEMP0\(3),
	dataf => \inst1|ALT_INV_TEMP0[3]~9_combout\,
	combout => \inst1|TEMP0\(3));

-- Location: MLABCELL_X52_Y3_N54
\inst1|TMP4[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[3]~15_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((!\inst60|TEMP[3]~3_combout\))) # (\inst29|TMP\(1) & (\inst1|TEMP0\(3)))))) # (\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst1|TEMP0\(3))))) # (\inst29|TMP\(1) 
-- & (!\inst59|TEMP[3]~1_combout\)))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((!\inst60|TEMP[3]~3_combout\))) # (\inst29|TMP\(1) & (!\inst65|TEMP[3]~3_combout\))))) # (\inst29|TMP\(2) & (!\inst59|TEMP[3]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1100111100101110111011101110001000000011001011100010001011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|ALT_INV_TEMP[3]~1_combout\,
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst65|ALT_INV_TEMP[3]~3_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst60|ALT_INV_TEMP[3]~3_combout\,
	datag => \inst1|ALT_INV_TEMP0\(3),
	combout => \inst1|TMP4[3]~15_combout\);

-- Location: MLABCELL_X52_Y3_N18
\inst1|TMP4[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(3) = ( \inst1|TMP4[3]~15_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP4\(3)) ) ) # ( !\inst1|TMP4[3]~15_combout\ & ( (\inst1|TMP4\(3) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP4\(3),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP4[3]~15_combout\,
	combout => \inst1|TMP4\(3));

-- Location: MLABCELL_X52_Y3_N12
\inst51|TEMP[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|TEMP[3]~1_combout\ = (!\inst33|TEMP0\(1) & (!\inst33|TEMP0\(3) & (!\inst33|TEMP0\(2) $ (!\inst33|TEMP0\(0))))) # (\inst33|TEMP0\(1) & ((!\inst33|TEMP0\(2) & (!\inst33|TEMP0\(0) & \inst33|TEMP0\(3))) # (\inst33|TEMP0\(2) & (\inst33|TEMP0\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000100001001011000010000100101100001000010010110000100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(2),
	datab => \inst33|ALT_INV_TEMP0\(0),
	datac => \inst33|ALT_INV_TEMP0\(1),
	datad => \inst33|ALT_INV_TEMP0\(3),
	combout => \inst51|TEMP[3]~1_combout\);

-- Location: MLABCELL_X52_Y1_N21
\inst54|TEMP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst54|TEMP[3]~0_combout\ = ( \inst31|TMP1\(1) & ( (!\inst31|TMP1\(2) & (\inst31|TMP1\(3) & !\inst31|TMP1\(0))) # (\inst31|TMP1\(2) & ((\inst31|TMP1\(0)))) ) ) # ( !\inst31|TMP1\(1) & ( (!\inst31|TMP1\(3) & (!\inst31|TMP1\(2) $ (!\inst31|TMP1\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000001010000000011110101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(3),
	datac => \inst31|ALT_INV_TMP1\(2),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(1),
	combout => \inst54|TEMP[3]~0_combout\);

-- Location: MLABCELL_X52_Y3_N39
\inst1|TMP0[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[3]~8_combout\ = ( \inst54|TEMP[3]~0_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(1) & ((\inst29|TMP\(0))))) # (\inst29|TMP\(2) & ((!\inst51|TEMP[3]~1_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst54|TEMP[3]~0_combout\ & 
-- ( (!\inst29|TMP\(2)) # ((!\inst51|TEMP[3]~1_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111101111110000110010011101000011001001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst51|ALT_INV_TEMP[3]~1_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst54|ALT_INV_TEMP[3]~0_combout\,
	combout => \inst1|TMP0[3]~8_combout\);

-- Location: MLABCELL_X52_Y3_N36
\inst1|TMP0[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(3) = ( \inst1|TMP0[3]~8_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP0\(3)) ) ) # ( !\inst1|TMP0[3]~8_combout\ & ( (\inst1|TMP0\(3) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP0\(3),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP0[3]~8_combout\,
	combout => \inst1|TMP0\(3));

-- Location: MLABCELL_X52_Y3_N6
\inst6|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux3~1_combout\ = ( \inst1|TMP0\(3) & ( \inst5|TMP\(0) & ( !\inst5|TMP\(2) ) ) ) # ( \inst1|TMP0\(3) & ( !\inst5|TMP\(0) & ( (!\inst5|TMP\(2)) # ((\SW0~input_o\ & (!\inst5|TMP\(1) & \inst1|TMP4\(3)))) ) ) ) # ( !\inst1|TMP0\(3) & ( !\inst5|TMP\(0) 
-- & ( (\SW0~input_o\ & (!\inst5|TMP\(1) & (\inst1|TMP4\(3) & \inst5|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100111111110000010000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(1),
	datac => \inst1|ALT_INV_TMP4\(3),
	datad => \inst5|ALT_INV_TMP\(2),
	datae => \inst1|ALT_INV_TMP0\(3),
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux3~1_combout\);

-- Location: LABCELL_X53_Y3_N30
\inst66|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[3]~3_combout\ = ( \inst49|TMP2\(2) & ( (!\inst49|TMP2\(1) & (!\inst49|TMP2\(0) & !\inst49|TMP2\(3))) # (\inst49|TMP2\(1) & (\inst49|TMP2\(0))) ) ) # ( !\inst49|TMP2\(2) & ( (!\inst49|TMP2\(1) & (\inst49|TMP2\(0) & !\inst49|TMP2\(3))) # 
-- (\inst49|TMP2\(1) & (!\inst49|TMP2\(0) & \inst49|TMP2\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011000011000011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst49|ALT_INV_TMP2\(1),
	datac => \inst49|ALT_INV_TMP2\(0),
	datad => \inst49|ALT_INV_TMP2\(3),
	dataf => \inst49|ALT_INV_TMP2\(2),
	combout => \inst66|TEMP[3]~3_combout\);

-- Location: MLABCELL_X52_Y4_N42
\inst55|TEMP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|TEMP[3]~0_combout\ = ( \inst33|TEMP5[0]~DUPLICATE_q\ & ( (!\inst33|TEMP5\(2) & (!\inst33|TEMP5\(1) & !\inst33|TEMP5\(3))) # (\inst33|TEMP5\(2) & (\inst33|TEMP5\(1))) ) ) # ( !\inst33|TEMP5[0]~DUPLICATE_q\ & ( (!\inst33|TEMP5\(2) & 
-- (\inst33|TEMP5\(1) & \inst33|TEMP5\(3))) # (\inst33|TEMP5\(2) & (!\inst33|TEMP5\(1) & !\inst33|TEMP5\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(2),
	datac => \inst33|ALT_INV_TEMP5\(1),
	datad => \inst33|ALT_INV_TEMP5\(3),
	dataf => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	combout => \inst55|TEMP[3]~0_combout\);

-- Location: LABCELL_X51_Y5_N6
\inst56|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[3]~3_combout\ = ( \inst32|TMP2\(3) & ( (\inst32|TMP2\(1) & (!\inst32|TMP2[2]~DUPLICATE_q\ $ (\inst32|TMP2[0]~DUPLICATE_q\))) ) ) # ( !\inst32|TMP2\(3) & ( (!\inst32|TMP2[2]~DUPLICATE_q\ & (\inst32|TMP2[0]~DUPLICATE_q\ & !\inst32|TMP2\(1))) # 
-- (\inst32|TMP2[2]~DUPLICATE_q\ & (!\inst32|TMP2[0]~DUPLICATE_q\ $ (\inst32|TMP2\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000011001111000000001100000000110000110000000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(3),
	combout => \inst56|TEMP[3]~3_combout\);

-- Location: LABCELL_X50_Y6_N42
\inst64|TEMP[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[3]~1_combout\ = ( \inst48|TMP2\(1) & ( (!\inst48|TMP2\(2) & (\inst48|TMP2\(3) & !\inst48|TMP2\(0))) # (\inst48|TMP2\(2) & ((\inst48|TMP2\(0)))) ) ) # ( !\inst48|TMP2\(1) & ( (!\inst48|TMP2\(3) & (!\inst48|TMP2\(2) $ (!\inst48|TMP2\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(3),
	datab => \inst48|ALT_INV_TMP2\(2),
	datac => \inst48|ALT_INV_TMP2\(0),
	dataf => \inst48|ALT_INV_TMP2\(1),
	combout => \inst64|TEMP[3]~1_combout\);

-- Location: LABCELL_X50_Y5_N0
\inst1|TEMP1[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[3]~7_combout\ = ( \inst56|TEMP[3]~3_combout\ & ( \inst66|TEMP[3]~3_combout\ & ( (\inst29|TMP\(1) & (\inst29|TMP\(0) & (\inst4|TMP\(0) & !\inst29|TMP\(2)))) ) ) ) # ( !\inst56|TEMP[3]~3_combout\ & ( \inst66|TEMP[3]~3_combout\ & ( 
-- (\inst29|TMP\(1) & (\inst4|TMP\(0) & !\inst29|TMP\(2))) ) ) ) # ( \inst56|TEMP[3]~3_combout\ & ( !\inst66|TEMP[3]~3_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((\inst29|TMP\(2)) # (\inst29|TMP\(0))))) ) ) ) # ( !\inst56|TEMP[3]~3_combout\ & ( 
-- !\inst66|TEMP[3]~3_combout\ & ( \inst4|TMP\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000010110000111100000101000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst56|ALT_INV_TEMP[3]~3_combout\,
	dataf => \inst66|ALT_INV_TEMP[3]~3_combout\,
	combout => \inst1|TEMP1[3]~7_combout\);

-- Location: LABCELL_X50_Y5_N42
\inst61|TEMP[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[3]~3_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2\(1) & (!\inst40|TMP2[3]~DUPLICATE_q\ & !\inst40|TMP2\(0))) # (\inst40|TMP2\(1) & ((\inst40|TMP2\(0)))) ) ) # ( !\inst40|TMP2\(2) & ( (!\inst40|TMP2[3]~DUPLICATE_q\ & (!\inst40|TMP2\(1) & 
-- \inst40|TMP2\(0))) # (\inst40|TMP2[3]~DUPLICATE_q\ & (\inst40|TMP2\(1) & !\inst40|TMP2\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000000000111100000011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP2\(1),
	datad => \inst40|ALT_INV_TMP2\(0),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[3]~3_combout\);

-- Location: LABCELL_X50_Y5_N18
\inst1|TEMP1[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[3]~8_combout\ = ( \inst61|TEMP[3]~3_combout\ & ( ((!\inst1|TEMP1[3]~7_combout\) # ((\inst64|TEMP[3]~1_combout\ & \inst1|TEMP0[2]~1_combout\))) # (\inst1|TEMP0[2]~0_combout\) ) ) # ( !\inst61|TEMP[3]~3_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ 
-- & ((!\inst1|TEMP1[3]~7_combout\) # ((\inst64|TEMP[3]~1_combout\ & \inst1|TEMP0[2]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000100110011000000010011111111001101111111111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_TEMP[3]~1_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datac => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datad => \inst1|ALT_INV_TEMP1[3]~7_combout\,
	dataf => \inst61|ALT_INV_TEMP[3]~3_combout\,
	combout => \inst1|TEMP1[3]~8_combout\);

-- Location: LABCELL_X50_Y5_N15
\inst1|TEMP1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(3) = ( \inst1|TEMP1[3]~8_combout\ & ( (\inst1|TEMP1\(3) & !\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP1[3]~8_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1\(3),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP1[3]~8_combout\,
	combout => \inst1|TEMP1\(3));

-- Location: LABCELL_X51_Y2_N24
\inst1|TMP5[3]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[3]~16_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (((!\inst56|TEMP[3]~3_combout\)))) # (\inst29|TMP\(2) & (\inst1|TEMP1\(3))))) # (\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (\inst1|TEMP1\(3))) # (\inst29|TMP\(2) & 
-- (((!\inst55|TEMP[3]~0_combout\)))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((!\inst56|TEMP[3]~3_combout\)))) # (\inst29|TMP\(1) & (!\inst66|TEMP[3]~3_combout\)))) # (\inst29|TMP\(2) & ((((!\inst55|TEMP[3]~0_combout\))))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1001111110001110111110111100100000010111000001100111001101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst66|ALT_INV_TEMP[3]~3_combout\,
	datad => \inst55|ALT_INV_TEMP[3]~0_combout\,
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst56|ALT_INV_TEMP[3]~3_combout\,
	datag => \inst1|ALT_INV_TEMP1\(3),
	combout => \inst1|TMP5[3]~16_combout\);

-- Location: LABCELL_X51_Y2_N21
\inst1|TMP5[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(3) = ( \inst1|TMP5[3]~16_combout\ & ( (\inst1|TMP5\(3)) # (\inst1|LED[3]~0_combout\) ) ) # ( !\inst1|TMP5[3]~16_combout\ & ( (!\inst1|LED[3]~0_combout\ & \inst1|TMP5\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	datad => \inst1|ALT_INV_TMP5\(3),
	dataf => \inst1|ALT_INV_TMP5[3]~16_combout\,
	combout => \inst1|TMP5\(3));

-- Location: LABCELL_X50_Y3_N6
\inst36|TEMP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|TEMP[3]~0_combout\ = ( \inst33|TEMP2[1]~DUPLICATE_q\ & ( (!\inst33|TEMP2\(2) & (\inst33|TEMP2[3]~DUPLICATE_q\ & !\inst33|TEMP2\(0))) # (\inst33|TEMP2\(2) & ((\inst33|TEMP2\(0)))) ) ) # ( !\inst33|TEMP2[1]~DUPLICATE_q\ & ( 
-- (!\inst33|TEMP2[3]~DUPLICATE_q\ & (!\inst33|TEMP2\(2) $ (!\inst33|TEMP2\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000100101001001010010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(2),
	datab => \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP2\(0),
	dataf => \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\,
	combout => \inst36|TEMP[3]~0_combout\);

-- Location: LABCELL_X50_Y4_N12
\inst1|TMP2[3]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[3]~18_combout\ = ( !\inst29|TMP\(2) & ( ((!\inst29|TMP\(0) & (((!\inst52|TEMP[3]~3_combout\)))) # (\inst29|TMP\(0) & (\inst1|TEMP0\(3)))) ) ) # ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1) & (((!\inst63|TEMP[3]~1_combout\)))) # 
-- (\inst29|TMP\(1) & (!\inst36|TEMP[3]~0_combout\)))) # (\inst29|TMP\(0) & (!\inst36|TEMP[3]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1100111111001111111010100010101000000011000000111110101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|ALT_INV_TEMP[3]~0_combout\,
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst63|ALT_INV_TEMP[3]~1_combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst52|ALT_INV_TEMP[3]~3_combout\,
	datag => \inst1|ALT_INV_TEMP0\(3),
	combout => \inst1|TMP2[3]~18_combout\);

-- Location: LABCELL_X50_Y4_N36
\inst1|TMP2[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(3) = (!\inst1|LED[3]~0_combout\ & ((\inst1|TMP2\(3)))) # (\inst1|LED[3]~0_combout\ & (\inst1|TMP2[3]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP2[3]~18_combout\,
	datac => \inst1|ALT_INV_TMP2\(3),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP2\(3));

-- Location: LABCELL_X51_Y1_N51
\inst62|TEMP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst62|TEMP[3]~0_combout\ = ( \inst33|TEMP3[1]~DUPLICATE_q\ & ( (!\inst33|TEMP3[0]~DUPLICATE_q\ & (!\inst33|TEMP3[2]~DUPLICATE_q\ & \inst33|TEMP3\(3))) # (\inst33|TEMP3[0]~DUPLICATE_q\ & (\inst33|TEMP3[2]~DUPLICATE_q\)) ) ) # ( 
-- !\inst33|TEMP3[1]~DUPLICATE_q\ & ( (!\inst33|TEMP3\(3) & (!\inst33|TEMP3[0]~DUPLICATE_q\ $ (!\inst33|TEMP3[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000000010110100000000000000101101001010000010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP3\(3),
	dataf => \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\,
	combout => \inst62|TEMP[3]~0_combout\);

-- Location: LABCELL_X50_Y5_N48
\inst1|TMP3[3]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[3]~18_combout\ = ( !\inst29|TMP\(2) & ( ((!\inst29|TMP\(0) & (((!\inst61|TEMP[3]~3_combout\)))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(3)))) ) ) # ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1) & (!\inst64|TEMP[3]~1_combout\)) # 
-- (\inst29|TMP\(1) & (((!\inst62|TEMP[3]~0_combout\)))))) # (\inst29|TMP\(0) & ((((!\inst62|TEMP[3]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1100111100000011101111111011111111001111000000111000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_TEMP[3]~1_combout\,
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst61|ALT_INV_TEMP[3]~3_combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst62|ALT_INV_TEMP[3]~0_combout\,
	datag => \inst1|ALT_INV_TEMP1\(3),
	combout => \inst1|TMP3[3]~18_combout\);

-- Location: LABCELL_X50_Y5_N21
\inst1|TMP3[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(3) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP3[3]~18_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP3\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP3[3]~18_combout\,
	datad => \inst1|ALT_INV_TMP3\(3),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP3\(3));

-- Location: MLABCELL_X52_Y2_N42
\inst50|TEMP[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst50|TEMP[3]~1_combout\ = ( \inst33|TEMP1\(1) & ( (!\inst33|TEMP1\(0) & (!\inst33|TEMP1\(2) & \inst33|TEMP1\(3))) # (\inst33|TEMP1\(0) & (\inst33|TEMP1\(2))) ) ) # ( !\inst33|TEMP1\(1) & ( (!\inst33|TEMP1\(3) & (!\inst33|TEMP1\(0) $ 
-- (!\inst33|TEMP1\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000000000001111000000000000000011110000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(2),
	datad => \inst33|ALT_INV_TEMP1\(3),
	dataf => \inst33|ALT_INV_TEMP1\(1),
	combout => \inst50|TEMP[3]~1_combout\);

-- Location: MLABCELL_X52_Y2_N12
\inst53|TEMP[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst53|TEMP[3]~0_combout\ = ( \inst31|TMP2[0]~DUPLICATE_q\ & ( \inst31|TMP2[1]~DUPLICATE_q\ & ( \inst31|TMP2[2]~DUPLICATE_q\ ) ) ) # ( !\inst31|TMP2[0]~DUPLICATE_q\ & ( \inst31|TMP2[1]~DUPLICATE_q\ & ( (\inst31|TMP2\(3) & !\inst31|TMP2[2]~DUPLICATE_q\) ) 
-- ) ) # ( \inst31|TMP2[0]~DUPLICATE_q\ & ( !\inst31|TMP2[1]~DUPLICATE_q\ & ( (!\inst31|TMP2\(3) & !\inst31|TMP2[2]~DUPLICATE_q\) ) ) ) # ( !\inst31|TMP2[0]~DUPLICATE_q\ & ( !\inst31|TMP2[1]~DUPLICATE_q\ & ( (!\inst31|TMP2\(3) & \inst31|TMP2[2]~DUPLICATE_q\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000001010000010100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(3),
	datac => \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datae => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	dataf => \inst31|ALT_INV_TMP2[1]~DUPLICATE_q\,
	combout => \inst53|TEMP[3]~0_combout\);

-- Location: LABCELL_X51_Y6_N27
\inst1|TMP1[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[3]~8_combout\ = ( \inst53|TEMP[3]~0_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(0) & (\inst29|TMP\(1)))) # (\inst29|TMP\(2) & ((!\inst50|TEMP[3]~1_combout\) # ((!\inst29|TMP\(0) & !\inst29|TMP\(1))))) ) ) # ( !\inst53|TEMP[3]~0_combout\ & ( 
-- (!\inst50|TEMP[3]~1_combout\) # ((!\inst29|TMP\(2)) # ((!\inst29|TMP\(0) & !\inst29|TMP\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000111111111111100000010001111110000001000111111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst50|ALT_INV_TEMP[3]~1_combout\,
	datad => \inst29|ALT_INV_TMP\(2),
	dataf => \inst53|ALT_INV_TEMP[3]~0_combout\,
	combout => \inst1|TMP1[3]~8_combout\);

-- Location: LABCELL_X51_Y6_N18
\inst1|TMP1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(3) = ( \inst1|TMP1[3]~8_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP1\(3)) ) ) # ( !\inst1|TMP1[3]~8_combout\ & ( (\inst1|TMP1\(3) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP1\(3),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1[3]~8_combout\,
	combout => \inst1|TMP1\(3));

-- Location: LABCELL_X56_Y2_N42
\inst6|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = ( \inst1|TMP1\(3) & ( \inst5|TMP\(1) & ( (!\SW0~input_o\ & (\inst5|TMP\(0))) # (\SW0~input_o\ & ((!\inst5|TMP\(0) & (!\inst1|TMP2\(3))) # (\inst5|TMP\(0) & ((!\inst1|TMP3\(3)))))) ) ) ) # ( !\inst1|TMP1\(3) & ( \inst5|TMP\(1) & ( 
-- (!\SW0~input_o\ & (\inst5|TMP\(0))) # (\SW0~input_o\ & ((!\inst5|TMP\(0) & (!\inst1|TMP2\(3))) # (\inst5|TMP\(0) & ((!\inst1|TMP3\(3)))))) ) ) ) # ( !\inst1|TMP1\(3) & ( !\inst5|TMP\(1) & ( \SW0~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001110011011000100111001101100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TMP2\(3),
	datad => \inst1|ALT_INV_TMP3\(3),
	datae => \inst1|ALT_INV_TMP1\(3),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux3~0_combout\);

-- Location: LABCELL_X56_Y2_N48
\inst6|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux3~2_combout\ = ( \inst6|Mux3~0_combout\ & ( (!\inst6|Mux4~0_combout\ & (((\inst6|Mux4~1_combout\ & \inst1|TMP5\(3))) # (\inst6|Mux3~1_combout\))) ) ) # ( !\inst6|Mux3~0_combout\ & ( (((\inst6|Mux4~1_combout\ & \inst1|TMP5\(3))) # 
-- (\inst6|Mux4~0_combout\)) # (\inst6|Mux3~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101111111010111110111111101010000011100000101000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux3~1_combout\,
	datab => \inst6|ALT_INV_Mux4~1_combout\,
	datac => \inst6|ALT_INV_Mux4~0_combout\,
	datad => \inst1|ALT_INV_TMP5\(3),
	dataf => \inst6|ALT_INV_Mux3~0_combout\,
	combout => \inst6|Mux3~2_combout\);

-- Location: MLABCELL_X52_Y5_N0
\inst60|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[2]~4_combout\ = ( \inst32|TMP1\(1) & ( (!\inst32|TMP1\(3) & \inst32|TMP1\(0)) ) ) # ( !\inst32|TMP1\(1) & ( (!\inst32|TMP1[2]~DUPLICATE_q\ & ((\inst32|TMP1\(0)))) # (\inst32|TMP1[2]~DUPLICATE_q\ & (!\inst32|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111100001100001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP1\(3),
	datad => \inst32|ALT_INV_TMP1\(0),
	dataf => \inst32|ALT_INV_TMP1\(1),
	combout => \inst60|TEMP[2]~4_combout\);

-- Location: LABCELL_X53_Y4_N30
\inst59|TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|TEMP[2]~2_combout\ = ( \inst33|TEMP4\(0) & ( (!\inst33|TEMP4[3]~DUPLICATE_q\) # ((!\inst33|TEMP4\(1) & !\inst33|TEMP4\(2))) ) ) # ( !\inst33|TEMP4\(0) & ( (!\inst33|TEMP4\(1) & (\inst33|TEMP4\(2) & !\inst33|TEMP4[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP4\(1),
	datab => \inst33|ALT_INV_TEMP4\(2),
	datac => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4\(0),
	combout => \inst59|TEMP[2]~2_combout\);

-- Location: LABCELL_X53_Y3_N24
\inst65|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[2]~4_combout\ = ( \inst49|TMP1\(1) & ( (!\inst49|TMP1[3]~DUPLICATE_q\ & \inst49|TMP1\(0)) ) ) # ( !\inst49|TMP1\(1) & ( (!\inst49|TMP1\(2) & ((\inst49|TMP1\(0)))) # (\inst49|TMP1\(2) & (!\inst49|TMP1[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111100001100001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst49|ALT_INV_TMP1\(2),
	datac => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datad => \inst49|ALT_INV_TMP1\(0),
	dataf => \inst49|ALT_INV_TMP1\(1),
	combout => \inst65|TEMP[2]~4_combout\);

-- Location: LABCELL_X50_Y2_N24
\inst52|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[2]~4_combout\ = ( \inst40|TMP1\(3) & ( (\inst40|TMP1[0]~DUPLICATE_q\ & (!\inst40|TMP1\(2) & !\inst40|TMP1\(1))) ) ) # ( !\inst40|TMP1\(3) & ( ((\inst40|TMP1\(2) & !\inst40|TMP1\(1))) # (\inst40|TMP1[0]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP1\(2),
	datad => \inst40|ALT_INV_TMP1\(1),
	dataf => \inst40|ALT_INV_TMP1\(3),
	combout => \inst52|TEMP[2]~4_combout\);

-- Location: LABCELL_X51_Y6_N42
\inst63|TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[2]~2_combout\ = ( \inst48|TMP1\(1) & ( (\inst48|TMP1\(0) & !\inst48|TMP1\(3)) ) ) # ( !\inst48|TMP1\(1) & ( (!\inst48|TMP1[2]~DUPLICATE_q\ & (\inst48|TMP1\(0))) # (\inst48|TMP1[2]~DUPLICATE_q\ & ((!\inst48|TMP1\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100001111110000110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datac => \inst48|ALT_INV_TMP1\(0),
	datad => \inst48|ALT_INV_TMP1\(3),
	dataf => \inst48|ALT_INV_TMP1\(1),
	combout => \inst63|TEMP[2]~2_combout\);

-- Location: MLABCELL_X52_Y5_N39
\inst1|TEMP0[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[2]~10_combout\ = ( \inst60|TEMP[2]~4_combout\ & ( \inst65|TEMP[2]~4_combout\ & ( (\inst29|TMP\(1) & (\inst29|TMP\(0) & (!\inst29|TMP\(2) & \inst4|TMP\(0)))) ) ) ) # ( !\inst60|TEMP[2]~4_combout\ & ( \inst65|TEMP[2]~4_combout\ & ( 
-- (\inst29|TMP\(1) & (!\inst29|TMP\(2) & \inst4|TMP\(0))) ) ) ) # ( \inst60|TEMP[2]~4_combout\ & ( !\inst65|TEMP[2]~4_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((\inst29|TMP\(2)) # (\inst29|TMP\(0))))) ) ) ) # ( !\inst60|TEMP[2]~4_combout\ & ( 
-- !\inst65|TEMP[2]~4_combout\ & ( \inst4|TMP\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001011111100000000010100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst60|ALT_INV_TEMP[2]~4_combout\,
	dataf => \inst65|ALT_INV_TEMP[2]~4_combout\,
	combout => \inst1|TEMP0[2]~10_combout\);

-- Location: MLABCELL_X52_Y5_N9
\inst1|TEMP0[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[2]~11_combout\ = ( \inst1|TEMP0[2]~10_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (\inst1|TEMP0[2]~1_combout\ & ((\inst63|TEMP[2]~2_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (((\inst52|TEMP[2]~4_combout\)))) ) ) # ( 
-- !\inst1|TEMP0[2]~10_combout\ & ( (!\inst1|TEMP0[2]~0_combout\) # (\inst52|TEMP[2]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111110011111100111100000011010001110000001101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datac => \inst52|ALT_INV_TEMP[2]~4_combout\,
	datad => \inst63|ALT_INV_TEMP[2]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~10_combout\,
	combout => \inst1|TEMP0[2]~11_combout\);

-- Location: MLABCELL_X52_Y5_N6
\inst1|TEMP0[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(2) = ( \inst1|TEMP0[2]~11_combout\ & ( (\inst1|TEMP0\(2) & !\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP0[2]~11_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP0\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP0\(2),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~11_combout\,
	combout => \inst1|TEMP0\(2));

-- Location: LABCELL_X50_Y4_N6
\inst1|TMP4[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[2]~11_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & (!\inst60|TEMP[2]~4_combout\)) # (\inst29|TMP\(2) & ((\inst1|TEMP0\(2))))))) # (\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst1|TEMP0\(2)))) # (\inst29|TMP\(2) 
-- & (!\inst59|TEMP[2]~2_combout\))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & (!\inst60|TEMP[2]~4_combout\)) # (\inst29|TMP\(1) & ((!\inst65|TEMP[2]~4_combout\)))))) # (\inst29|TMP\(2) & (((!\inst59|TEMP[2]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010101000001111101010101111000000001111110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_TEMP[2]~4_combout\,
	datab => \inst59|ALT_INV_TEMP[2]~2_combout\,
	datac => \inst65|ALT_INV_TEMP[2]~4_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	datag => \inst1|ALT_INV_TEMP0\(2),
	combout => \inst1|TMP4[2]~11_combout\);

-- Location: LABCELL_X50_Y4_N27
\inst1|TMP4[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(2) = ( \inst1|TMP4\(2) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[2]~11_combout\ ) ) ) # ( !\inst1|TMP4\(2) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[2]~11_combout\ ) ) ) # ( \inst1|TMP4\(2) & ( !\inst1|LED[3]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP4[2]~11_combout\,
	datae => \inst1|ALT_INV_TMP4\(2),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(2));

-- Location: LABCELL_X51_Y3_N21
\inst51|TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|TEMP[2]~2_combout\ = ( \inst33|TEMP0\(0) & ( (!\inst33|TEMP0\(3)) # ((!\inst33|TEMP0\(1) & !\inst33|TEMP0\(2))) ) ) # ( !\inst33|TEMP0\(0) & ( (!\inst33|TEMP0\(3) & (!\inst33|TEMP0\(1) & \inst33|TEMP0\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(3),
	datac => \inst33|ALT_INV_TEMP0\(1),
	datad => \inst33|ALT_INV_TEMP0\(2),
	dataf => \inst33|ALT_INV_TEMP0\(0),
	combout => \inst51|TEMP[2]~2_combout\);

-- Location: MLABCELL_X52_Y1_N57
\inst54|TEMP[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst54|TEMP[2]~1_combout\ = ( \inst31|TMP1\(2) & ( (!\inst31|TMP1\(3) & ((!\inst31|TMP1\(1)) # (\inst31|TMP1\(0)))) ) ) # ( !\inst31|TMP1\(2) & ( (\inst31|TMP1\(0) & ((!\inst31|TMP1\(1)) # (!\inst31|TMP1\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101010100000111100001010000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(1),
	datac => \inst31|ALT_INV_TMP1\(3),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst54|TEMP[2]~1_combout\);

-- Location: MLABCELL_X52_Y1_N27
\inst1|TMP0[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[2]~9_combout\ = ( \inst29|TMP\(2) & ( (!\inst51|TEMP[2]~2_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))) ) ) # ( !\inst29|TMP\(2) & ( (!\inst54|TEMP[2]~1_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001111110011001100111111111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|ALT_INV_TEMP[2]~2_combout\,
	datab => \inst54|ALT_INV_TEMP[2]~1_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|TMP0[2]~9_combout\);

-- Location: MLABCELL_X52_Y1_N24
\inst1|TMP0[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(2) = ( \inst1|TMP0[2]~9_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP0\(2)) ) ) # ( !\inst1|TMP0[2]~9_combout\ & ( (\inst1|TMP0\(2) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP0\(2),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP0[2]~9_combout\,
	combout => \inst1|TMP0\(2));

-- Location: LABCELL_X53_Y2_N18
\inst6|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~3_combout\ = ( \inst1|TMP0\(2) & ( \inst5|TMP\(1) & ( !\inst5|TMP\(2) ) ) ) # ( \inst1|TMP0\(2) & ( !\inst5|TMP\(1) & ( (!\inst5|TMP\(2)) # ((!\inst5|TMP\(0) & (\inst1|TMP4\(2) & \SW0~input_o\))) ) ) ) # ( !\inst1|TMP0\(2) & ( !\inst5|TMP\(1) 
-- & ( (!\inst5|TMP\(0) & (\inst1|TMP4\(2) & (\SW0~input_o\ & \inst5|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010111111110000001000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_TMP\(0),
	datab => \inst1|ALT_INV_TMP4\(2),
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst5|ALT_INV_TMP\(2),
	datae => \inst1|ALT_INV_TMP0\(2),
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux4~3_combout\);

-- Location: LABCELL_X51_Y5_N27
\inst56|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[2]~4_combout\ = ( \inst32|TMP2\(3) & ( (\inst32|TMP2[0]~DUPLICATE_q\ & (!\inst32|TMP2[2]~DUPLICATE_q\ & !\inst32|TMP2\(1))) ) ) # ( !\inst32|TMP2\(3) & ( ((\inst32|TMP2[2]~DUPLICATE_q\ & !\inst32|TMP2\(1))) # (\inst32|TMP2[0]~DUPLICATE_q\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(3),
	combout => \inst56|TEMP[2]~4_combout\);

-- Location: LABCELL_X55_Y3_N9
\inst66|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[2]~4_combout\ = ( \inst49|TMP2\(0) & ( (!\inst49|TMP2\(3)) # ((!\inst49|TMP2[2]~DUPLICATE_q\ & !\inst49|TMP2[1]~DUPLICATE_q\)) ) ) # ( !\inst49|TMP2\(0) & ( (\inst49|TMP2[2]~DUPLICATE_q\ & (!\inst49|TMP2\(3) & !\inst49|TMP2[1]~DUPLICATE_q\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst49|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst49|ALT_INV_TMP2\(3),
	datad => \inst49|ALT_INV_TMP2[1]~DUPLICATE_q\,
	dataf => \inst49|ALT_INV_TMP2\(0),
	combout => \inst66|TEMP[2]~4_combout\);

-- Location: MLABCELL_X52_Y4_N39
\inst55|TEMP[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|TEMP[2]~1_combout\ = (!\inst33|TEMP5\(1) & ((!\inst33|TEMP5\(2) & ((\inst33|TEMP5[0]~DUPLICATE_q\))) # (\inst33|TEMP5\(2) & (!\inst33|TEMP5\(3))))) # (\inst33|TEMP5\(1) & (!\inst33|TEMP5\(3) & (\inst33|TEMP5[0]~DUPLICATE_q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101000100010001110100010001000111010001000100011101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(3),
	datab => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP5\(2),
	datad => \inst33|ALT_INV_TEMP5\(1),
	combout => \inst55|TEMP[2]~1_combout\);

-- Location: LABCELL_X51_Y2_N6
\inst61|TEMP[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[2]~4_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2\(3) & ((!\inst40|TMP2\(1)) # (\inst40|TMP2\(0)))) ) ) # ( !\inst40|TMP2\(2) & ( (\inst40|TMP2\(0) & ((!\inst40|TMP2\(1)) # (!\inst40|TMP2\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000011110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2\(0),
	datac => \inst40|ALT_INV_TMP2\(1),
	datad => \inst40|ALT_INV_TMP2\(3),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[2]~4_combout\);

-- Location: LABCELL_X50_Y6_N9
\inst64|TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[2]~2_combout\ = ( \inst48|TMP2\(3) & ( (\inst48|TMP2\(0) & (!\inst48|TMP2\(2) & !\inst48|TMP2\(1))) ) ) # ( !\inst48|TMP2\(3) & ( ((\inst48|TMP2\(2) & !\inst48|TMP2\(1))) # (\inst48|TMP2\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datac => \inst48|ALT_INV_TMP2\(2),
	datad => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(3),
	combout => \inst64|TEMP[2]~2_combout\);

-- Location: LABCELL_X50_Y5_N3
\inst1|TEMP1[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[2]~9_combout\ = ( \inst56|TEMP[2]~4_combout\ & ( \inst66|TEMP[2]~4_combout\ & ( (\inst29|TMP\(1) & (\inst29|TMP\(0) & (!\inst29|TMP\(2) & \inst4|TMP\(0)))) ) ) ) # ( !\inst56|TEMP[2]~4_combout\ & ( \inst66|TEMP[2]~4_combout\ & ( 
-- (\inst29|TMP\(1) & (!\inst29|TMP\(2) & \inst4|TMP\(0))) ) ) ) # ( \inst56|TEMP[2]~4_combout\ & ( !\inst66|TEMP[2]~4_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((\inst29|TMP\(2)) # (\inst29|TMP\(0))))) ) ) ) # ( !\inst56|TEMP[2]~4_combout\ & ( 
-- !\inst66|TEMP[2]~4_combout\ & ( \inst4|TMP\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001011111100000000010100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst56|ALT_INV_TEMP[2]~4_combout\,
	dataf => \inst66|ALT_INV_TEMP[2]~4_combout\,
	combout => \inst1|TEMP1[2]~9_combout\);

-- Location: LABCELL_X50_Y5_N12
\inst1|TEMP1[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[2]~10_combout\ = ( \inst1|TEMP1[2]~9_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (((\inst64|TEMP[2]~2_combout\ & \inst1|TEMP0[2]~1_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (\inst61|TEMP[2]~4_combout\)) ) ) # ( !\inst1|TEMP1[2]~9_combout\ 
-- & ( (!\inst1|TEMP0[2]~0_combout\) # (\inst61|TEMP[2]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010100000011010101010000001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|ALT_INV_TEMP[2]~4_combout\,
	datab => \inst64|ALT_INV_TEMP[2]~2_combout\,
	datac => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datad => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	dataf => \inst1|ALT_INV_TEMP1[2]~9_combout\,
	combout => \inst1|TEMP1[2]~10_combout\);

-- Location: LABCELL_X50_Y5_N33
\inst1|TEMP1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(2) = ( \inst1|TEMP1[2]~10_combout\ & ( (\inst1|TEMP1\(2) & !\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP1[2]~10_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP1\(2),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP1[2]~10_combout\,
	combout => \inst1|TEMP1\(2));

-- Location: MLABCELL_X52_Y6_N54
\inst1|TMP5[2]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[2]~12_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & (!\inst56|TEMP[2]~4_combout\)) # (\inst29|TMP\(2) & ((\inst1|TEMP1\(2))))))) # (\inst29|TMP\(1) & (((!\inst29|TMP\(2) & (\inst1|TEMP1\(2))) # (\inst29|TMP\(2) & 
-- ((!\inst55|TEMP[2]~1_combout\)))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (!\inst56|TEMP[2]~4_combout\)) # (\inst29|TMP\(1) & (((!\inst66|TEMP[2]~4_combout\)))))) # (\inst29|TMP\(2) & ((((!\inst55|TEMP[2]~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1000101110001011101110001011100000111111000011001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|ALT_INV_TEMP[2]~4_combout\,
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst66|ALT_INV_TEMP[2]~4_combout\,
	datad => \inst55|ALT_INV_TEMP[2]~1_combout\,
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	datag => \inst1|ALT_INV_TEMP1\(2),
	combout => \inst1|TMP5[2]~12_combout\);

-- Location: MLABCELL_X52_Y6_N3
\inst1|TMP5[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(2) = ( \inst1|TMP5\(2) & ( \inst1|TMP5[2]~12_combout\ ) ) # ( !\inst1|TMP5\(2) & ( \inst1|TMP5[2]~12_combout\ & ( \inst1|LED[3]~0_combout\ ) ) ) # ( \inst1|TMP5\(2) & ( !\inst1|TMP5[2]~12_combout\ & ( !\inst1|LED[3]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	datae => \inst1|ALT_INV_TMP5\(2),
	dataf => \inst1|ALT_INV_TMP5[2]~12_combout\,
	combout => \inst1|TMP5\(2));

-- Location: MLABCELL_X52_Y1_N18
\inst50|TEMP[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst50|TEMP[2]~2_combout\ = ( \inst33|TEMP1[3]~DUPLICATE_q\ & ( (\inst33|TEMP1\(0) & (!\inst33|TEMP1\(2) & !\inst33|TEMP1[1]~DUPLICATE_q\)) ) ) # ( !\inst33|TEMP1[3]~DUPLICATE_q\ & ( ((\inst33|TEMP1\(2) & !\inst33|TEMP1[1]~DUPLICATE_q\)) # 
-- (\inst33|TEMP1\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011001111110011001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(2),
	datad => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP1[3]~DUPLICATE_q\,
	combout => \inst50|TEMP[2]~2_combout\);

-- Location: LABCELL_X53_Y2_N51
\inst53|TEMP[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst53|TEMP[2]~1_combout\ = ( \inst31|TMP2[3]~DUPLICATE_q\ & ( (\inst31|TMP2\(0) & (!\inst31|TMP2[2]~DUPLICATE_q\ & !\inst31|TMP2\(1))) ) ) # ( !\inst31|TMP2[3]~DUPLICATE_q\ & ( ((\inst31|TMP2[2]~DUPLICATE_q\ & !\inst31|TMP2\(1))) # (\inst31|TMP2\(0)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP2\(0),
	datac => \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2\(1),
	dataf => \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\,
	combout => \inst53|TEMP[2]~1_combout\);

-- Location: MLABCELL_X52_Y1_N48
\inst1|TMP1[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[2]~9_combout\ = ( \inst53|TEMP[2]~1_combout\ & ( (!\inst29|TMP\(2) & (\inst29|TMP\(1) & ((\inst29|TMP\(0))))) # (\inst29|TMP\(2) & ((!\inst50|TEMP[2]~2_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0))))) ) ) # ( !\inst53|TEMP[2]~1_combout\ & 
-- ( (!\inst29|TMP\(2)) # ((!\inst50|TEMP[2]~2_combout\) # ((!\inst29|TMP\(1) & !\inst29|TMP\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111111101111110000110010011101000011001001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst50|ALT_INV_TEMP[2]~2_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst53|ALT_INV_TEMP[2]~1_combout\,
	combout => \inst1|TMP1[2]~9_combout\);

-- Location: MLABCELL_X52_Y1_N15
\inst1|TMP1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(2) = ( \inst1|TMP1[2]~9_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP1\(2)) ) ) # ( !\inst1|TMP1[2]~9_combout\ & ( (\inst1|TMP1\(2) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP1\(2),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1[2]~9_combout\,
	combout => \inst1|TMP1\(2));

-- Location: LABCELL_X50_Y3_N39
\inst36|TEMP[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|TEMP[2]~1_combout\ = ( \inst33|TEMP2[2]~DUPLICATE_q\ & ( (!\inst33|TEMP2\(3) & ((!\inst33|TEMP2[1]~DUPLICATE_q\) # (\inst33|TEMP2\(0)))) ) ) # ( !\inst33|TEMP2[2]~DUPLICATE_q\ & ( (\inst33|TEMP2\(0) & ((!\inst33|TEMP2[1]~DUPLICATE_q\) # 
-- (!\inst33|TEMP2\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101000101010011010000110100001101000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(0),
	datab => \inst33|ALT_INV_TEMP2[1]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP2\(3),
	dataf => \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\,
	combout => \inst36|TEMP[2]~1_combout\);

-- Location: LABCELL_X50_Y4_N42
\inst1|TMP2[2]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[2]~14_combout\ = ( !\inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((((!\inst52|TEMP[2]~4_combout\))))) # (\inst29|TMP\(0) & (((\inst1|TEMP0\(2))))) ) ) # ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1) & 
-- (((!\inst63|TEMP[2]~2_combout\)))) # (\inst29|TMP\(1) & (!\inst36|TEMP[2]~1_combout\)))) # (\inst29|TMP\(0) & (!\inst36|TEMP[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010111110101111111011000100110000000101000001011110110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst36|ALT_INV_TEMP[2]~1_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst63|ALT_INV_TEMP[2]~2_combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst52|ALT_INV_TEMP[2]~4_combout\,
	datag => \inst1|ALT_INV_TEMP0\(2),
	combout => \inst1|TMP2[2]~14_combout\);

-- Location: LABCELL_X50_Y4_N30
\inst1|TMP2[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(2) = ( \inst1|TMP2\(2) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP2[2]~14_combout\) ) ) # ( !\inst1|TMP2\(2) & ( (\inst1|TMP2[2]~14_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP2[2]~14_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP2\(2),
	combout => \inst1|TMP2\(2));

-- Location: LABCELL_X51_Y1_N12
\inst62|TEMP[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst62|TEMP[2]~1_combout\ = ( \inst33|TEMP3\(2) & ( (!\inst33|TEMP3\(3) & ((!\inst33|TEMP3\(1)) # (\inst33|TEMP3\(0)))) ) ) # ( !\inst33|TEMP3\(2) & ( (\inst33|TEMP3\(0) & ((!\inst33|TEMP3\(1)) # (!\inst33|TEMP3\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110000001100110011000011110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP3\(0),
	datac => \inst33|ALT_INV_TEMP3\(1),
	datad => \inst33|ALT_INV_TEMP3\(3),
	dataf => \inst33|ALT_INV_TEMP3\(2),
	combout => \inst62|TEMP[2]~1_combout\);

-- Location: LABCELL_X51_Y4_N48
\inst1|TMP3[2]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[2]~14_combout\ = ( !\inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((((!\inst61|TEMP[2]~4_combout\))))) # (\inst29|TMP\(0) & (((\inst1|TEMP1\(2))))) ) ) # ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1) & 
-- (((!\inst64|TEMP[2]~2_combout\)))) # (\inst29|TMP\(1) & (!\inst62|TEMP[2]~1_combout\)))) # (\inst29|TMP\(0) & (!\inst62|TEMP[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010111110101111111011000100110000000101000001011110110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst62|ALT_INV_TEMP[2]~1_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst64|ALT_INV_TEMP[2]~2_combout\,
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst61|ALT_INV_TEMP[2]~4_combout\,
	datag => \inst1|ALT_INV_TEMP1\(2),
	combout => \inst1|TMP3[2]~14_combout\);

-- Location: LABCELL_X51_Y4_N6
\inst1|TMP3[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(2) = ( \inst1|TMP3\(2) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP3[2]~14_combout\) ) ) # ( !\inst1|TMP3\(2) & ( (\inst1|TMP3[2]~14_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP3[2]~14_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP3\(2),
	combout => \inst1|TMP3\(2));

-- Location: LABCELL_X55_Y2_N12
\inst6|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~2_combout\ = ( \inst1|TMP3\(2) & ( \inst5|TMP\(0) & ( (!\inst5|TMP\(1) & (!\inst1|TMP1\(2) & \SW0~input_o\)) # (\inst5|TMP\(1) & ((!\SW0~input_o\))) ) ) ) # ( !\inst1|TMP3\(2) & ( \inst5|TMP\(0) & ( ((!\inst1|TMP1\(2) & \SW0~input_o\)) # 
-- (\inst5|TMP\(1)) ) ) ) # ( \inst1|TMP3\(2) & ( !\inst5|TMP\(0) & ( (\SW0~input_o\ & ((!\inst5|TMP\(1) & (!\inst1|TMP1\(2))) # (\inst5|TMP\(1) & ((!\inst1|TMP2\(2)))))) ) ) ) # ( !\inst1|TMP3\(2) & ( !\inst5|TMP\(0) & ( (\SW0~input_o\ & ((!\inst5|TMP\(1) & 
-- (!\inst1|TMP1\(2))) # (\inst5|TMP\(1) & ((!\inst1|TMP2\(2)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111000000000001011100000110011101110110011001110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP1\(2),
	datab => \inst5|ALT_INV_TMP\(1),
	datac => \inst1|ALT_INV_TMP2\(2),
	datad => \ALT_INV_SW0~input_o\,
	datae => \inst1|ALT_INV_TMP3\(2),
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux4~2_combout\);

-- Location: LABCELL_X55_Y2_N45
\inst6|Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux4~4_combout\ = ( \inst6|Mux4~2_combout\ & ( (!\inst6|Mux4~0_combout\ & (((\inst6|Mux4~1_combout\ & \inst1|TMP5\(2))) # (\inst6|Mux4~3_combout\))) ) ) # ( !\inst6|Mux4~2_combout\ & ( (((\inst6|Mux4~1_combout\ & \inst1|TMP5\(2))) # 
-- (\inst6|Mux4~3_combout\)) # (\inst6|Mux4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111101111111001111110111111100001100010011000000110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux4~1_combout\,
	datab => \inst6|ALT_INV_Mux4~0_combout\,
	datac => \inst6|ALT_INV_Mux4~3_combout\,
	datad => \inst1|ALT_INV_TMP5\(2),
	dataf => \inst6|ALT_INV_Mux4~2_combout\,
	combout => \inst6|Mux4~4_combout\);

-- Location: LABCELL_X53_Y2_N0
\inst1|TMP1[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[1]~11_combout\ = ( \inst31|TMP2[3]~DUPLICATE_q\ & ( (\inst31|TMP2[2]~DUPLICATE_q\ & (!\inst31|TMP2\(1) & \inst31|TMP2[0]~DUPLICATE_q\)) ) ) # ( !\inst31|TMP2[3]~DUPLICATE_q\ & ( (!\inst31|TMP2[2]~DUPLICATE_q\ & ((\inst31|TMP2[0]~DUPLICATE_q\) 
-- # (\inst31|TMP2\(1)))) # (\inst31|TMP2[2]~DUPLICATE_q\ & (\inst31|TMP2\(1) & \inst31|TMP2[0]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001111000011001100111100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst31|ALT_INV_TMP2\(1),
	datad => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	dataf => \inst31|ALT_INV_TMP2[3]~DUPLICATE_q\,
	combout => \inst1|TMP1[1]~11_combout\);

-- Location: MLABCELL_X52_Y2_N57
\inst1|TMP1[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[1]~10_combout\ = ( \inst33|TEMP1\(1) & ( (!\inst33|TEMP1\(3) & ((!\inst33|TEMP1\(2)) # (\inst33|TEMP1\(0)))) ) ) # ( !\inst33|TEMP1\(1) & ( (\inst33|TEMP1\(0) & (!\inst33|TEMP1\(2) $ (\inst33|TEMP1\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100101000000001010010110100000111100001010000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP1\(2),
	datac => \inst33|ALT_INV_TEMP1\(3),
	datad => \inst33|ALT_INV_TEMP1\(0),
	dataf => \inst33|ALT_INV_TEMP1\(1),
	combout => \inst1|TMP1[1]~10_combout\);

-- Location: MLABCELL_X52_Y2_N30
\inst1|TMP1[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[1]~12_combout\ = ( \inst1|TMP1[1]~10_combout\ & ( (!\inst29|TMP\(2) & ((!\inst1|TMP1[1]~11_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0))))) # (\inst29|TMP\(2) & (!\inst29|TMP\(1) & ((!\inst29|TMP\(0))))) ) ) # ( !\inst1|TMP1[1]~10_combout\ 
-- & ( ((!\inst1|TMP1[1]~11_combout\) # ((\inst29|TMP\(1) & \inst29|TMP\(0)))) # (\inst29|TMP\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110111111100111111011111100010110001001110001011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst1|ALT_INV_TMP1[1]~11_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP1[1]~10_combout\,
	combout => \inst1|TMP1[1]~12_combout\);

-- Location: MLABCELL_X52_Y2_N33
\inst1|TMP1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(1) = ( \inst1|TMP1[1]~12_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP1\(1)) ) ) # ( !\inst1|TMP1[1]~12_combout\ & ( (\inst1|TMP1\(1) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP1\(1),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1[1]~12_combout\,
	combout => \inst1|TMP1\(1));

-- Location: LABCELL_X50_Y3_N15
\inst1|TMP2[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[1]~8_combout\ = ( \inst33|TEMP2[3]~DUPLICATE_q\ & ( \inst33|TEMP2\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst33|TEMP2\(1) & \inst33|TEMP2\(0))))) # (\inst29|TMP\(0) & (((!\inst33|TEMP2\(1) & \inst33|TEMP2\(0))))) ) ) ) # ( 
-- !\inst33|TEMP2[3]~DUPLICATE_q\ & ( \inst33|TEMP2\(2) & ( (!\inst29|TMP\(0) & ((!\inst29|TMP\(1)) # ((\inst33|TEMP2\(1) & \inst33|TEMP2\(0))))) # (\inst29|TMP\(0) & (((\inst33|TEMP2\(1) & \inst33|TEMP2\(0))))) ) ) ) # ( \inst33|TEMP2[3]~DUPLICATE_q\ & ( 
-- !\inst33|TEMP2\(2) & ( (!\inst29|TMP\(0) & !\inst29|TMP\(1)) ) ) ) # ( !\inst33|TEMP2[3]~DUPLICATE_q\ & ( !\inst33|TEMP2\(2) & ( (((!\inst29|TMP\(0) & !\inst29|TMP\(1))) # (\inst33|TEMP2\(0))) # (\inst33|TEMP2\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111111111111100010001000100010001000100011111000100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst33|ALT_INV_TEMP2\(1),
	datad => \inst33|ALT_INV_TEMP2\(0),
	datae => \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP2\(2),
	combout => \inst1|TMP2[1]~8_combout\);

-- Location: LABCELL_X51_Y6_N54
\inst1|TMP2[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[1]~7_combout\ = ( \inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & (!\inst48|TMP1\(3) $ (\inst48|TMP1\(1))))) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( \inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & 
-- (\inst48|TMP1\(3) & !\inst29|TMP\(0))) ) ) ) # ( \inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & !\inst29|TMP\(0)) ) ) ) # ( !\inst48|TMP1[2]~DUPLICATE_q\ & ( !\inst48|TMP1\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & 
-- ((!\inst48|TMP1\(1)) # (\inst48|TMP1\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000001010000000100000001000001000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst48|ALT_INV_TMP1\(3),
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst48|ALT_INV_TMP1\(1),
	datae => \inst48|ALT_INV_TMP1[2]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(0),
	combout => \inst1|TMP2[1]~7_combout\);

-- Location: LABCELL_X53_Y5_N45
\inst63|TEMP[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[1]~6_combout\ = ( \inst48|TMP1\(2) & ( (\inst48|TMP1[0]~DUPLICATE_q\ & (!\inst48|TMP1\(3) $ (!\inst48|TMP1\(1)))) ) ) # ( !\inst48|TMP1\(2) & ( (!\inst48|TMP1\(3) & ((\inst48|TMP1[0]~DUPLICATE_q\) # (\inst48|TMP1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101000000000010110100000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1\(3),
	datac => \inst48|ALT_INV_TMP1\(1),
	datad => \inst48|ALT_INV_TMP1[0]~DUPLICATE_q\,
	dataf => \inst48|ALT_INV_TMP1\(2),
	combout => \inst63|TEMP[1]~6_combout\);

-- Location: LABCELL_X50_Y2_N42
\inst52|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[1]~5_combout\ = ( \inst40|TMP1[0]~DUPLICATE_q\ & ( !\inst40|TMP1[3]~DUPLICATE_q\ $ (((!\inst40|TMP1\(1) & \inst40|TMP1\(2)))) ) ) # ( !\inst40|TMP1[0]~DUPLICATE_q\ & ( (\inst40|TMP1\(1) & (!\inst40|TMP1[3]~DUPLICATE_q\ & !\inst40|TMP1\(2))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011000110110001101100011011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1\(1),
	datab => \inst40|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP1\(2),
	dataf => \inst40|ALT_INV_TMP1[0]~DUPLICATE_q\,
	combout => \inst52|TEMP[1]~5_combout\);

-- Location: LABCELL_X53_Y5_N39
\inst60|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[1]~5_combout\ = ( \inst32|TMP1\(0) & ( !\inst32|TMP1\(3) $ (((!\inst32|TMP1[2]~DUPLICATE_q\) # (\inst32|TMP1\(1)))) ) ) # ( !\inst32|TMP1\(0) & ( ((!\inst32|TMP1\(1)) # (\inst32|TMP1[2]~DUPLICATE_q\)) # (\inst32|TMP1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100111111111111110011111100111100001100110011110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP1\(3),
	datac => \inst32|ALT_INV_TMP1[2]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP1\(1),
	dataf => \inst32|ALT_INV_TMP1\(0),
	combout => \inst60|TEMP[1]~5_combout\);

-- Location: LABCELL_X53_Y5_N27
\inst65|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[1]~5_combout\ = ( \inst49|TMP1\(1) & ( ((\inst49|TMP1\(2) & !\inst49|TMP1\(0))) # (\inst49|TMP1\(3)) ) ) # ( !\inst49|TMP1\(1) & ( (!\inst49|TMP1\(0)) # (!\inst49|TMP1\(2) $ (!\inst49|TMP1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011010111111110101101001011111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(2),
	datac => \inst49|ALT_INV_TMP1\(3),
	datad => \inst49|ALT_INV_TMP1\(0),
	dataf => \inst49|ALT_INV_TMP1\(1),
	combout => \inst65|TEMP[1]~5_combout\);

-- Location: LABCELL_X53_Y5_N18
\inst1|TEMP0[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[1]~12_combout\ = ( \inst60|TEMP[1]~5_combout\ & ( \inst65|TEMP[1]~5_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst60|TEMP[1]~5_combout\ & ( \inst65|TEMP[1]~5_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst60|TEMP[1]~5_combout\ & ( !\inst65|TEMP[1]~5_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(2) & (!\inst29|TMP\(0) & \inst4|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000101110110000000011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst60|ALT_INV_TEMP[1]~5_combout\,
	dataf => \inst65|ALT_INV_TEMP[1]~5_combout\,
	combout => \inst1|TEMP0[1]~12_combout\);

-- Location: LABCELL_X53_Y5_N6
\inst1|TEMP0[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[1]~13_combout\ = ( \inst1|TEMP0[1]~12_combout\ & ( (!\inst1|TEMP0[2]~0_combout\) # (!\inst52|TEMP[1]~5_combout\) ) ) # ( !\inst1|TEMP0[1]~12_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (\inst1|TEMP0[2]~1_combout\ & 
-- (!\inst63|TEMP[1]~6_combout\))) # (\inst1|TEMP0[2]~0_combout\ & (((!\inst52|TEMP[1]~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101000000010011110100000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst63|ALT_INV_TEMP[1]~6_combout\,
	datac => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datad => \inst52|ALT_INV_TEMP[1]~5_combout\,
	dataf => \inst1|ALT_INV_TEMP0[1]~12_combout\,
	combout => \inst1|TEMP0[1]~13_combout\);

-- Location: LABCELL_X53_Y5_N9
\inst1|TEMP0[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(1) = ( \inst1|TEMP0[1]~13_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP0\(1)) ) ) # ( !\inst1|TEMP0[1]~13_combout\ & ( (\inst1|TEMP0\(1) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP0\(1),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP0[1]~13_combout\,
	combout => \inst1|TEMP0\(1));

-- Location: LABCELL_X50_Y2_N48
\inst1|TMP2[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[1]~9_combout\ = ( \inst29|TMP\(2) & ( \inst52|TEMP[1]~5_combout\ & ( (!\inst1|TMP2[1]~8_combout\) # (\inst1|TMP2[1]~7_combout\) ) ) ) # ( !\inst29|TMP\(2) & ( \inst52|TEMP[1]~5_combout\ & ( (\inst29|TMP\(0) & \inst1|TEMP0\(1)) ) ) ) # ( 
-- \inst29|TMP\(2) & ( !\inst52|TEMP[1]~5_combout\ & ( (!\inst1|TMP2[1]~8_combout\) # (\inst1|TMP2[1]~7_combout\) ) ) ) # ( !\inst29|TMP\(2) & ( !\inst52|TEMP[1]~5_combout\ & ( (!\inst29|TMP\(0)) # (\inst1|TEMP0\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111101011111010111100000000001100111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP2[1]~8_combout\,
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TMP2[1]~7_combout\,
	datad => \inst1|ALT_INV_TEMP0\(1),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst52|ALT_INV_TEMP[1]~5_combout\,
	combout => \inst1|TMP2[1]~9_combout\);

-- Location: LABCELL_X50_Y2_N18
\inst1|TMP2[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(1) = ( \inst1|TMP2\(1) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP2[1]~9_combout\) ) ) # ( !\inst1|TMP2\(1) & ( (\inst1|TMP2[1]~9_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP2[1]~9_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP2\(1),
	combout => \inst1|TMP2\(1));

-- Location: LABCELL_X51_Y1_N3
\inst1|TMP3[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[1]~8_combout\ = ( \inst29|TMP\(1) & ( \inst29|TMP\(0) & ( (!\inst33|TEMP3\(1) & (\inst33|TEMP3[0]~DUPLICATE_q\ & (!\inst33|TEMP3\(3) $ (\inst33|TEMP3[2]~DUPLICATE_q\)))) # (\inst33|TEMP3\(1) & (!\inst33|TEMP3\(3) & 
-- ((!\inst33|TEMP3[2]~DUPLICATE_q\) # (\inst33|TEMP3[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst29|TMP\(1) & ( \inst29|TMP\(0) & ( (!\inst33|TEMP3\(1) & (\inst33|TEMP3[0]~DUPLICATE_q\ & (!\inst33|TEMP3\(3) $ (\inst33|TEMP3[2]~DUPLICATE_q\)))) # (\inst33|TEMP3\(1) 
-- & (!\inst33|TEMP3\(3) & ((!\inst33|TEMP3[2]~DUPLICATE_q\) # (\inst33|TEMP3[0]~DUPLICATE_q\)))) ) ) ) # ( \inst29|TMP\(1) & ( !\inst29|TMP\(0) & ( (!\inst33|TEMP3\(1) & (\inst33|TEMP3[0]~DUPLICATE_q\ & (!\inst33|TEMP3\(3) $ 
-- (\inst33|TEMP3[2]~DUPLICATE_q\)))) # (\inst33|TEMP3\(1) & (!\inst33|TEMP3\(3) & ((!\inst33|TEMP3[2]~DUPLICATE_q\) # (\inst33|TEMP3[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst29|TMP\(1) & ( !\inst29|TMP\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010000001100011001000000110001100100000011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3\(1),
	datab => \inst33|ALT_INV_TEMP3\(3),
	datac => \inst33|ALT_INV_TEMP3[2]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP3[0]~DUPLICATE_q\,
	datae => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(0),
	combout => \inst1|TMP3[1]~8_combout\);

-- Location: LABCELL_X51_Y2_N54
\inst61|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[1]~5_combout\ = ( \inst40|TMP2\(2) & ( (\inst40|TMP2\(0) & (!\inst40|TMP2\(1) $ (!\inst40|TMP2\(3)))) ) ) # ( !\inst40|TMP2\(2) & ( (!\inst40|TMP2\(3) & ((\inst40|TMP2\(0)) # (\inst40|TMP2\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100000000011101110000000000010001001000100001000100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP2\(1),
	datab => \inst40|ALT_INV_TMP2\(0),
	datad => \inst40|ALT_INV_TMP2\(3),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[1]~5_combout\);

-- Location: LABCELL_X51_Y6_N3
\inst64|TEMP[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[1]~6_combout\ = ( \inst48|TMP2\(0) & ( !\inst48|TMP2\(3) $ (((\inst48|TMP2\(2) & !\inst48|TMP2\(1)))) ) ) # ( !\inst48|TMP2\(0) & ( (!\inst48|TMP2\(2) & (!\inst48|TMP2\(3) & \inst48|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101111100001010010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(2),
	datac => \inst48|ALT_INV_TMP2\(3),
	datad => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst64|TEMP[1]~6_combout\);

-- Location: FF_X51_Y5_N46
\inst32|TMP2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	d => \inst32|TMP2[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP2\(2));

-- Location: LABCELL_X51_Y5_N39
\inst56|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[1]~5_combout\ = ( \inst32|TMP2\(2) & ( (!\inst32|TMP2[0]~DUPLICATE_q\) # (!\inst32|TMP2\(3) $ (\inst32|TMP2\(1))) ) ) # ( !\inst32|TMP2\(2) & ( ((!\inst32|TMP2[0]~DUPLICATE_q\ & !\inst32|TMP2\(1))) # (\inst32|TMP2\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100001111101011110000111111111010101011111111101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP2\(3),
	datad => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(2),
	combout => \inst56|TEMP[1]~5_combout\);

-- Location: LABCELL_X51_Y3_N54
\inst66|TEMP[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[1]~5_combout\ = ( \inst49|TMP2\(2) & ( (!\inst49|TMP2\(0)) # (!\inst49|TMP2\(3) $ (\inst49|TMP2\(1))) ) ) # ( !\inst49|TMP2\(2) & ( ((!\inst49|TMP2\(1) & !\inst49|TMP2\(0))) # (\inst49|TMP2\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111010101110101011101010111111001111110011111100111111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2\(3),
	datab => \inst49|ALT_INV_TMP2\(1),
	datac => \inst49|ALT_INV_TMP2\(0),
	dataf => \inst49|ALT_INV_TMP2\(2),
	combout => \inst66|TEMP[1]~5_combout\);

-- Location: LABCELL_X51_Y4_N21
\inst1|TEMP1[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[1]~11_combout\ = ( \inst56|TEMP[1]~5_combout\ & ( \inst66|TEMP[1]~5_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst56|TEMP[1]~5_combout\ & ( \inst66|TEMP[1]~5_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst56|TEMP[1]~5_combout\ & ( !\inst66|TEMP[1]~5_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(2) & (!\inst29|TMP\(0) & \inst4|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000000000000101110110000000011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst29|ALT_INV_TMP\(0),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst56|ALT_INV_TEMP[1]~5_combout\,
	dataf => \inst66|ALT_INV_TEMP[1]~5_combout\,
	combout => \inst1|TEMP1[1]~11_combout\);

-- Location: LABCELL_X51_Y4_N12
\inst1|TEMP1[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[1]~12_combout\ = ( \inst1|TEMP0[2]~1_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (((!\inst64|TEMP[1]~6_combout\) # (\inst1|TEMP1[1]~11_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (!\inst61|TEMP[1]~5_combout\)) ) ) # ( 
-- !\inst1|TEMP0[2]~1_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & ((\inst1|TEMP1[1]~11_combout\))) # (\inst1|TEMP0[2]~0_combout\ & (!\inst61|TEMP[1]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011101110001000101110111011100010111011101110001011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|ALT_INV_TEMP[1]~5_combout\,
	datab => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	datac => \inst64|ALT_INV_TEMP[1]~6_combout\,
	datad => \inst1|ALT_INV_TEMP1[1]~11_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	combout => \inst1|TEMP1[1]~12_combout\);

-- Location: LABCELL_X51_Y4_N39
\inst1|TEMP1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(1) = ( \inst1|TEMP1[1]~12_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP1\(1)) ) ) # ( !\inst1|TEMP1[1]~12_combout\ & ( (\inst1|TEMP1\(1) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1\(1),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP1[1]~12_combout\,
	combout => \inst1|TEMP1\(1));

-- Location: LABCELL_X50_Y6_N51
\inst1|TMP3[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[1]~7_combout\ = ( \inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (\inst48|TMP2\(3) & (!\inst29|TMP\(1) & !\inst29|TMP\(0))) ) ) ) # ( !\inst48|TMP2\(1) & ( \inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & (!\inst48|TMP2\(3) $ 
-- (!\inst48|TMP2\(2))))) ) ) ) # ( \inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & (!\inst29|TMP\(0) & ((\inst48|TMP2\(2)) # (\inst48|TMP2\(3))))) ) ) ) # ( !\inst48|TMP2\(1) & ( !\inst48|TMP2\(0) & ( (!\inst29|TMP\(1) & !\inst29|TMP\(0)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000011100000000000001100000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(3),
	datab => \inst48|ALT_INV_TMP2\(2),
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst48|ALT_INV_TMP2\(1),
	dataf => \inst48|ALT_INV_TMP2\(0),
	combout => \inst1|TMP3[1]~7_combout\);

-- Location: LABCELL_X51_Y1_N42
\inst1|TMP3[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[1]~9_combout\ = ( \inst1|TMP3[1]~7_combout\ & ( \inst61|TEMP[1]~5_combout\ & ( ((\inst1|TEMP1\(1) & \inst29|TMP\(0))) # (\inst29|TMP\(2)) ) ) ) # ( !\inst1|TMP3[1]~7_combout\ & ( \inst61|TEMP[1]~5_combout\ & ( (!\inst29|TMP\(2) & 
-- (((\inst1|TEMP1\(1) & \inst29|TMP\(0))))) # (\inst29|TMP\(2) & (!\inst1|TMP3[1]~8_combout\)) ) ) ) # ( \inst1|TMP3[1]~7_combout\ & ( !\inst61|TEMP[1]~5_combout\ & ( ((!\inst29|TMP\(0)) # (\inst1|TEMP1\(1))) # (\inst29|TMP\(2)) ) ) ) # ( 
-- !\inst1|TMP3[1]~7_combout\ & ( !\inst61|TEMP[1]~5_combout\ & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(0)) # (\inst1|TEMP1\(1))))) # (\inst29|TMP\(2) & (!\inst1|TMP3[1]~8_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001001110111111110101111101000100010011100101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst1|ALT_INV_TMP3[1]~8_combout\,
	datac => \inst1|ALT_INV_TEMP1\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst1|ALT_INV_TMP3[1]~7_combout\,
	dataf => \inst61|ALT_INV_TEMP[1]~5_combout\,
	combout => \inst1|TMP3[1]~9_combout\);

-- Location: LABCELL_X51_Y1_N9
\inst1|TMP3[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(1) = (!\inst1|LED[3]~0_combout\ & ((\inst1|TMP3\(1)))) # (\inst1|LED[3]~0_combout\ & (\inst1|TMP3[1]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP3[1]~9_combout\,
	datac => \inst1|ALT_INV_TMP3\(1),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP3\(1));

-- Location: LABCELL_X55_Y2_N48
\inst6|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = ( \SW0~input_o\ & ( \inst5|TMP\(0) & ( (!\inst5|TMP\(1) & (!\inst1|TMP1\(1))) # (\inst5|TMP\(1) & ((!\inst1|TMP3\(1)))) ) ) ) # ( \SW0~input_o\ & ( !\inst5|TMP\(0) & ( (!\inst5|TMP\(1) & (!\inst1|TMP1\(1))) # (\inst5|TMP\(1) & 
-- ((!\inst1|TMP2\(1)))) ) ) ) # ( !\SW0~input_o\ & ( !\inst5|TMP\(0) & ( \inst5|TMP\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101110001011100000000000000000001011101110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP1\(1),
	datab => \inst5|ALT_INV_TMP\(1),
	datac => \inst1|ALT_INV_TMP2\(1),
	datad => \inst1|ALT_INV_TMP3\(1),
	datae => \ALT_INV_SW0~input_o\,
	dataf => \inst5|ALT_INV_TMP\(0),
	combout => \inst6|Mux5~0_combout\);

-- Location: LABCELL_X53_Y5_N42
\inst1|TMP4[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[1]~2_combout\ = ( \inst33|TEMP4[0]~DUPLICATE_q\ & ( !\inst33|TEMP4[3]~DUPLICATE_q\ $ (((!\inst33|TEMP4\(2)) # (\inst33|TEMP4[1]~DUPLICATE_q\))) ) ) # ( !\inst33|TEMP4[0]~DUPLICATE_q\ & ( ((!\inst33|TEMP4[1]~DUPLICATE_q\) # (\inst33|TEMP4\(2))) 
-- # (\inst33|TEMP4[3]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111100110011110000110011001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP4[1]~DUPLICATE_q\,
	datad => \inst33|ALT_INV_TEMP4\(2),
	dataf => \inst33|ALT_INV_TEMP4[0]~DUPLICATE_q\,
	combout => \inst1|TMP4[1]~2_combout\);

-- Location: LABCELL_X53_Y5_N48
\inst1|TMP4[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[1]~7_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (((\inst60|TEMP[1]~5_combout\)))) # (\inst29|TMP\(2) & (\inst1|TEMP0\(1))))) # (\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (\inst1|TEMP0\(1))) # (\inst29|TMP\(2) & 
-- (((\inst1|TMP4[1]~2_combout\)))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst60|TEMP[1]~5_combout\)))) # (\inst29|TMP\(1) & (\inst65|TEMP[1]~5_combout\)))) # (\inst29|TMP\(2) & ((((\inst1|TMP4[1]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000011010001110000001001000110000010111100111110011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst65|ALT_INV_TEMP[1]~5_combout\,
	datad => \inst60|ALT_INV_TEMP[1]~5_combout\,
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst1|ALT_INV_TMP4[1]~2_combout\,
	datag => \inst1|ALT_INV_TEMP0\(1),
	combout => \inst1|TMP4[1]~7_combout\);

-- Location: LABCELL_X53_Y5_N24
\inst1|TMP4[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(1) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[1]~7_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP4\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP4[1]~7_combout\,
	datac => \inst1|ALT_INV_TMP4\(1),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(1));

-- Location: MLABCELL_X52_Y1_N9
\inst1|TMP0[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[1]~11_combout\ = ( \inst31|TMP1\(2) & ( (\inst31|TMP1\(0) & (!\inst31|TMP1\(3) $ (!\inst31|TMP1\(1)))) ) ) # ( !\inst31|TMP1\(2) & ( (!\inst31|TMP1\(3) & ((\inst31|TMP1\(0)) # (\inst31|TMP1\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101000000000010110100000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(3),
	datac => \inst31|ALT_INV_TMP1\(1),
	datad => \inst31|ALT_INV_TMP1\(0),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst1|TMP0[1]~11_combout\);

-- Location: LABCELL_X51_Y3_N42
\inst1|TMP0[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[1]~10_combout\ = ( \inst33|TEMP0\(2) & ( (\inst33|TEMP0\(0) & (!\inst33|TEMP0\(1) $ (!\inst33|TEMP0\(3)))) ) ) # ( !\inst33|TEMP0\(2) & ( (!\inst33|TEMP0\(3) & ((\inst33|TEMP0\(0)) # (\inst33|TEMP0\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000000000001111000000000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP0\(1),
	datac => \inst33|ALT_INV_TEMP0\(3),
	datad => \inst33|ALT_INV_TEMP0\(0),
	dataf => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst1|TMP0[1]~10_combout\);

-- Location: MLABCELL_X52_Y1_N42
\inst1|TMP0[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[1]~12_combout\ = ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst1|TMP0[1]~11_combout\) # ((\inst29|TMP\(1))))) # (\inst29|TMP\(2) & (((!\inst1|TMP0[1]~10_combout\)))) ) ) # ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(2) & 
-- (!\inst1|TMP0[1]~11_combout\)) # (\inst29|TMP\(2) & (((!\inst29|TMP\(1)) # (!\inst1|TMP0[1]~10_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011000110111011101100011011111100010101101111110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst1|ALT_INV_TMP0[1]~11_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst1|ALT_INV_TMP0[1]~10_combout\,
	dataf => \inst29|ALT_INV_TMP\(0),
	combout => \inst1|TMP0[1]~12_combout\);

-- Location: MLABCELL_X52_Y1_N45
\inst1|TMP0[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(1) = ( \inst1|TMP0[1]~12_combout\ & ( (\inst1|TMP0\(1)) # (\inst1|LED[3]~0_combout\) ) ) # ( !\inst1|TMP0[1]~12_combout\ & ( (!\inst1|LED[3]~0_combout\ & \inst1|TMP0\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	datad => \inst1|ALT_INV_TMP0\(1),
	dataf => \inst1|ALT_INV_TMP0[1]~12_combout\,
	combout => \inst1|TMP0\(1));

-- Location: LABCELL_X56_Y2_N18
\inst6|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux5~1_combout\ = ( \inst1|TMP4\(1) & ( \inst1|TMP0\(1) & ( (!\inst5|TMP\(2)) # ((\SW0~input_o\ & (!\inst5|TMP\(0) & !\inst5|TMP\(1)))) ) ) ) # ( !\inst1|TMP4\(1) & ( \inst1|TMP0\(1) & ( !\inst5|TMP\(2) ) ) ) # ( \inst1|TMP4\(1) & ( 
-- !\inst1|TMP0\(1) & ( (\SW0~input_o\ & (!\inst5|TMP\(0) & (!\inst5|TMP\(1) & \inst5|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100000011111111000000001111111101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datab => \inst5|ALT_INV_TMP\(0),
	datac => \inst5|ALT_INV_TMP\(1),
	datad => \inst5|ALT_INV_TMP\(2),
	datae => \inst1|ALT_INV_TMP4\(1),
	dataf => \inst1|ALT_INV_TMP0\(1),
	combout => \inst6|Mux5~1_combout\);

-- Location: MLABCELL_X52_Y4_N3
\inst1|TMP5[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[1]~3_combout\ = ( \inst33|TEMP5\(3) & ( ((!\inst33|TEMP5[0]~DUPLICATE_q\) # (!\inst33|TEMP5\(2))) # (\inst33|TEMP5\(1)) ) ) # ( !\inst33|TEMP5\(3) & ( (!\inst33|TEMP5\(1) & ((!\inst33|TEMP5[0]~DUPLICATE_q\) # (\inst33|TEMP5\(2)))) # 
-- (\inst33|TEMP5\(1) & (!\inst33|TEMP5[0]~DUPLICATE_q\ & \inst33|TEMP5\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111010001110100011101000111011111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(1),
	datab => \inst33|ALT_INV_TEMP5[0]~DUPLICATE_q\,
	datac => \inst33|ALT_INV_TEMP5\(2),
	dataf => \inst33|ALT_INV_TEMP5\(3),
	combout => \inst1|TMP5[1]~3_combout\);

-- Location: LABCELL_X50_Y5_N57
\inst1|TMP5[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[1]~8_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & (\inst56|TEMP[1]~5_combout\)) # (\inst29|TMP\(2) & ((\inst1|TEMP1\(1))))))) # (\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst1|TEMP1\(1)))) # (\inst29|TMP\(2) & 
-- (\inst1|TMP5[1]~3_combout\))))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & (\inst56|TEMP[1]~5_combout\)) # (\inst29|TMP\(1) & ((\inst66|TEMP[1]~5_combout\)))))) # (\inst29|TMP\(2) & (((\inst1|TMP5[1]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100001111010101010000111100001111001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst56|ALT_INV_TEMP[1]~5_combout\,
	datab => \inst1|ALT_INV_TMP5[1]~3_combout\,
	datac => \inst66|ALT_INV_TEMP[1]~5_combout\,
	datad => \inst29|ALT_INV_TMP\(1),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst29|ALT_INV_TMP\(2),
	datag => \inst1|ALT_INV_TEMP1\(1),
	combout => \inst1|TMP5[1]~8_combout\);

-- Location: LABCELL_X50_Y5_N45
\inst1|TMP5[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(1) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP5[1]~8_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP5\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP5[1]~8_combout\,
	datad => \inst1|ALT_INV_TMP5\(1),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP5\(1));

-- Location: LABCELL_X55_Y2_N36
\inst6|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux5~2_combout\ = ( \inst6|Mux4~0_combout\ & ( !\inst6|Mux5~0_combout\ ) ) # ( !\inst6|Mux4~0_combout\ & ( ((\inst6|Mux4~1_combout\ & \inst1|TMP5\(1))) # (\inst6|Mux5~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111111001100110011111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux5~0_combout\,
	datab => \inst6|ALT_INV_Mux5~1_combout\,
	datac => \inst6|ALT_INV_Mux4~1_combout\,
	datad => \inst1|ALT_INV_TMP5\(1),
	dataf => \inst6|ALT_INV_Mux4~0_combout\,
	combout => \inst6|Mux5~2_combout\);

-- Location: LABCELL_X53_Y2_N33
\inst53|TEMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst53|TEMP[0]~2_combout\ = ( \inst31|TMP2\(3) & ( (\inst31|TMP2[2]~DUPLICATE_q\ & (!\inst31|TMP2[0]~DUPLICATE_q\ & !\inst31|TMP2\(1))) ) ) # ( !\inst31|TMP2\(3) & ( (!\inst31|TMP2[2]~DUPLICATE_q\ & ((!\inst31|TMP2\(1)))) # (\inst31|TMP2[2]~DUPLICATE_q\ 
-- & (\inst31|TMP2[0]~DUPLICATE_q\ & \inst31|TMP2\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000011110011000000001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst31|ALT_INV_TMP2[2]~DUPLICATE_q\,
	datac => \inst31|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datad => \inst31|ALT_INV_TMP2\(1),
	dataf => \inst31|ALT_INV_TMP2\(3),
	combout => \inst53|TEMP[0]~2_combout\);

-- Location: MLABCELL_X52_Y2_N27
\inst50|TEMP[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst50|TEMP[0]~3_combout\ = ( \inst33|TEMP1\(2) & ( (!\inst33|TEMP1[1]~DUPLICATE_q\ & (!\inst33|TEMP1\(0) & \inst33|TEMP1\(3))) # (\inst33|TEMP1[1]~DUPLICATE_q\ & (\inst33|TEMP1\(0) & !\inst33|TEMP1\(3))) ) ) # ( !\inst33|TEMP1\(2) & ( 
-- (!\inst33|TEMP1[1]~DUPLICATE_q\ & !\inst33|TEMP1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000011000000110000001100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP1[1]~DUPLICATE_q\,
	datab => \inst33|ALT_INV_TEMP1\(0),
	datac => \inst33|ALT_INV_TEMP1\(3),
	dataf => \inst33|ALT_INV_TEMP1\(2),
	combout => \inst50|TEMP[0]~3_combout\);

-- Location: MLABCELL_X52_Y2_N18
\inst1|TMP1[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1[0]~13_combout\ = ( \inst50|TEMP[0]~3_combout\ & ( (!\inst29|TMP\(2) & (!\inst53|TEMP[0]~2_combout\ & ((!\inst29|TMP\(1)) # (!\inst29|TMP\(0))))) ) ) # ( !\inst50|TEMP[0]~3_combout\ & ( (!\inst29|TMP\(2) & (!\inst53|TEMP[0]~2_combout\ & 
-- ((!\inst29|TMP\(1)) # (!\inst29|TMP\(0))))) # (\inst29|TMP\(2) & (((\inst29|TMP\(0))) # (\inst29|TMP\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000110110011110100011011001111000000100000001100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(2),
	datac => \inst53|ALT_INV_TEMP[0]~2_combout\,
	datad => \inst29|ALT_INV_TMP\(0),
	dataf => \inst50|ALT_INV_TEMP[0]~3_combout\,
	combout => \inst1|TMP1[0]~13_combout\);

-- Location: MLABCELL_X52_Y2_N36
\inst1|TMP1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP1\(0) = ( \inst1|TMP1\(0) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP1[0]~13_combout\) ) ) # ( !\inst1|TMP1\(0) & ( (\inst1|TMP1[0]~13_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP1[0]~13_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP1\(0),
	combout => \inst1|TMP1\(0));

-- Location: LABCELL_X50_Y2_N21
\inst52|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst52|TEMP[0]~6_combout\ = ( \inst40|TMP1\(1) & ( (!\inst40|TMP1\(2)) # ((!\inst40|TMP1\(0)) # (\inst40|TMP1\(3))) ) ) # ( !\inst40|TMP1\(1) & ( (!\inst40|TMP1\(2) & (\inst40|TMP1\(3))) # (\inst40|TMP1\(2) & ((!\inst40|TMP1\(3)) # (\inst40|TMP1\(0)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011111010110100101111111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|ALT_INV_TMP1\(2),
	datac => \inst40|ALT_INV_TMP1\(3),
	datad => \inst40|ALT_INV_TMP1\(0),
	dataf => \inst40|ALT_INV_TMP1\(1),
	combout => \inst52|TEMP[0]~6_combout\);

-- Location: LABCELL_X50_Y3_N57
\inst36|TEMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|TEMP[0]~2_combout\ = ( \inst33|TEMP2[2]~DUPLICATE_q\ & ( (!\inst33|TEMP2\(0) & ((!\inst33|TEMP2[3]~DUPLICATE_q\) # (\inst33|TEMP2\(1)))) # (\inst33|TEMP2\(0) & ((!\inst33|TEMP2\(1)) # (\inst33|TEMP2[3]~DUPLICATE_q\))) ) ) # ( 
-- !\inst33|TEMP2[2]~DUPLICATE_q\ & ( (\inst33|TEMP2[3]~DUPLICATE_q\) # (\inst33|TEMP2\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111100111111001111110011111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP2\(0),
	datab => \inst33|ALT_INV_TEMP2\(1),
	datac => \inst33|ALT_INV_TEMP2[3]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP2[2]~DUPLICATE_q\,
	combout => \inst36|TEMP[0]~2_combout\);

-- Location: LABCELL_X51_Y6_N21
\inst63|TEMP[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst63|TEMP[0]~3_combout\ = ( \inst48|TMP1\(2) & ( (!\inst48|TMP1\(0) & ((!\inst48|TMP1\(3)) # (\inst48|TMP1\(1)))) # (\inst48|TMP1\(0) & ((!\inst48|TMP1\(1)) # (\inst48|TMP1\(3)))) ) ) # ( !\inst48|TMP1\(2) & ( (\inst48|TMP1\(3)) # (\inst48|TMP1\(1)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111100111111001111110011111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP1\(0),
	datab => \inst48|ALT_INV_TMP1\(1),
	datac => \inst48|ALT_INV_TMP1\(3),
	dataf => \inst48|ALT_INV_TMP1\(2),
	combout => \inst63|TEMP[0]~3_combout\);

-- Location: FF_X51_Y5_N17
\inst32|TMP1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34|SHI_RCLK~combout\,
	d => \inst32|TMP1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32|TMP1\(2));

-- Location: LABCELL_X51_Y5_N33
\inst60|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|TEMP[0]~6_combout\ = ( \inst32|TMP1\(0) & ( (!\inst32|TMP1\(2) $ (!\inst32|TMP1\(1))) # (\inst32|TMP1[3]~DUPLICATE_q\) ) ) # ( !\inst32|TMP1\(0) & ( (!\inst32|TMP1[3]~DUPLICATE_q\ $ (!\inst32|TMP1\(2))) # (\inst32|TMP1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111101011111111101010101111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst32|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datac => \inst32|ALT_INV_TMP1\(2),
	datad => \inst32|ALT_INV_TMP1\(1),
	dataf => \inst32|ALT_INV_TMP1\(0),
	combout => \inst60|TEMP[0]~6_combout\);

-- Location: MLABCELL_X52_Y3_N51
\inst65|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|TEMP[0]~6_combout\ = ( \inst49|TMP1\(0) & ( (!\inst49|TMP1\(2) $ (!\inst49|TMP1\(1))) # (\inst49|TMP1[3]~DUPLICATE_q\) ) ) # ( !\inst49|TMP1\(0) & ( (!\inst49|TMP1\(2) $ (!\inst49|TMP1[3]~DUPLICATE_q\)) # (\inst49|TMP1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111101011111101011110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP1\(2),
	datac => \inst49|ALT_INV_TMP1[3]~DUPLICATE_q\,
	datad => \inst49|ALT_INV_TMP1\(1),
	dataf => \inst49|ALT_INV_TMP1\(0),
	combout => \inst65|TEMP[0]~6_combout\);

-- Location: MLABCELL_X52_Y6_N15
\inst1|TEMP0[0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[0]~14_combout\ = ( \inst60|TEMP[0]~6_combout\ & ( \inst65|TEMP[0]~6_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # ((!\inst29|TMP\(0)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst60|TEMP[0]~6_combout\ & ( \inst65|TEMP[0]~6_combout\ & ( 
-- (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) ) # ( \inst60|TEMP[0]~6_combout\ & ( !\inst65|TEMP[0]~6_combout\ & ( (\inst29|TMP\(1) & (!\inst29|TMP\(0) & (\inst4|TMP\(0) & !\inst29|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000000000001010000011110000111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst4|ALT_INV_TMP\(0),
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst60|ALT_INV_TEMP[0]~6_combout\,
	dataf => \inst65|ALT_INV_TEMP[0]~6_combout\,
	combout => \inst1|TEMP0[0]~14_combout\);

-- Location: MLABCELL_X52_Y6_N24
\inst1|TEMP0[0]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0[0]~15_combout\ = ( \inst1|TEMP0[0]~14_combout\ & ( (!\inst1|TEMP0[2]~0_combout\) # (\inst52|TEMP[0]~6_combout\) ) ) # ( !\inst1|TEMP0[0]~14_combout\ & ( (!\inst1|TEMP0[2]~0_combout\ & (\inst1|TEMP0[2]~1_combout\ & 
-- ((\inst63|TEMP[0]~3_combout\)))) # (\inst1|TEMP0[2]~0_combout\ & (((\inst52|TEMP[0]~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110011000001010011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	datab => \inst52|ALT_INV_TEMP[0]~6_combout\,
	datac => \inst63|ALT_INV_TEMP[0]~3_combout\,
	datad => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	dataf => \inst1|ALT_INV_TEMP0[0]~14_combout\,
	combout => \inst1|TEMP0[0]~15_combout\);

-- Location: MLABCELL_X52_Y6_N27
\inst1|TEMP0[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP0\(0) = ( \inst1|TEMP0[0]~15_combout\ & ( (\inst1|TEMP0\(0)) # (\inst1|TEMP1[0]~2_combout\) ) ) # ( !\inst1|TEMP0[0]~15_combout\ & ( (!\inst1|TEMP1[0]~2_combout\ & \inst1|TEMP0\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	datad => \inst1|ALT_INV_TEMP0\(0),
	dataf => \inst1|ALT_INV_TEMP0[0]~15_combout\,
	combout => \inst1|TEMP0\(0));

-- Location: LABCELL_X50_Y2_N54
\inst1|TMP2[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2[0]~10_combout\ = ( !\inst29|TMP\(2) & ( ((!\inst29|TMP\(0) & (\inst52|TEMP[0]~6_combout\)) # (\inst29|TMP\(0) & (((\inst1|TEMP0\(0)))))) ) ) # ( \inst29|TMP\(2) & ( ((!\inst29|TMP\(1) & ((!\inst29|TMP\(0) & ((\inst63|TEMP[0]~3_combout\))) # 
-- (\inst29|TMP\(0) & (\inst36|TEMP[0]~2_combout\)))) # (\inst29|TMP\(1) & (\inst36|TEMP[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100001111000000110011001101010101000011111111001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|ALT_INV_TEMP[0]~6_combout\,
	datab => \inst36|ALT_INV_TEMP[0]~2_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst63|ALT_INV_TEMP[0]~3_combout\,
	datag => \inst1|ALT_INV_TEMP0\(0),
	combout => \inst1|TMP2[0]~10_combout\);

-- Location: LABCELL_X50_Y2_N0
\inst1|TMP2[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP2\(0) = ( \inst1|TMP2[0]~10_combout\ & ( (\inst1|LED[3]~0_combout\) # (\inst1|TMP2\(0)) ) ) # ( !\inst1|TMP2[0]~10_combout\ & ( (\inst1|TMP2\(0) & !\inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP2\(0),
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP2[0]~10_combout\,
	combout => \inst1|TMP2\(0));

-- Location: LABCELL_X51_Y1_N15
\inst62|TEMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst62|TEMP[0]~2_combout\ = ( \inst33|TEMP3[1]~DUPLICATE_q\ & ( (!\inst33|TEMP3\(0)) # ((!\inst33|TEMP3\(2)) # (\inst33|TEMP3\(3))) ) ) # ( !\inst33|TEMP3[1]~DUPLICATE_q\ & ( (!\inst33|TEMP3\(2) & ((\inst33|TEMP3\(3)))) # (\inst33|TEMP3\(2) & 
-- ((!\inst33|TEMP3\(3)) # (\inst33|TEMP3\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110101000011111111010111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP3\(0),
	datac => \inst33|ALT_INV_TEMP3\(2),
	datad => \inst33|ALT_INV_TEMP3\(3),
	dataf => \inst33|ALT_INV_TEMP3[1]~DUPLICATE_q\,
	combout => \inst62|TEMP[0]~2_combout\);

-- Location: LABCELL_X50_Y6_N21
\inst64|TEMP[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|TEMP[0]~3_combout\ = ( \inst48|TMP2\(2) & ( (!\inst48|TMP2\(0) & ((!\inst48|TMP2\(3)) # (\inst48|TMP2\(1)))) # (\inst48|TMP2\(0) & ((!\inst48|TMP2\(1)) # (\inst48|TMP2\(3)))) ) ) # ( !\inst48|TMP2\(2) & ( (\inst48|TMP2\(3)) # (\inst48|TMP2\(1)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111010010111111111101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|ALT_INV_TMP2\(0),
	datac => \inst48|ALT_INV_TMP2\(1),
	datad => \inst48|ALT_INV_TMP2\(3),
	dataf => \inst48|ALT_INV_TMP2\(2),
	combout => \inst64|TEMP[0]~3_combout\);

-- Location: LABCELL_X51_Y2_N3
\inst61|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|TEMP[0]~6_combout\ = ( \inst40|TMP2\(2) & ( (!\inst40|TMP2[3]~DUPLICATE_q\ & ((!\inst40|TMP2\(0)) # (!\inst40|TMP2\(1)))) # (\inst40|TMP2[3]~DUPLICATE_q\ & ((\inst40|TMP2\(1)) # (\inst40|TMP2\(0)))) ) ) # ( !\inst40|TMP2\(2) & ( (\inst40|TMP2\(1)) 
-- # (\inst40|TMP2[3]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111111001111111100111100111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst40|ALT_INV_TMP2[3]~DUPLICATE_q\,
	datac => \inst40|ALT_INV_TMP2\(0),
	datad => \inst40|ALT_INV_TMP2\(1),
	dataf => \inst40|ALT_INV_TMP2\(2),
	combout => \inst61|TEMP[0]~6_combout\);

-- Location: LABCELL_X53_Y3_N27
\inst66|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|TEMP[0]~6_combout\ = ( \inst49|TMP2\(2) & ( (!\inst49|TMP2\(0) & ((!\inst49|TMP2\(3)) # (\inst49|TMP2\(1)))) # (\inst49|TMP2\(0) & ((!\inst49|TMP2\(1)) # (\inst49|TMP2\(3)))) ) ) # ( !\inst49|TMP2\(2) & ( (\inst49|TMP2\(3)) # (\inst49|TMP2\(1)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111010010111111111101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_TMP2\(0),
	datac => \inst49|ALT_INV_TMP2\(1),
	datad => \inst49|ALT_INV_TMP2\(3),
	dataf => \inst49|ALT_INV_TMP2\(2),
	combout => \inst66|TEMP[0]~6_combout\);

-- Location: LABCELL_X51_Y5_N30
\inst56|TEMP[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|TEMP[0]~6_combout\ = ( \inst32|TMP2\(2) & ( (!\inst32|TMP2\(3) & ((!\inst32|TMP2[0]~DUPLICATE_q\) # (!\inst32|TMP2\(1)))) # (\inst32|TMP2\(3) & ((\inst32|TMP2\(1)) # (\inst32|TMP2[0]~DUPLICATE_q\))) ) ) # ( !\inst32|TMP2\(2) & ( (\inst32|TMP2\(1)) 
-- # (\inst32|TMP2\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111111001111111100111100111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst32|ALT_INV_TMP2\(3),
	datac => \inst32|ALT_INV_TMP2[0]~DUPLICATE_q\,
	datad => \inst32|ALT_INV_TMP2\(1),
	dataf => \inst32|ALT_INV_TMP2\(2),
	combout => \inst56|TEMP[0]~6_combout\);

-- Location: MLABCELL_X52_Y4_N24
\inst1|TEMP1[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[0]~13_combout\ = ( \inst66|TEMP[0]~6_combout\ & ( \inst56|TEMP[0]~6_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(0)) # ((!\inst29|TMP\(1)) # (\inst29|TMP\(2))))) ) ) ) # ( !\inst66|TEMP[0]~6_combout\ & ( \inst56|TEMP[0]~6_combout\ & ( 
-- (!\inst29|TMP\(0) & (\inst29|TMP\(1) & (!\inst29|TMP\(2) & \inst4|TMP\(0)))) ) ) ) # ( \inst66|TEMP[0]~6_combout\ & ( !\inst56|TEMP[0]~6_combout\ & ( (\inst4|TMP\(0) & ((!\inst29|TMP\(1)) # (\inst29|TMP\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100111100000000001000000000000011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(0),
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst29|ALT_INV_TMP\(2),
	datad => \inst4|ALT_INV_TMP\(0),
	datae => \inst66|ALT_INV_TEMP[0]~6_combout\,
	dataf => \inst56|ALT_INV_TEMP[0]~6_combout\,
	combout => \inst1|TEMP1[0]~13_combout\);

-- Location: MLABCELL_X52_Y4_N12
\inst1|TEMP1[0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1[0]~14_combout\ = ( \inst1|TEMP0[2]~0_combout\ & ( \inst61|TEMP[0]~6_combout\ ) ) # ( !\inst1|TEMP0[2]~0_combout\ & ( ((\inst64|TEMP[0]~3_combout\ & \inst1|TEMP0[2]~1_combout\)) # (\inst1|TEMP1[0]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|ALT_INV_TEMP[0]~6_combout\,
	datab => \inst64|ALT_INV_TEMP[0]~3_combout\,
	datac => \inst1|ALT_INV_TEMP1[0]~13_combout\,
	datad => \inst1|ALT_INV_TEMP0[2]~1_combout\,
	dataf => \inst1|ALT_INV_TEMP0[2]~0_combout\,
	combout => \inst1|TEMP1[0]~14_combout\);

-- Location: MLABCELL_X52_Y4_N15
\inst1|TEMP1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TEMP1\(0) = ( \inst1|TEMP1[0]~14_combout\ & ( (\inst1|TEMP1[0]~2_combout\) # (\inst1|TEMP1\(0)) ) ) # ( !\inst1|TEMP1[0]~14_combout\ & ( (\inst1|TEMP1\(0) & !\inst1|TEMP1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TEMP1\(0),
	datad => \inst1|ALT_INV_TEMP1[0]~2_combout\,
	dataf => \inst1|ALT_INV_TEMP1[0]~14_combout\,
	combout => \inst1|TEMP1\(0));

-- Location: LABCELL_X51_Y1_N36
\inst1|TMP3[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3[0]~10_combout\ = ( !\inst29|TMP\(2) & ( (((!\inst29|TMP\(0) & ((\inst61|TEMP[0]~6_combout\))) # (\inst29|TMP\(0) & (\inst1|TEMP1\(0))))) ) ) # ( \inst29|TMP\(2) & ( (!\inst29|TMP\(1) & ((!\inst29|TMP\(0) & (((\inst64|TEMP[0]~3_combout\)))) # 
-- (\inst29|TMP\(0) & (\inst62|TEMP[0]~2_combout\)))) # (\inst29|TMP\(1) & (\inst62|TEMP[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000001111001101010101010111111111000011110011010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst62|ALT_INV_TEMP[0]~2_combout\,
	datab => \inst64|ALT_INV_TEMP[0]~3_combout\,
	datac => \inst29|ALT_INV_TMP\(1),
	datad => \inst29|ALT_INV_TMP\(0),
	datae => \inst29|ALT_INV_TMP\(2),
	dataf => \inst61|ALT_INV_TEMP[0]~6_combout\,
	datag => \inst1|ALT_INV_TEMP1\(0),
	combout => \inst1|TMP3[0]~10_combout\);

-- Location: LABCELL_X51_Y1_N18
\inst1|TMP3[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP3\(0) = ( \inst1|TMP3\(0) & ( (!\inst1|LED[3]~0_combout\) # (\inst1|TMP3[0]~10_combout\) ) ) # ( !\inst1|TMP3\(0) & ( (\inst1|TMP3[0]~10_combout\ & \inst1|LED[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP3[0]~10_combout\,
	datad => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP3\(0),
	combout => \inst1|TMP3\(0));

-- Location: LABCELL_X55_Y2_N54
\inst6|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux6~1_combout\ = ( \inst5|TMP\(1) & ( \inst1|TMP3\(0) & ( (!\inst1|TMP2\(0) & (\SW0~input_o\ & !\inst5|TMP\(0))) ) ) ) # ( !\inst5|TMP\(1) & ( \inst1|TMP3\(0) & ( (!\inst1|TMP1\(0) & \SW0~input_o\) ) ) ) # ( \inst5|TMP\(1) & ( !\inst1|TMP3\(0) & ( 
-- (\SW0~input_o\ & ((!\inst1|TMP2\(0)) # (\inst5|TMP\(0)))) ) ) ) # ( !\inst5|TMP\(1) & ( !\inst1|TMP3\(0) & ( (!\inst1|TMP1\(0) & \SW0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000011000000111100001010000010100000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP1\(0),
	datab => \inst1|ALT_INV_TMP2\(0),
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst5|ALT_INV_TMP\(0),
	datae => \inst5|ALT_INV_TMP\(1),
	dataf => \inst1|ALT_INV_TMP3\(0),
	combout => \inst6|Mux6~1_combout\);

-- Location: LABCELL_X53_Y4_N18
\inst59|TEMP[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|TEMP[0]~3_combout\ = ( \inst33|TEMP4\(0) & ( (!\inst33|TEMP4\(2) $ (!\inst33|TEMP4\(1))) # (\inst33|TEMP4[3]~DUPLICATE_q\) ) ) # ( !\inst33|TEMP4\(0) & ( (!\inst33|TEMP4\(2) $ (!\inst33|TEMP4[3]~DUPLICATE_q\)) # (\inst33|TEMP4\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111001111001111111100111100111100111111110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst33|ALT_INV_TEMP4\(2),
	datac => \inst33|ALT_INV_TEMP4\(1),
	datad => \inst33|ALT_INV_TEMP4[3]~DUPLICATE_q\,
	dataf => \inst33|ALT_INV_TEMP4\(0),
	combout => \inst59|TEMP[0]~3_combout\);

-- Location: LABCELL_X50_Y5_N6
\inst1|TMP4[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4[0]~3_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst60|TEMP[0]~6_combout\))) # (\inst29|TMP\(2) & (\inst1|TEMP0\(0)))))) # (\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (((\inst1|TEMP0\(0))))) # (\inst29|TMP\(2) & 
-- (\inst59|TEMP[0]~3_combout\)))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & ((!\inst29|TMP\(1) & (((\inst60|TEMP[0]~6_combout\)))) # (\inst29|TMP\(1) & (((\inst65|TEMP[0]~6_combout\)))))) # (\inst29|TMP\(2) & (((\inst59|TEMP[0]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100011011000001010011001110101111000110111010111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(1),
	datab => \inst59|ALT_INV_TEMP[0]~3_combout\,
	datac => \inst65|ALT_INV_TEMP[0]~6_combout\,
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst60|ALT_INV_TEMP[0]~6_combout\,
	datag => \inst1|ALT_INV_TEMP0\(0),
	combout => \inst1|TMP4[0]~3_combout\);

-- Location: LABCELL_X50_Y5_N36
\inst1|TMP4[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP4\(0) = ( \inst1|TMP4\(0) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[0]~3_combout\ ) ) ) # ( !\inst1|TMP4\(0) & ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP4[0]~3_combout\ ) ) ) # ( \inst1|TMP4\(0) & ( !\inst1|LED[3]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_TMP4[0]~3_combout\,
	datae => \inst1|ALT_INV_TMP4\(0),
	dataf => \inst1|ALT_INV_LED[3]~0_combout\,
	combout => \inst1|TMP4\(0));

-- Location: MLABCELL_X52_Y1_N6
\inst54|TEMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst54|TEMP[0]~2_combout\ = ( \inst31|TMP1\(2) & ( (!\inst31|TMP1\(3) & (\inst31|TMP1\(0) & \inst31|TMP1\(1))) # (\inst31|TMP1\(3) & (!\inst31|TMP1\(0) & !\inst31|TMP1\(1))) ) ) # ( !\inst31|TMP1\(2) & ( (!\inst31|TMP1\(3) & !\inst31|TMP1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000001010000000010100101000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|ALT_INV_TMP1\(3),
	datac => \inst31|ALT_INV_TMP1\(0),
	datad => \inst31|ALT_INV_TMP1\(1),
	dataf => \inst31|ALT_INV_TMP1\(2),
	combout => \inst54|TEMP[0]~2_combout\);

-- Location: MLABCELL_X52_Y3_N3
\inst51|TEMP[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|TEMP[0]~3_combout\ = (!\inst33|TEMP0\(0) & (!\inst33|TEMP0\(1) & (!\inst33|TEMP0\(3) $ (\inst33|TEMP0\(2))))) # (\inst33|TEMP0\(0) & (!\inst33|TEMP0\(3) & (!\inst33|TEMP0\(1) $ (\inst33|TEMP0\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000011000101000000001100010100000000110001010000000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP0\(1),
	datab => \inst33|ALT_INV_TEMP0\(0),
	datac => \inst33|ALT_INV_TEMP0\(3),
	datad => \inst33|ALT_INV_TEMP0\(2),
	combout => \inst51|TEMP[0]~3_combout\);

-- Location: LABCELL_X53_Y1_N6
\inst1|TMP0[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0[0]~13_combout\ = ( \inst29|TMP\(1) & ( \inst51|TEMP[0]~3_combout\ & ( (!\inst29|TMP\(2) & (!\inst54|TEMP[0]~2_combout\ & !\inst29|TMP\(0))) ) ) ) # ( !\inst29|TMP\(1) & ( \inst51|TEMP[0]~3_combout\ & ( (!\inst29|TMP\(2) & 
-- !\inst54|TEMP[0]~2_combout\) ) ) ) # ( \inst29|TMP\(1) & ( !\inst51|TEMP[0]~3_combout\ & ( ((!\inst54|TEMP[0]~2_combout\ & !\inst29|TMP\(0))) # (\inst29|TMP\(2)) ) ) ) # ( !\inst29|TMP\(1) & ( !\inst51|TEMP[0]~3_combout\ & ( (!\inst29|TMP\(2) & 
-- (!\inst54|TEMP[0]~2_combout\)) # (\inst29|TMP\(2) & ((\inst29|TMP\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110110001101110101011101010110001000100010001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|ALT_INV_TMP\(2),
	datab => \inst54|ALT_INV_TEMP[0]~2_combout\,
	datac => \inst29|ALT_INV_TMP\(0),
	datae => \inst29|ALT_INV_TMP\(1),
	dataf => \inst51|ALT_INV_TEMP[0]~3_combout\,
	combout => \inst1|TMP0[0]~13_combout\);

-- Location: LABCELL_X53_Y1_N24
\inst1|TMP0[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP0\(0) = ( \inst1|LED[3]~0_combout\ & ( \inst1|TMP0[0]~13_combout\ ) ) # ( !\inst1|LED[3]~0_combout\ & ( \inst1|TMP0[0]~13_combout\ & ( \inst1|TMP0\(0) ) ) ) # ( !\inst1|LED[3]~0_combout\ & ( !\inst1|TMP0[0]~13_combout\ & ( \inst1|TMP0\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_TMP0\(0),
	datae => \inst1|ALT_INV_LED[3]~0_combout\,
	dataf => \inst1|ALT_INV_TMP0[0]~13_combout\,
	combout => \inst1|TMP0\(0));

-- Location: LABCELL_X56_Y2_N15
\inst6|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = ( \SW0~input_o\ & ( \inst5|TMP\(1) & ( (\inst1|TMP0\(0) & !\inst5|TMP\(2)) ) ) ) # ( !\SW0~input_o\ & ( \inst5|TMP\(1) & ( (\inst1|TMP0\(0) & !\inst5|TMP\(2)) ) ) ) # ( \SW0~input_o\ & ( !\inst5|TMP\(1) & ( (!\inst5|TMP\(2) & 
-- (((\inst1|TMP0\(0))))) # (\inst5|TMP\(2) & (\inst1|TMP4\(0) & (!\inst5|TMP\(0)))) ) ) ) # ( !\SW0~input_o\ & ( !\inst5|TMP\(1) & ( (\inst1|TMP0\(0) & !\inst5|TMP\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110100010000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_TMP4\(0),
	datab => \inst5|ALT_INV_TMP\(0),
	datac => \inst1|ALT_INV_TMP0\(0),
	datad => \inst5|ALT_INV_TMP\(2),
	datae => \ALT_INV_SW0~input_o\,
	dataf => \inst5|ALT_INV_TMP\(1),
	combout => \inst6|Mux6~0_combout\);

-- Location: LABCELL_X51_Y4_N33
\inst55|TEMP[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|TEMP[0]~2_combout\ = ( \inst33|TEMP5\(1) & ( (!\inst33|TEMP5\(0)) # ((!\inst33|TEMP5\(2)) # (\inst33|TEMP5\(3))) ) ) # ( !\inst33|TEMP5\(1) & ( (!\inst33|TEMP5\(3) & ((\inst33|TEMP5\(2)))) # (\inst33|TEMP5\(3) & ((!\inst33|TEMP5\(2)) # 
-- (\inst33|TEMP5\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110101000011111111010111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|ALT_INV_TEMP5\(0),
	datac => \inst33|ALT_INV_TEMP5\(3),
	datad => \inst33|ALT_INV_TEMP5\(2),
	dataf => \inst33|ALT_INV_TEMP5\(1),
	combout => \inst55|TEMP[0]~2_combout\);

-- Location: LABCELL_X50_Y3_N0
\inst1|TMP5[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5[0]~4_combout\ = ( !\inst29|TMP\(0) & ( (!\inst29|TMP\(1) & (((!\inst29|TMP\(2) & ((\inst56|TEMP[0]~6_combout\))) # (\inst29|TMP\(2) & (\inst1|TEMP1\(0)))))) # (\inst29|TMP\(1) & ((!\inst29|TMP\(2) & (((\inst1|TEMP1\(0))))) # (\inst29|TMP\(2) & 
-- (\inst55|TEMP[0]~2_combout\)))) ) ) # ( \inst29|TMP\(0) & ( (!\inst29|TMP\(2) & (((!\inst29|TMP\(1) & ((\inst56|TEMP[0]~6_combout\))) # (\inst29|TMP\(1) & (\inst66|TEMP[0]~6_combout\))))) # (\inst29|TMP\(2) & (\inst55|TEMP[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100011101000000110101010111001111000111011100111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|ALT_INV_TEMP[0]~2_combout\,
	datab => \inst29|ALT_INV_TMP\(1),
	datac => \inst66|ALT_INV_TEMP[0]~6_combout\,
	datad => \inst29|ALT_INV_TMP\(2),
	datae => \inst29|ALT_INV_TMP\(0),
	dataf => \inst56|ALT_INV_TEMP[0]~6_combout\,
	datag => \inst1|ALT_INV_TEMP1\(0),
	combout => \inst1|TMP5[0]~4_combout\);

-- Location: LABCELL_X50_Y3_N27
\inst1|TMP5[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|TMP5\(0) = ( \inst1|TMP5[0]~4_combout\ & ( (\inst1|TMP5\(0)) # (\inst1|LED[3]~0_combout\) ) ) # ( !\inst1|TMP5[0]~4_combout\ & ( (!\inst1|LED[3]~0_combout\ & \inst1|TMP5\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_LED[3]~0_combout\,
	datad => \inst1|ALT_INV_TMP5\(0),
	dataf => \inst1|ALT_INV_TMP5[0]~4_combout\,
	combout => \inst1|TMP5\(0));

-- Location: LABCELL_X55_Y2_N42
\inst6|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Mux6~2_combout\ = ( \inst1|TMP5\(0) & ( (!\inst6|Mux4~0_combout\ & (((\inst6|Mux6~0_combout\)) # (\inst6|Mux4~1_combout\))) # (\inst6|Mux4~0_combout\ & (((!\inst6|Mux6~1_combout\)))) ) ) # ( !\inst1|TMP5\(0) & ( (!\inst6|Mux4~0_combout\ & 
-- ((\inst6|Mux6~0_combout\))) # (\inst6|Mux4~0_combout\ & (!\inst6|Mux6~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111100001100001111110001110100111111000111010011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_Mux4~1_combout\,
	datab => \inst6|ALT_INV_Mux4~0_combout\,
	datac => \inst6|ALT_INV_Mux6~1_combout\,
	datad => \inst6|ALT_INV_Mux6~0_combout\,
	dataf => \inst1|ALT_INV_TMP5\(0),
	combout => \inst6|Mux6~2_combout\);

-- Location: LABCELL_X48_Y3_N24
\inst1|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|comb~1_combout\ = ( \inst29|TMP\(2) & ( (!\inst29|TMP\(0) & !\inst29|TMP\(1)) ) ) # ( !\inst29|TMP\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst29|ALT_INV_TMP\(0),
	datac => \inst29|ALT_INV_TMP\(1),
	dataf => \inst29|ALT_INV_TMP\(2),
	combout => \inst1|comb~1_combout\);

-- Location: LABCELL_X48_Y3_N57
\inst1|LED[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LED\(1) = ( \inst1|comb~1_combout\ & ( !\inst1|comb~0_combout\ ) ) # ( !\inst1|comb~1_combout\ & ( (!\inst1|comb~0_combout\ & \inst1|LED\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_comb~0_combout\,
	datad => \inst1|ALT_INV_LED\(1),
	dataf => \inst1|ALT_INV_comb~1_combout\,
	combout => \inst1|LED\(1));

-- Location: LABCELL_X48_Y3_N30
\inst1|LED[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LED\(0) = ( \inst1|LED\(0) & ( !\inst1|comb~0_combout\ ) ) # ( !\inst1|LED\(0) & ( (!\inst1|comb~0_combout\ & \inst1|comb~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_comb~0_combout\,
	datad => \inst1|ALT_INV_comb~1_combout\,
	dataf => \inst1|ALT_INV_LED\(0),
	combout => \inst1|LED\(0));

-- Location: LABCELL_X50_Y66_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;



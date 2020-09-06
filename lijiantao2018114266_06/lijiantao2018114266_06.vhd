--此VHDL代码用来对按键（KEY2，KEY3）输入的信号，进行二进制加法，使
--其得到0和1两种状态，以达到最终对秒表的启动与停止的控制及闹钟的开户与关闭操作
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在
--此程序包中，而且程序包还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL
--标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数
--运算需声明UNSIGNED，如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_06 IS
PORT(
		CLK: IN STD_LOGIC;--按键输入
		  R:OUT STD_LOGIC);--初始输出为低电平，按第一次按键，输出为高电平
END ENTITY lijiantao2018114266_06;

ARCHITECTURE A OF lijiantao2018114266_06 IS
SIGNAL TMP:STD_LOGIC;
BEGIN
	PROCESS(CLK)--进程，其敏感信号为按键输入信号
	BEGIN
		IF(CLK'EVENT AND CLK='1')THEN--判断输入按键信号是否有上升沿到来
			TMP<=NOT TMP;--输入按键信号有上升沿到来，则输出实现反相，由原来的低电平变为高电平
		END IF;
	END PROCESS;
	R<=TMP;
END ARCHITECTURE A;
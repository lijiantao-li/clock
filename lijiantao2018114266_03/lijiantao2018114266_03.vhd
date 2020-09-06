--此VHDL代码用来对由五分频电路模块产生的100HZ信号，将其分频成4HZ信号
--用于调整时间及闹钟的分钟和小时的手动加计数脉冲
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在
--此程序包中，而且程序包还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL
--标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数
--运算需声明UNSIGNED，如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_03 IS
PORT(
		CLK_100HZ: IN STD_LOGIC;--输入信号接入100HZ的方波信号
		  CLK_4HZ:OUT STD_LOGIC);--输出信号得到4HZ方波信号
END ENTITY lijiantao2018114266_03;

ARCHITECTURE CLK100TO4HZ OF lijiantao2018114266_03 IS
SIGNAL M1,M2:STD_LOGIC_VECTOR(4 DOWNTO 0);--引入信号M1、M2，得到二十五进制数器的计数最大值
SIGNAL TMP1,TMP2:STD_LOGIC;--引入信号TMP1、TMP2
BEGIN
	PROCESS(CLK_100HZ)--进程，实现一个二十五进制计数器
	BEGIN
		IF(CLK_100HZ'EVENT AND CLK_100HZ='1')THEN--判断输入的时钟信号是否有上升沿来
			IF(M1="11000")THEN
				M1<="00000";--二十五进制计数器清零
			ELSE
				M1<=M1+1;--输入时钟信号有上升沿来，但计数结果不为24，计数器加1
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_100HZ)--进程，实现一个二十五进制计数器
	BEGIN
		IF(CLK_100HZ'EVENT AND CLK_100HZ='0')THEN--判断输入的时钟信号是否有下降沿来
			IF(M2="11000")THEN--输入信号有下降沿来，且计数结果为24
				M2<="00000";--二十五进制计数器清零
			ELSE
				M2<=M2+1;--输入时钟信号有下降沿来，但计数结果不为24，计数器加1
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_100HZ)--进程，其敏感信号为输入的时钟信号，根据计数器计数结果确定信号TMP1的结果
	BEGIN
		IF(CLK_100HZ'EVENT AND CLK_100HZ='1')THEN--判断输入的时钟信号是否有上升沿来
			IF(M1="00000")THEN--输入时钟信号有上升沿来，且计数器M1计数结果为0
				TMP1<='1';--信号TMP1输出高电平
			ELSIF(M1="01100")THEN--输入时钟信号有上升沿来，且计数器M1计数结果为12
				TMP1<='0';--信号TMP1输出低电平
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_100HZ)--进程，其敏感信号为输入的时钟信号，根据计数器计数结果确定信号TMP2的结果
	BEGIN
		IF(CLK_100HZ'EVENT AND CLK_100HZ='0')THEN--判断输入的时钟信号是否有下降沿来
			IF(M2="00000")THEN--输入时钟信号有下降沿来，且计数器M2计数结果为0
				TMP2<='1';--信号TMP2输出高电平
			ELSIF(M2="01100")THEN--输入时钟信号有下降沿来，且计数器M2计数结果为12
				TMP2<='0';--信号TMP2输出低电平
			END IF;
		END IF;
	END PROCESS;
	CLK_4HZ<=TMP1 OR TMP2;--二十五分频模块输出为信号TMP1和信号TMP2相或的结果
END ARCHITECTURE CLK100TO4HZ;
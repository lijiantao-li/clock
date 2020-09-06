--此VHDL代码用来对由十万分频电路模块产生的500HZ信号，将其分频成100HZ信号
--用于消抖电路的时钟信号及秒表电路模块的百分之一秒计数器的计数脉冲
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在
--此程序包中，而且程序包还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL
--标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数
--运算需声明UNSIGNED，如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_02 IS
PORT(
		CLK_500HZ: IN STD_LOGIC;--输入信号接入500HZ的方波信号
		CLK_100HZ:OUT STD_LOGIC);--输出信号得到100HZ方波信号
END ENTITY lijiantao2018114266_02;

ARCHITECTURE CLK500TO100HZ OF lijiantao2018114266_02 IS
SIGNAL M1,M2:STD_LOGIC_VECTOR(2 DOWNTO 0);--引入信号M1、M2，用来存储五进制计数器计数结果
SIGNAL TMP1,TMP2:STD_LOGIC;--引入信号TMP1、TMP2
BEGIN
	PROCESS(CLK_500HZ)--进程，实现一个五进制计数器
	BEGIN
		IF(CLK_500HZ'EVENT AND CLK_500HZ='1')THEN--判断输入的时钟信号是否有上升沿来
			IF(M1="100")THEN--输入信号有上升沿来，且计数结果为4
				M1<="000";--五进制计数器清零
			ELSE
				M1<=M1+1;--输入时钟信号有上升沿来，但计数结果不为4，计数器加1
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_500HZ)--进程，实现一个五进制计数器
	BEGIN
		IF(CLK_500HZ'EVENT AND CLK_500HZ='0')THEN--判断输入的时钟信号是否有下降沿来
			IF(M2="100")THEN--输入信号有下降沿来，且计数结果为4
				M2<="000";--五进制计数器清零
			ELSE
				M2<=M2+1;--输入时钟信号有下降沿来，但计数结果不为4，计数器加1
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_500HZ)--进程，其敏感信号为输入的时钟信号，根据计数器计数结果确定信号TMP1的结果
	BEGIN
		IF(CLK_500HZ'EVENT AND CLK_500HZ='1')THEN--判断输入的时钟信号是否有上升沿来
			IF(M1="000")THEN--输入时钟信号有上升沿来，且计数器M1计数结果为0
				TMP1<='1';--信号TMP1输出高电平
			ELSIF(M1="010")THEN--输入时钟信号有上升沿来，且计数器M1计数结果为2
				TMP1<='0';--信号TMP1输出低电平
			END IF;
		END IF;
	END PROCESS;
	PROCESS(CLK_500HZ)--进程，其敏感信号为输入的时钟信号，根据计数器计数结果确定信号TMP2的结果
	BEGIN
		IF(CLK_500HZ'EVENT AND CLK_500HZ='0')THEN--判断输入的时钟信号是否有下降沿来
			IF(M2="000")THEN--输入时钟信号有下降沿来，且计数器M2计数结果为0
				TMP2<='1';--信号TMP2输出高电平
			ELSIF(M2="010")THEN--输入时钟信号有下降沿来，且计数器M2计数结果为2
				TMP2<='0';--信号TMP2输出低电平
			END IF;
		END IF;
	END PROCESS;
	CLK_100HZ<=TMP1 OR TMP2;--五分频模块输出为信号TMP1和信号TMP2相或的结果
END ARCHITECTURE CLK500TO100HZ;
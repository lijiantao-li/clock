--此VHDL代码用来对由二十五分频电路模块产生的4HZ信号，将其分频成2HZ及1HZ信号
--用于得到调整时间及闹钟的分钟和小时时相应数码管的闪烁显示频率信号及时钟秒计数器的计数脉冲
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在
--此程序包中，而且程序包还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL
--标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数
--运算需声明UNSIGNED，如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_04 IS
PORT(
		CLK_4HZ: IN STD_LOGIC;--输入信号接入4HZ的方波信号
		CLK_2HZ:OUT STD_LOGIC;--输出信号得到2HZ方波信号
		CLK_1HZ:OUT STD_LOGIC);--输出信号得到1HZ方波信号
END ENTITY lijiantao2018114266_04;

ARCHITECTURE CLK4HZTO2HZ OF lijiantao2018114266_04 IS
SIGNAL TMP:STD_LOGIC_VECTOR(1 DOWNTO 0);--引入信号TMP，用以存储4进制计数器计数结果
BEGIN
	PROCESS(CLK_4HZ)--进程，其敏感信号为输入的时钟信号
	BEGIN
		IF(CLK_4HZ'EVENT AND CLK_4HZ='1')THEN--判断输入时钟信号是否有上升沿到来
			TMP<=TMP+1;--如输入时钟信号有上升沿到来，信号TMP计数加1
		END IF;
	END PROCESS;
	CLK_2HZ<=TMP(0);CLK_1HZ<=TMP(1);--将TMP(0)的值赋值给二分频输出，将TMP(1)的值赋值给四分频输出
END ARCHITECTURE CLK4HZTO2HZ;
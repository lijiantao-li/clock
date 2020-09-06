--状态按键设置模块，根据系统需求，产生6种状态，使数字钟系统分别工作在正常电子表工作状态、调节时间秒、
--调节时间分钟、调节时间小时、设置闹钟分钟、设置闹钟小时、显示秒表状态
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--该程序包包含STD_LOGIC数据类型
USE IEEE.STD_LOGIC_ARITH.ALL;--该程序包包含STD_LOGIC数据类型的各种运算函数
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--该程序包包含无符号数数据类型

ENTITY lijiantao2018114266_05 IS--实体描述，一个输入的设置按键，6种输出状态用3个输出端来表示
PORT(
		CLK_STATE: IN STD_LOGIC;
		     SOUT:OUT STD_LOGIC_VECTOR(2 DOWNTO 0));
END ENTITY lijiantao2018114266_05;

ARCHITECTURE A OF lijiantao2018114266_05 IS--结构体描述，用一六进制计数器得到6种状态
SIGNAL TMP:STD_LOGIC_VECTOR(2 DOWNTO 0);
BEGIN
	PROCESS(CLK_STATE)--根据按键按下的次数描述进程
	BEGIN
		IF(CLK_STATE'EVENT AND CLK_STATE='1')THEN--按键按下状态得到上升沿
			IF(TMP="101")THEN
				TMP<="000";
			ELSE
				TMP<=TMP+1;
			END IF;
		END IF;
	END PROCESS;
	SOUT<=TMP;
END ARCHITECTURE A;
--该电路VHDL代码实际上为一数值比较器，它将时钟运行时的分钟和小时数与闹钟设置的分钟与小时数相比较，如果相同，使闹钟响。
--闹钟响的时长为1分钟，在闹钟响的过程中，可以通过闹钟开关把闹钟关闭
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包
--还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，
--如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_11 IS--该模块输入有时钟的分钟小时数、闹钟的分钟小时数；使闹钟按规定频率响的2HZ的时钟信号；闹钟开关
PORT(--该模块输出为连接到蜂鸣器的输出信号
		                                             CLK: IN STD_LOGIC;
	SZFSHI,SZFGE,NZFSHI,NZFGE,SZHSHI,SZHGE,NZHSHI,NZHGE: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	                                            NZTZANJ: IN STD_LOGIC;
															    SOUND:OUT STD_LOGIC);
END ENTITY lijiantao2018114266_11;

ARCHITECTURE A OF lijiantao2018114266_11 IS
SIGNAL TMP:STD_LOGIC;
BEGIN
	PROCESS(SZFSHI,SZFGE,NZFSHI,NZFGE,SZHSHI,SZHGE,NZHSHI,NZHGE)--进程，根据时钟分钟小时数和闹钟分钟小时数的比较，对
--闹钟输出信号作出相应控制
	BEGIN
		IF(SZFSHI=NZFSHI AND SZFGE=NZFGE AND SZHSHI=NZHSHI AND SZHGE=NZHGE)THEN--数值相同时
			TMP<=CLK AND NZTZANJ;--输出的闹钟信号为2HZ时钟信号和闹钟开关相与的结果
		ELSE
			TMP<='0';--数值不相同时，闹钟不响
		END IF;
	END PROCESS;
	SOUND<=TMP;
END ARCHITECTURE A;
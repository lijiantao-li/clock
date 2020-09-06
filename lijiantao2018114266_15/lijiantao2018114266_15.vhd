--该电路VHDL代码用来控制数码管上显示内容，当输入控制开关为低电平时，数码管上显示学生学号后6位数字，当其为高电平时，
--显示数字钟控制系统电路运行结果
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC数据类型定义在此程序包中
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--该程序包定义了与unsigned数据类型相关的函数

ENTITY lijiantao2018114266_15 IS
PORT(--该模块输入信号有输入控制高低电平逻辑开关，学号后6位经译码的数字，数字钟控制系统电路数码管上显示内容
--输出信号为6个数码管a~g笔划的信号
		                                             KZSWITCH: IN STD_LOGIC;
		                        XH_5,XH_4,XH_3,XH_2,XH_1,XH_0: IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		DIANLU_5,DIANLU_4,DIANLU_3,DIANLU_2,DIANLU_1,DIANLU_0: IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		RESULT_5,RESULT_4,RESULT_3,RESULT_2,RESULT_1,RESULT_0:OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END ENTITY lijiantao2018114266_15;

ARCHITECTURE RTL OF lijiantao2018114266_15 IS
BEGIN
	PROCESS(KZSWITCH)--进程，根据输入控制高低电平逻辑开关的信号设置输出的信号是什么
	BEGIN
		IF(KZSWITCH='0')THEN--当输入控制高低电平逻辑开关信号为低电平时，输出为学生学号后6位数字
			RESULT_5<=XH_5;RESULT_4<=XH_4;RESULT_3<=XH_3;RESULT_2<=XH_2;RESULT_1<=XH_1;RESULT_0<=XH_0;
		ELSE--当输入控制高低电平逻辑开关信号为高电平时，输出为数字钟控制系统电路运行结果
			RESULT_5<=DIANLU_5;RESULT_4<=DIANLU_4;RESULT_3<=DIANLU_3;RESULT_2<=DIANLU_2;RESULT_1<=DIANLU_1;RESULT_0<=DIANLU_0;
		END IF;
	END PROCESS;
END ARCHITECTURE RTL;
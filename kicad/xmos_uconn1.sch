EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xmos_uconn1
LIBS:xmos_uconn1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XMOS U Conn 1"
Date "2017-06-02"
Rev "1v0"
Comp "MYND-ideal ltd"
Comment1 "U Connector slice for xmos devboards"
Comment2 ""
Comment3 "Slice kit main boards and XCore 200 MC Audio Board"
Comment4 "JTAG and XLINK (and UART) connection between"
$EndDescr
$Comp
L SlicePcbCon S1
U 1 1 57D369AA
P 2150 1900
F 0 "S1" H 2150 1000 60  0000 C CNN
F 1 "SlicePcbCon" H 2150 3100 60  0000 C CNN
F 2 "Connect:PCI-EXPRESS" H 2100 1100 60  0001 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57D3945C
P 1550 2900
F 0 "#PWR01" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1550 2750 50  0000 C CNN
F 2 "" H 1550 2900 50  0000 C CNN
F 3 "" H 1550 2900 50  0000 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D39552
P 2850 2950
F 0 "#PWR02" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2950 50  0000 C CNN
F 3 "" H 2850 2950 50  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 57D3964A
P 2750 750
F 0 "#PWR03" H 2750 600 50  0001 C CNN
F 1 "+3V3" H 2750 890 50  0000 C CNN
F 2 "" H 2750 750 50  0000 C CNN
F 3 "" H 2750 750 50  0000 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57D396CA
P 1550 750
F 0 "#PWR04" H 1550 600 50  0001 C CNN
F 1 "+5V" H 1550 890 50  0000 C CNN
F 2 "" H 1550 750 50  0000 C CNN
F 3 "" H 1550 750 50  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1550 1750
Wire Wire Line
	1550 1250 1550 2900
Wire Wire Line
	1650 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	800  1250 1650 1250
Connection ~ 1550 1750
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2850 1050 2850 2950
Wire Wire Line
	2850 1550 2700 1550
Connection ~ 2850 2350
Wire Wire Line
	2850 1050 2700 1050
Connection ~ 2850 1550
Wire Wire Line
	2750 1250 2750 750 
Wire Wire Line
	1650 950  1550 950 
Wire Wire Line
	1550 950  1550 750 
Wire Wire Line
	550  850  1650 850 
Wire Wire Line
	550  1050 1650 1050
Wire Wire Line
	550  1150 1650 1150
Wire Wire Line
	1650 1350 1200 1350
Wire Wire Line
	1650 1450 1200 1450
Wire Wire Line
	1650 1550 1200 1550
Wire Wire Line
	550  1650 1650 1650
Wire Wire Line
	550  1850 1650 1850
Wire Wire Line
	1650 1950 1200 1950
Wire Wire Line
	1650 2050 1200 2050
Wire Wire Line
	1650 2250 1200 2250
Wire Wire Line
	550  2350 1650 2350
Wire Wire Line
	1650 2450 1200 2450
Wire Wire Line
	1650 2550 1200 2550
Wire Wire Line
	2700 850  4300 850 
Wire Wire Line
	2700 950  4300 950 
Wire Wire Line
	2700 1950 3400 1950
Wire Wire Line
	3400 2050 2700 2050
Wire Wire Line
	2700 2150 4300 2150
Wire Wire Line
	3400 2250 2700 2250
$Comp
L CP_Small C1
U 1 1 57D42E7B
P 10050 5900
F 0 "C1" H 10060 5970 50  0000 L CNN
F 1 "2u2" H 10060 5820 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 10050 5900 60  0001 C CNN
F 3 "" H 10050 5900 60  0000 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10050 5800
$Comp
L +3V3 #PWR05
U 1 1 57D4301D
P 10050 5550
F 0 "#PWR05" H 10050 5400 50  0001 C CNN
F 1 "+3V3" H 10050 5690 50  0000 C CNN
F 2 "" H 10050 5550 50  0000 C CNN
F 3 "" H 10050 5550 50  0000 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D430DA
P 10350 5900
F 0 "C2" H 10375 6000 50  0000 L CNN
F 1 "100N" H 10375 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 5750 50  0001 C CNN
F 3 "" H 10350 5900 50  0000 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D431C3
P 10600 5900
F 0 "C3" H 10625 6000 50  0000 L CNN
F 1 "100N" H 10625 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10638 5750 50  0001 C CNN
F 3 "" H 10600 5900 50  0000 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5750 10350 5650
Connection ~ 10050 5650
Wire Wire Line
	10600 5550 10600 5750
Connection ~ 10350 5650
Wire Wire Line
	10850 5650 10850 5800
Connection ~ 10600 5650
$Comp
L GND #PWR06
U 1 1 57D433CB
P 10050 6100
F 0 "#PWR06" H 10050 5850 50  0001 C CNN
F 1 "GND" H 10050 5950 50  0000 C CNN
F 2 "" H 10050 6100 60  0000 C CNN
F 3 "" H 10050 6100 60  0000 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6100 10050 6000
Wire Wire Line
	10050 6100 10850 6100
Wire Wire Line
	10350 6100 10350 6050
Wire Wire Line
	10600 6100 10600 6050
Connection ~ 10350 6100
Wire Wire Line
	10850 6100 10850 6000
Connection ~ 10600 6100
Wire Wire Line
	2900 1050 4300 1050
Wire Wire Line
	2900 1050 2900 1150
Wire Wire Line
	2900 1150 2700 1150
Wire Wire Line
	3400 1350 2700 1350
Wire Wire Line
	3400 1450 2700 1450
Wire Wire Line
	2700 1650 4300 1650
Wire Wire Line
	3400 1750 2700 1750
Wire Wire Line
	2700 1850 4300 1850
$Comp
L CONN_02X10 J6
U 1 1 593084E1
P 2050 3850
F 0 "J6" H 2050 4400 50  0000 C CNN
F 1 "CONN_02X10" V 2050 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10_Pitch2.54mm" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2450 3500
Wire Wire Line
	2450 3500 2450 4400
$Comp
L GND #PWR07
U 1 1 59308DE6
P 2450 4400
F 0 "#PWR07" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2300 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2300 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2300 4300 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2300 3600 3150 3600
Text Label 2500 3600 0    60   ~ 0
XSYS_XL_UP1
Wire Wire Line
	2300 3800 3150 3800
Wire Wire Line
	2300 4000 3150 4000
Wire Wire Line
	2300 4200 3150 4200
Text Label 2500 3800 0    60   ~ 0
XSYS_XL_UP0
Text Label 2500 4000 0    60   ~ 0
XSYS_XL_DN0
Text Label 2500 4200 0    60   ~ 0
XSYS_XL_DN1
Wire Wire Line
	1800 4100 1000 4100
Wire Wire Line
	1000 4000 1800 4000
Wire Wire Line
	1800 3900 1000 3900
Wire Wire Line
	1800 3800 1000 3800
Wire Wire Line
	1000 3700 1800 3700
Wire Wire Line
	1000 3600 1800 3600
Wire Wire Line
	1800 3500 1000 3500
Text Label 1000 3500 0    60   ~ 0
XSYS_MSEL
Text Label 1000 3600 0    60   ~ 0
XSYS_TDSRC
Text Label 1000 3700 0    60   ~ 0
XSYS_TDM
Text Label 1000 3800 0    60   ~ 0
XSYS_TCK
Text Label 1000 3900 0    60   ~ 0
XSYS_DEBUG_N
Text Label 1000 4000 0    60   ~ 0
XSYS_TDSNK
Text Label 1000 4100 0    60   ~ 0
XSYS_RST_N
$Comp
L CONN_02X06 J4
U 1 1 5930A022
P 1950 5150
F 0 "J4" H 1950 5500 50  0000 C CNN
F 1 "CONN_02X06" H 1950 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2200 5400
Wire Wire Line
	1050 5650 2200 5650
Wire Wire Line
	1550 5650 1550 5400
Wire Wire Line
	1550 5400 1700 5400
Connection ~ 1550 5650
$Comp
L GND #PWR08
U 1 1 5930A1F0
P 2350 5400
F 0 "#PWR08" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0000 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5930A22B
P 1400 5400
F 0 "#PWR09" H 1400 5150 50  0001 C CNN
F 1 "GND" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5400 50  0000 C CNN
F 3 "" H 1400 5400 50  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5400 1400 5300
Wire Wire Line
	1400 5300 1700 5300
Wire Wire Line
	2200 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5400
$Comp
L +3V3 #PWR010
U 1 1 5930A4CB
P 1050 5450
F 0 "#PWR010" H 1050 5300 50  0001 C CNN
F 1 "+3V3" H 1050 5590 50  0000 C CNN
F 2 "" H 1050 5450 50  0000 C CNN
F 3 "" H 1050 5450 50  0000 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5930A5CA
P 850 5600
F 0 "J2" H 850 5750 50  0000 C CNN
F 1 "CONN_PWR_C" V 950 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5450 1050 5550
Wire Wire Line
	1800 4200 1000 4200
Text Label 1000 4200 0    60   ~ 0
XSYS_UART_RX
Wire Wire Line
	1800 4300 1000 4300
Text Label 1000 4300 0    60   ~ 0
XSYS_UART_TX
$Comp
L CONN_01X02 J1
U 1 1 5930B078
P 800 3350
F 0 "J1" H 800 3500 50  0000 C CNN
F 1 "CONN_PWR_B" V 900 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 3350 50  0001 C CNN
F 3 "" H 800 3350 50  0001 C CNN
	1    800  3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3400 1800 3400
$Comp
L +5V #PWR011
U 1 1 5930BC97
P 1000 3200
F 0 "#PWR011" H 1000 3050 50  0001 C CNN
F 1 "+5V" H 1000 3340 50  0000 C CNN
F 2 "" H 1000 3200 50  0000 C CNN
F 3 "" H 1000 3200 50  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1000 3300
Text Label 1250 850  0    60   ~ 0
MSEL
Text Label 1250 1050 0    60   ~ 0
TMS
Text Label 1250 1150 0    60   ~ 0
TDO
Text Label 3400 850  2    60   ~ 0
DEBUG_N
Text Label 3400 950  2    60   ~ 0
TCK
Text Label 3400 1050 2    60   ~ 0
TDI
Text Label 550  2350 0    60   ~ 0
RST_N_ID
Wire Wire Line
	2700 2450 3400 2450
Wire Wire Line
	2700 2550 3400 2550
Text Label 3600 2150 0    60   ~ 0
CLK
Text Label 3600 850  0    60   ~ 0
XSYS_DEBUG_N
Text Label 3600 950  0    60   ~ 0
XSYS_TCK
Text Label 3600 1050 0    60   ~ 0
XSYS_TDSNK
Text Label 3600 1650 0    60   ~ 0
XSYS_XL_DN1
Text Label 3600 1850 0    60   ~ 0
XSYS_XL_DN0
Text Label 550  1650 0    60   ~ 0
XSYS_XL_UP0
Text Label 550  1850 0    60   ~ 0
XSYS_XL_UP1
Text Label 550  1050 0    60   ~ 0
XSYS_TDM
Text Label 550  1150 0    60   ~ 0
XSYS_TDSRC
Text Label 550  850  0    60   ~ 0
XSYS_MSEL
Connection ~ 1550 1250
Text Label 800  1250 0    60   ~ 0
PRSNT
Wire Wire Line
	2700 1250 2750 1250
Text Label 1700 4900 2    60   ~ 0
CD1
Text Label 2200 4900 0    60   ~ 0
CD2
Text Label 1700 5000 2    60   ~ 0
CD3
Text Label 1700 5100 2    60   ~ 0
CD5
Text Label 1700 5200 2    60   ~ 0
CD7
Text Label 2200 5000 0    60   ~ 0
CD4
Text Label 2200 5100 0    60   ~ 0
CD6
Text Label 2200 5200 0    60   ~ 0
CD8
Text Label 1200 1950 0    60   ~ 0
CD4
Text Label 1200 2050 0    60   ~ 0
CD5
Text Label 1200 2250 0    60   ~ 0
CD6
Text Label 1200 2450 0    60   ~ 0
CD7
Text Label 1200 2550 0    60   ~ 0
CD8
Text Label 3400 2450 2    60   ~ 0
DD7
Text Label 3400 2550 2    60   ~ 0
DD8
Wire Wire Line
	10350 5650 10050 5650
Wire Wire Line
	10600 5650 10850 5650
$Comp
L CP_Small C4
U 1 1 59310D17
P 10850 5900
F 0 "C4" H 10860 5970 50  0000 L CNN
F 1 "2u2" H 10860 5820 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 10850 5900 60  0001 C CNN
F 3 "" H 10850 5900 60  0000 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59310EEC
P 10600 5550
F 0 "#PWR012" H 10600 5400 50  0001 C CNN
F 1 "+5V" H 10600 5690 50  0000 C CNN
F 2 "" H 10600 5550 50  0000 C CNN
F 3 "" H 10600 5550 50  0000 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 J5
U 1 1 5931127F
P 1950 6100
F 0 "J5" H 1950 6450 50  0000 C CNN
F 1 "CONN_02X06" H 1950 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6350
Wire Wire Line
	1050 6600 2200 6600
Wire Wire Line
	1550 6600 1550 6350
Wire Wire Line
	1550 6350 1700 6350
Connection ~ 1550 6600
$Comp
L GND #PWR013
U 1 1 5931128A
P 2350 6350
F 0 "#PWR013" H 2350 6100 50  0001 C CNN
F 1 "GND" H 2350 6200 50  0000 C CNN
F 2 "" H 2350 6350 50  0000 C CNN
F 3 "" H 2350 6350 50  0000 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59311290
P 1400 6350
F 0 "#PWR014" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1400 6200 50  0000 C CNN
F 2 "" H 1400 6350 50  0000 C CNN
F 3 "" H 1400 6350 50  0000 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6350 1400 6250
Wire Wire Line
	1400 6250 1700 6250
Wire Wire Line
	2200 6250 2350 6250
Wire Wire Line
	2350 6250 2350 6350
$Comp
L +3V3 #PWR015
U 1 1 5931129A
P 1050 6400
F 0 "#PWR015" H 1050 6250 50  0001 C CNN
F 1 "+3V3" H 1050 6540 50  0000 C CNN
F 2 "" H 1050 6400 50  0000 C CNN
F 3 "" H 1050 6400 50  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 593112A0
P 850 6550
F 0 "J3" H 850 6700 50  0000 C CNN
F 1 "CONN_PWR_D" V 950 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6400 1050 6500
Text Label 1700 5850 2    60   ~ 0
DD1
Text Label 2200 5850 0    60   ~ 0
DD2
Text Label 1700 5950 2    60   ~ 0
DD3
Text Label 1700 6050 2    60   ~ 0
DD5
Text Label 1700 6150 2    60   ~ 0
DD7
Text Label 2200 5950 0    60   ~ 0
DD4
Text Label 2200 6050 0    60   ~ 0
DD6
Text Label 2200 6150 0    60   ~ 0
DD8
Text Label 1200 1350 0    60   ~ 0
CD1
Text Label 1200 1450 0    60   ~ 0
CD2
Text Label 1200 1550 0    60   ~ 0
CD3
Text Label 3400 1350 2    60   ~ 0
DD1
Text Label 3400 1450 2    60   ~ 0
DD2
Text Label 3400 1950 2    60   ~ 0
DD4
Text Label 3400 2050 2    60   ~ 0
DD5
Text Label 3400 2250 2    60   ~ 0
DD6
Text Label 3400 1750 2    60   ~ 0
DD3
$Comp
L CONN_01X01 TP1
U 1 1 59311D6C
P 3250 3400
F 0 "TP1" H 3250 3500 50  0000 C CNN
F 1 "nc" V 3350 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 2300 3400
$Comp
L CONN_01X03 J7
U 1 1 59324BC3
P 850 7350
F 0 "J7" H 850 7550 50  0000 C CNN
F 1 "CONN_UART" V 950 7350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59324D6D
P 1200 7450
F 0 "#PWR016" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1200 7300 50  0000 C CNN
F 2 "" H 1200 7450 50  0000 C CNN
F 3 "" H 1200 7450 50  0000 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1050 7450
Wire Wire Line
	1050 7350 1900 7350
Wire Wire Line
	1050 7250 1900 7250
Text Label 1200 7250 0    60   ~ 0
XSYS_UART_TX
Text Label 1200 7350 0    60   ~ 0
XSYS_UART_RX
Text Notes 3350 7550 0    60   ~ 0
uart is not conneted by default, because no documentation mentioned\nthe official XMOS pin for that on Square slice connector, furthermore\nXA-SK-XTAG2 board miss the uart connection at all.
Text Notes 3350 6050 0    60   ~ 0
Two Xilinx /Digilent CMOD, PMOD connectors. 3V3 line can be disconnected\nby jumper. 8 gpio pin, gnd, pwr. Plant 2x6 male pins for connecting to CMOD\n(devboards). In case of use a PMOD, we need to plant female conn here.\nWhen connecting to PMOD/CMOD, be careful ! The power side need to be on \nthe same pins. But the data pins will be mirrored on vertical axis.\nDouble-check it: D1 vs D2...
Text Notes 3350 3850 0    60   ~ 0
Connector "B" for the slave xmos board direction. Can be an XA-SK-XTAG2 small \nconnector board too, or other dev boards with XSYS connector.\nJtag and Xlink bus are connected. PWR can be separable. Uart is connected to J7.
Text Notes 3350 2750 0    60   ~ 0
Connector "A", the master board connector. On XP-SKC-L2 this is\nthe right-topmost "Square" slice connector.
Text Notes 7100 1050 0    60   ~ 0
The goal of this small board to daizy chain two devboards, which originally have\nno capable connectors. Basically this board is similar to XA-SK-XTAG2 board just\nrevers direction in connectors wise.
Text Notes 7400 5000 0    79   ~ 16
Please check the C/PMOD connectors data lines,\nfollowing to some XMOS port-with specific\nstrategy, if there can be any...  And digilent PMODs\ntypical pin usage can be a point of view.\nI mean, we can still route the pins now anyway. \nHow is the best?
Text Notes 7450 1500 0    79   ~ 16
REVIEW THIS: \nI were double-checked the TDI/TDO thing...\nBut better to check it multiple times, before PCB mfg. :)\n
Text Notes 7500 2200 0    79   Italic 0
-SlicePcbCon part A16, A17 pins are mixed, at least\n pin signs?
Wire Notes Line
	7200 1100 7200 5050
Wire Notes Line
	7200 5050 11050 5050
Wire Notes Line
	11050 5050 11050 1100
Wire Notes Line
	11050 1100 7200 1100
Text Notes 7450 1900 0    79   Italic 16
Findings:
NoConn ~ 4300 2150
Text Notes 7500 2350 0    79   Italic 0
-Sys CLK pin is not used by XSYS connector.
$EndSCHEMATC

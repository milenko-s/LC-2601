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
LIBS:cybclaud
LIBS:sma
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA16M1-A IC1
U 1 1 57F8D319
P 2600 5700
F 0 "IC1" H 1650 7530 50  0000 L BNN
F 1 "ATMEGA16M1-A" H 3100 4300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2600 5700 50  0000 C CIN
F 3 "" H 2600 5700 50  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L ATA6561 U5
U 1 1 57F8DE94
P 9450 4150
F 0 "U5" H 9100 4550 60  0000 C CNN
F 1 "ATA6561" H 9350 4200 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 9450 4200 60  0001 C CNN
F 3 "" H 9450 4200 60  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L ATA6561 U6
U 1 1 57F8DF1B
P 9500 5700
F 0 "U6" H 9150 6100 60  0000 C CNN
F 1 "ATA6561" H 9400 5750 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 9500 5750 60  0001 C CNN
F 3 "" H 9500 5750 60  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L RXM-GPS-RM U3
U 1 1 57F8E59A
P 2900 2400
F 0 "U3" H 2500 2850 60  0000 C CNN
F 1 "RXM-GPS-RM" H 2800 2300 60  0000 C CNN
F 2 "CybClaudiu:RXM-GPS-RM" H 2950 2250 60  0001 C CNN
F 3 "" H 2950 2250 60  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L SMA J1
U 1 1 57F8E7A9
P 1350 2350
F 0 "J1" H 1475 2665 60  0000 C CNN
F 1 "SMA" H 1540 2590 60  0000 C CNN
F 2 "sma:SMA" H 1525 2520 50  0000 C CNN
F 3 "" H 1350 2350 60  0001 C CNN
	1    1350 2350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57F8EC7A
P 2900 3150
F 0 "#PWR01" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 50  0000 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F8ED2E
P 1400 2500
F 0 "#PWR02" H 1400 2250 50  0001 C CNN
F 1 "GND" H 1400 2350 50  0000 C CNN
F 2 "" H 1400 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57F8EF54
P 1400 7050
F 0 "#PWR03" H 1400 6800 50  0001 C CNN
F 1 "GND" H 1400 6900 50  0000 C CNN
F 2 "" H 1400 7050 50  0000 C CNN
F 3 "" H 1400 7050 50  0000 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57F8F03A
P 9500 6250
F 0 "#PWR04" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6250 50  0000 C CNN
F 3 "" H 9500 6250 50  0000 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57F8F058
P 9450 4650
F 0 "#PWR05" H 9450 4400 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9450 4650 50  0000 C CNN
F 3 "" H 9450 4650 50  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Text HLabel 3650 2550 2    60   Input ~ 0
GPS_TX
Text HLabel 4000 6100 2    60   Input ~ 0
GPS_TX
$Comp
L INDUCTOR_SMALL L1
U 1 1 57F90A73
P 2000 2750
F 0 "L1" H 2000 2850 50  0000 C CNN
F 1 "300Ohm BEAD" H 2000 2700 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-24xx_HandSoldering" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57F90E3D
P 2200 2000
F 0 "R1" H 2230 2020 50  0000 L CNN
F 1 "10k" H 2230 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Text GLabel 10250 4050 2    60   Input ~ 0
CAN1_H
Text GLabel 10250 4250 2    60   Input ~ 0
CAN1_L
Text GLabel 10300 5600 2    60   BiDi ~ 0
CAN2_H
Text GLabel 10300 5800 2    60   BiDi ~ 0
CAN2_L
$Comp
L +5V #PWR06
U 1 1 57F93819
P 9600 3400
F 0 "#PWR06" H 9600 3250 50  0001 C CNN
F 1 "+5V" H 9600 3540 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57F938DC
P 9650 5000
F 0 "#PWR07" H 9650 4850 50  0001 C CNN
F 1 "+5V" H 9650 5140 50  0000 C CNN
F 2 "" H 9650 5000 50  0000 C CNN
F 3 "" H 9650 5000 50  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Text HLabel 8800 5500 0    60   Input ~ 0
CAN2_STBY
Text HLabel 8800 3950 0    60   Input ~ 0
CAN1_STBY
$Comp
L +5V #PWR08
U 1 1 57F94F38
P 1400 3850
F 0 "#PWR08" H 1400 3700 50  0001 C CNN
F 1 "+5V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 50  0000 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Text HLabel 3800 4100 2    60   Input ~ 0
CAN1_STBY
Text HLabel 3800 4300 2    60   Input ~ 0
CAN2_STBY
Text HLabel 3800 5100 2    60   Input ~ 0
TX_CAN
Text HLabel 3800 5200 2    60   Input ~ 0
RX_CAN
Text HLabel 7100 4550 0    60   Input ~ 0
TX_CAN
Text HLabel 7100 4900 0    60   Input ~ 0
RX_CAN
$Comp
L TPS2030 U1
U 1 1 57F97488
P 1700 1100
F 0 "U1" H 1550 1500 60  0000 C CNN
F 1 "TPS2030" H 1700 1400 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 1700 850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2030-q1.pdf" H 1600 550 60  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 57F975D0
P 2450 1100
F 0 "U2" H 2550 850 50  0000 C CNN
F 1 "LM1117-3.3" H 2450 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0000 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F97D9D
P 2450 1450
F 0 "#PWR09" H 2450 1200 50  0001 C CNN
F 1 "GND" H 2450 1300 50  0000 C CNN
F 2 "" H 2450 1450 50  0000 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57F98066
P 1700 1350
F 0 "#PWR010" H 1700 1100 50  0001 C CNN
F 1 "GND" H 1700 1200 50  0000 C CNN
F 2 "" H 1700 1350 50  0000 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57F981D4
P 1300 1100
F 0 "#PWR011" H 1300 950 50  0001 C CNN
F 1 "+5V" H 1300 1240 50  0000 C CNN
F 2 "" H 1300 1100 50  0000 C CNN
F 3 "" H 1300 1100 50  0000 C CNN
	1    1300 1100
	0    -1   -1   0   
$EndComp
Text HLabel 1250 950  0    60   Input ~ 0
GPS_EN
Text HLabel 3800 5900 2    60   Input ~ 0
GPS_EN
$Comp
L C_Small C1
U 1 1 57F992DD
P 2800 1250
F 0 "C1" H 2810 1320 50  0000 L CNN
F 1 "x uF" H 2810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0000 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57F99332
P 2800 1450
F 0 "#PWR012" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1450 50  0000 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L ADG787 U4
U 1 1 57F9C579
P 7600 4700
F 0 "U4" H 8000 5300 60  0000 C CNN
F 1 "ADG787" H 7900 5200 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 7600 4700 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG787.pdf" H 7400 5250 60  0001 C CNN
	1    7600 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57F9CF9B
P 7500 5300
F 0 "#PWR013" H 7500 5050 50  0001 C CNN
F 1 "GND" H 7500 5150 50  0000 C CNN
F 2 "" H 7500 5300 50  0000 C CNN
F 3 "" H 7500 5300 50  0000 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 57F9D098
P 7600 4100
F 0 "#PWR014" H 7600 3950 50  0001 C CNN
F 1 "+5V" H 7600 4240 50  0000 C CNN
F 2 "" H 7600 4100 50  0000 C CNN
F 3 "" H 7600 4100 50  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Text HLabel 3800 4200 2    60   Input ~ 0
CAN_SEL
Text HLabel 6350 4650 0    60   Input ~ 0
CAN_SEL
$Comp
L CONN_02X26 H1
U 1 1 57FAC1AA
P 6150 2100
F 0 "H1" H 6150 3450 50  0000 C CNN
F 1 "CONN_02X26" V 6150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x26" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X26 H2
U 1 1 57FAC1F1
P 7550 2100
F 0 "H2" H 7550 3450 50  0000 C CNN
F 1 "CONN_02X26" V 7550 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x26" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0000 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FAC7E6
P 8100 2400
F 0 "#PWR015" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8100 2250 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57FAC973
P 7100 2300
F 0 "#PWR016" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2300 50  0000 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 57FACBDB
P 8850 1500
F 0 "#PWR017" H 8850 1350 50  0001 C CNN
F 1 "+5V" H 8850 1640 50  0000 C CNN
F 2 "" H 8850 1500 50  0000 C CNN
F 3 "" H 8850 1500 50  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Text GLabel 5500 1000 0    60   Input ~ 0
CAN1_H
Text GLabel 5500 800  0    60   Input ~ 0
CAN1_L
Text GLabel 7050 800  0    60   BiDi ~ 0
CAN2_L
Text GLabel 7050 1000 0    60   BiDi ~ 0
CAN2_H
$Comp
L CONN_01X06 ISP1
U 1 1 57FAEE2F
P 5050 6200
F 0 "ISP1" H 5050 6550 50  0000 C CNN
F 1 "CONN_01X06" V 5150 6200 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0000 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57FAFA16
P 4750 6550
F 0 "#PWR018" H 4750 6300 50  0001 C CNN
F 1 "GND" H 4750 6400 50  0000 C CNN
F 2 "" H 4750 6550 50  0000 C CNN
F 3 "" H 4750 6550 50  0000 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57FAFE6D
P 4750 5800
F 0 "#PWR019" H 4750 5650 50  0001 C CNN
F 1 "+5V" H 4750 5940 50  0000 C CNN
F 2 "" H 4750 5800 50  0000 C CNN
F 3 "" H 4750 5800 50  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57FBECD6
P 1100 4450
F 0 "C2" H 1110 4520 50  0000 L CNN
F 1 "x uF" H 1110 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57FBF1E5
P 1100 4700
F 0 "#PWR020" H 1100 4450 50  0001 C CNN
F 1 "GND" H 1100 4550 50  0000 C CNN
F 2 "" H 1100 4700 50  0000 C CNN
F 3 "" H 1100 4700 50  0000 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3150
Wire Wire Line
	1500 6900 1400 6900
Wire Wire Line
	1400 6500 1400 7050
Wire Wire Line
	1500 6500 1400 6500
Connection ~ 1400 6900
Wire Wire Line
	9500 6250 9500 6150
Wire Wire Line
	9450 4650 9450 4600
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1400 2300 1450 2300
Wire Wire Line
	1450 2450 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	1450 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1450 2350 1400 2350
Connection ~ 1400 2350
Wire Wire Line
	3450 2550 3650 2550
Wire Wire Line
	1650 2750 1750 2750
Connection ~ 1650 2650
Wire Wire Line
	3000 1100 3000 1900
Connection ~ 2850 1750
Wire Wire Line
	10050 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4250
Wire Wire Line
	10150 4250 10250 4250
Wire Wire Line
	10050 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4050
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10100 5650 10200 5650
Wire Wire Line
	10200 5650 10200 5600
Wire Wire Line
	10200 5600 10300 5600
Wire Wire Line
	10300 5800 10200 5800
Wire Wire Line
	10200 5800 10200 5750
Wire Wire Line
	10200 5750 10100 5750
Wire Wire Line
	9450 5050 9450 5150
Wire Wire Line
	9650 5000 9650 5150
Wire Wire Line
	9650 5050 9450 5050
Connection ~ 9650 5050
Wire Wire Line
	9400 3600 9400 3500
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	9600 3400 9600 3600
Connection ~ 9600 3500
Wire Wire Line
	1500 4300 1400 4300
Wire Wire Line
	1400 4300 1400 3850
Wire Wire Line
	1100 4000 1500 4000
Connection ~ 1400 4000
Wire Wire Line
	8900 5500 8800 5500
Wire Wire Line
	8850 3950 8800 3950
Wire Wire Line
	3800 4300 3700 4300
Wire Wire Line
	3700 4100 3800 4100
Wire Wire Line
	3800 5200 3700 5200
Wire Wire Line
	3700 5100 3800 5100
Wire Wire Line
	1650 2500 1650 2750
Wire Wire Line
	2850 1750 2850 1900
Wire Wire Line
	2750 1100 3700 1100
Connection ~ 3000 1750
Wire Wire Line
	2450 1400 2450 1450
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1400 950  1250 950 
Wire Wire Line
	3700 5900 3800 5900
Wire Wire Line
	2800 1450 2800 1350
Wire Wire Line
	2800 1150 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2150 1100 2050 1100
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	8050 4950 8050 5850
Wire Wire Line
	8050 5850 8900 5850
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 4600 8100 5750
Wire Wire Line
	8100 5750 8900 5750
Wire Wire Line
	8850 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4850
Wire Wire Line
	8650 4850 7950 4850
Wire Wire Line
	7950 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4200
Wire Wire Line
	8600 4200 8850 4200
Wire Wire Line
	7500 5300 7500 5250
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	6350 4650 6600 4650
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	7150 4900 7100 4900
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	6600 4450 6600 4800
Connection ~ 6600 4650
Wire Wire Line
	6600 4450 7150 4450
Wire Wire Line
	6600 4800 7150 4800
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 1900 2200 1750
Wire Wire Line
	2200 1750 3000 1750
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	2250 2750 2350 2750
Wire Wire Line
	2350 2650 1650 2650
Wire Wire Line
	7800 2250 8100 2250
Wire Wire Line
	8100 2250 8100 2400
Wire Wire Line
	7800 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	7100 2300 7100 2250
Wire Wire Line
	3700 6000 4550 6000
Wire Wire Line
	4550 6000 4550 5950
Wire Wire Line
	4550 5950 4850 5950
Wire Wire Line
	4850 6050 4750 6050
Wire Wire Line
	4750 6050 4750 5800
Wire Wire Line
	3850 6250 4850 6250
Wire Wire Line
	3700 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6350
Wire Wire Line
	4550 6350 4850 6350
Wire Wire Line
	4750 6550 4750 6450
Wire Wire Line
	4750 6450 4850 6450
Wire Wire Line
	1100 4700 1100 4550
Wire Wire Line
	1100 4000 1100 4350
$Comp
L R_Small R5
U 1 1 57FC0FDA
P 5600 900
F 0 "R5" H 5630 920 50  0000 L CNN
F 1 "120" H 5630 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5800 950 
Connection ~ 5600 1000
Wire Wire Line
	5800 950  5900 950 
Wire Wire Line
	5900 850  5800 850 
Wire Wire Line
	5800 850  5800 800 
Connection ~ 5600 800 
$Comp
L R_Small R6
U 1 1 57FC1FD7
P 7150 900
F 0 "R6" H 7180 920 50  0000 L CNN
F 1 "120" H 7180 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0000 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 850  7250 850 
Wire Wire Line
	7250 850  7250 800 
Wire Wire Line
	7250 800  7050 800 
Connection ~ 7150 800 
Wire Wire Line
	7050 1000 7250 1000
Wire Wire Line
	7250 1000 7250 950 
Wire Wire Line
	7250 950  7300 950 
Connection ~ 7150 1000
Text HLabel 7100 2050 0    60   Input ~ 0
5V_BUS
Text HLabel 8000 2050 2    60   Input ~ 0
5V_BUS
Wire Wire Line
	8000 2050 7800 2050
Text HLabel 8000 2750 2    60   Input ~ 0
S3
Text HLabel 7100 2750 0    60   Input ~ 0
S3
Wire Wire Line
	8000 2750 7800 2750
Wire Wire Line
	7100 2750 7300 2750
Connection ~ 7950 2750
Wire Wire Line
	8600 2000 8600 2100
Wire Wire Line
	8600 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2050
Connection ~ 7900 2050
$Comp
L R_Small R7
U 1 1 57FC426B
P 8600 1900
F 0 "R7" H 8630 1920 50  0000 L CNN
F 1 "DNP" H 8630 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0000 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57FC45B8
P 8850 1900
F 0 "R8" H 8880 1920 50  0000 L CNN
F 1 "0" H 8880 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0000 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57FC4607
P 9100 1900
F 0 "R9" H 9130 1920 50  0000 L CNN
F 1 "DNP" H 9130 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2000
Wire Wire Line
	7950 2750 7950 2800
Wire Wire Line
	8600 1800 8600 1650
Wire Wire Line
	8600 1650 9100 1650
Wire Wire Line
	8850 1500 8850 1800
Wire Wire Line
	9100 1650 9100 1800
Connection ~ 8850 1650
Text HLabel 8000 2850 2    60   Input ~ 0
S4
Wire Wire Line
	7800 2850 8000 2850
Wire Wire Line
	7950 2850 7950 2900
Wire Wire Line
	7950 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2000
Connection ~ 7950 2850
Text HLabel 7100 2850 0    60   Input ~ 0
S4
Wire Wire Line
	7100 2850 7300 2850
Wire Wire Line
	5500 1000 5800 1000
Wire Wire Line
	5800 800  5500 800 
Wire Wire Line
	7300 2050 7100 2050
$Comp
L Led_Small D1
U 1 1 57FC7E19
P 3700 1300
F 0 "D1" H 3650 1425 50  0000 L CNN
F 1 "Led_Small" H 3525 1200 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 1300 50  0001 C CNN
F 3 "" V 3700 1300 50  0000 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 57FC803A
P 3700 1600
F 0 "R2" H 3730 1620 50  0000 L CNN
F 1 "1k" H 3730 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57FC80B6
P 3700 1800
F 0 "#PWR021" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3700 1650 50  0000 C CNN
F 2 "" H 3700 1800 50  0000 C CNN
F 3 "" H 3700 1800 50  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1200
Connection ~ 3000 1100
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	3700 1700 3700 1800
Wire Wire Line
	3850 6250 3850 6100
Wire Wire Line
	3850 6100 3700 6100
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6100
Wire Wire Line
	4850 6150 4000 6150
Connection ~ 4000 6150
Text HLabel 4000 6300 2    60   Input ~ 0
GPS_RX
Wire Wire Line
	4000 6250 4000 6300
Connection ~ 4000 6250
Text HLabel 4400 2300 2    60   Input ~ 0
GPS_RX
$Comp
L R_Small R3
U 1 1 57FCD75E
P 4250 2500
F 0 "R3" H 4280 2520 50  0000 L CNN
F 1 "10k" H 4280 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57FCD7D3
P 4250 2800
F 0 "R4" H 4280 2820 50  0000 L CNN
F 1 "20k" H 4280 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57FCD835
P 4250 3000
F 0 "#PWR022" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 3000 50  0000 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 3450 2650
Wire Wire Line
	4250 2600 4250 2700
Connection ~ 4250 2650
Wire Wire Line
	4250 3000 4250 2900
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	4250 2300 4400 2300
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:TinyFPGA-BX-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TinyFPGA Bx"
Date ""
Rev "v1.1"
Comp "TinyFPGA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 6600 1450 6600
Wire Wire Line
	1200 6350 1200 6600
Wire Wire Line
	1200 6700 1750 6700
Connection ~ 1200 6600
Wire Wire Line
	900  7000 2600 7000
$Comp
L power:+1V2 #PWR02
U 1 1 59101C2D
P 900 6350
F 0 "#PWR02" H 900 6200 50  0001 C CNN
F 1 "+1V2" H 900 6490 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 59101C51
P 1200 6350
F 0 "#PWR04" H 1200 6200 50  0001 C CNN
F 1 "+3V3" H 1200 6500 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Text GLabel 11800 7900 0    60   Input ~ 0
SDO
Text GLabel 11800 8000 0    60   Input ~ 0
SCK
Text GLabel 11800 6500 0    60   Input ~ 0
CRESET_B
Text GLabel 11800 7800 0    60   Input ~ 0
SDI
Text GLabel 13950 5400 0    60   Input ~ 0
USB_P
Text GLabel 13950 5300 0    60   Input ~ 0
USB_N
Text GLabel 11800 8100 0    60   Input ~ 0
SS
$Comp
L TinyFPGA-BX-rescue:Conn_01x14 J1
U 1 1 591076F8
P 10550 4350
F 0 "J1" H 10550 5100 50  0000 C CNN
F 1 "CONN_01X14" V 10650 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:Conn_01x14 J2
U 1 1 5910778F
P 11600 4350
F 0 "J2" H 11600 5100 50  0000 C CNN
F 1 "CONN_01X14" V 11700 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 11600 4350 50  0001 C CNN
F 3 "" H 11600 4350 50  0001 C CNN
	1    11600 4350
	-1   0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:USB_OTG U6
U 1 1 5918C75D
P 2200 2000
F 0 "U6" H 2000 2450 50  0000 L CNN
F 1 "USB_OTG" H 2000 2350 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
F 4 "USB3076-30-A " H 2200 2000 50  0001 C CNN "manf#"
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:SW_Push SW1
U 1 1 5918CB81
P 6150 7350
F 0 "SW1" H 6200 7450 50  0000 L CNN
F 1 "SW_Push" H 6150 7290 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6150 7550 50  0001 C CNN
F 3 "" H 6150 7550 50  0001 C CNN
F 4 "B3U-1000P" H 6150 7350 50  0001 C CNN "manf#"
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:DSC6001CI2A-016.0000T-TinyFPGA-BX-rescue U3
U 1 1 591A9FD7
P 6850 1900
F 0 "U3" H 7050 2150 60  0000 L CNN
F 1 "DSC6001CI2A-016.0000T" H 7050 2050 60  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 6850 1900 60  0001 C CNN
F 3 "" H 6850 1900 60  0001 C CNN
F 4 "DSC6001CI2A-016.0000" H 6850 1900 50  0001 C CNN "manf#"
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR011
U 1 1 591BEB84
P 4200 4200
F 0 "#PWR011" H 4200 4050 50  0001 C CNN
F 1 "+1V2" H 4200 4340 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 591BEC6E
P 3500 5250
F 0 "#PWR010" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3500 5100 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Connection ~ 3500 5150
$Comp
L TinyFPGA-BX-rescue:C C2
U 1 1 591BF1F2
P 2800 4800
F 0 "C2" H 2825 4900 50  0000 L CNN
F 1 "1uF" H 2825 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 4650 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C C3
U 1 1 591BF26D
P 4200 4750
F 0 "C3" H 4225 4850 50  0000 L CNN
F 1 "1uF" H 4225 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4600 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5150 1600 5150
Wire Wire Line
	2800 5150 2800 4950
Connection ~ 2800 4400
Wire Wire Line
	4200 4200 4200 4400
Wire Wire Line
	4200 5150 4200 4900
$Comp
L power:+5V #PWR01
U 1 1 591C03F8
P 900 4200
F 0 "#PWR01" H 900 4050 50  0001 C CNN
F 1 "+5V" H 900 4340 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 591C0710
P 1600 5250
F 0 "#PWR05" H 1600 5000 50  0001 C CNN
F 1 "GND" H 1600 5100 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5150
Connection ~ 1600 5150
$Comp
L TinyFPGA-BX-rescue:C C1
U 1 1 591C09B3
P 900 4800
F 0 "C1" H 925 4900 50  0000 L CNN
F 1 "1uF" H 925 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 938 4650 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C C4
U 1 1 591C0A32
P 2300 4800
F 0 "C4" H 2325 4900 50  0000 L CNN
F 1 "1uF" H 2325 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4650 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 900  5150
Wire Wire Line
	2300 5150 2300 4950
$Comp
L power:GND #PWR017
U 1 1 591C14AA
P 7450 2600
F 0 "#PWR017" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 591C157D
P 6700 1200
F 0 "#PWR015" H 6700 1050 50  0001 C CNN
F 1 "+3V3" H 6700 1340 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2550
Wire Wire Line
	7450 1250 7450 1300
Text GLabel 8200 1900 2    60   Input ~ 0
CLK
Wire Wire Line
	8050 1900 8200 1900
$Comp
L power:GND #PWR07
U 1 1 591C2887
P 2200 2700
F 0 "#PWR07" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2200 2600
Wire Wire Line
	2100 2400 2100 2600
Connection ~ 2200 2600
$Comp
L TinyFPGA-BX-rescue:Ferrite_Bead_Small L1
U 1 1 591C2A75
P 2700 1550
F 0 "L1" H 2775 1600 50  0000 L CNN
F 1 "Bead" H 2775 1500 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1650
$Comp
L power:+5V #PWR09
U 1 1 591C2D23
P 2700 1250
F 0 "#PWR09" H 2700 1100 50  0001 C CNN
F 1 "+5V" H 2700 1390 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1300
$Comp
L power:+3V3 #PWR018
U 1 1 591C3507
P 7350 3300
F 0 "#PWR018" H 7350 3150 50  0001 C CNN
F 1 "+3V3" H 7350 3440 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R2
U 1 1 591D2293
P 3350 2000
F 0 "R2" V 3250 2000 50  0000 C CNN
F 1 "68" V 3350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R3
U 1 1 591D2392
P 3350 2100
F 0 "R3" V 3430 2100 50  0000 C CNN
F 1 "68" V 3350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R1
U 1 1 591D2427
P 3150 1600
F 0 "R1" V 3230 1600 50  0000 C CNN
F 1 "1.5k" V 3150 1600 47  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3080 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2000 3150 2000
Wire Wire Line
	3150 1750 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3200 2100 2500 2100
Text GLabel 3750 2000 2    60   Input ~ 0
USB_P
Text GLabel 3750 2100 2    60   Input ~ 0
USB_N
Wire Wire Line
	3750 2000 3500 2000
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3150 1450 3150 1250
Text GLabel 8000 4200 2    60   Input ~ 0
SDI
Text GLabel 8000 4100 2    60   Input ~ 0
SDO
Text GLabel 8000 4000 2    60   Input ~ 0
SCK
$Comp
L TinyFPGA-BX-rescue:C C5
U 1 1 591E10BF
P 6700 2250
F 0 "C5" H 6725 2350 50  0000 L CNN
F 1 "100nF" H 6725 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2100 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6700 1250
Wire Wire Line
	6850 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	7450 1250 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	7450 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2400
Connection ~ 7450 2550
$Comp
L TinyFPGA-BX-rescue:C C8
U 1 1 591E1ADB
P 5950 4650
F 0 "C8" H 5975 4750 50  0000 L CNN
F 1 "100nF" H 5975 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 4500 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 4500
Wire Wire Line
	5950 4800 5950 5000
$Comp
L TinyFPGA-BX-rescue:C_Small C9
U 1 1 591E9D9B
P 1450 7450
F 0 "C9" H 1460 7520 50  0000 L CNN
F 1 "100nF" H 1460 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C_Small C10
U 1 1 591E9E78
P 1750 7450
F 0 "C10" H 1760 7520 50  0000 L CNN
F 1 "100nF" H 1760 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C_Small C11
U 1 1 591E9EF1
P 2050 7450
F 0 "C11" H 2060 7520 50  0000 L CNN
F 1 "100nF" H 2060 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C_Small C12
U 1 1 591E9FF1
P 2350 7450
F 0 "C12" H 2360 7520 50  0000 L CNN
F 1 "10nF" H 2360 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 7450 50  0001 C CNN
F 3 "" H 2350 7450 50  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C_Small C13
U 1 1 591EA15E
P 2600 7450
F 0 "C13" H 2610 7520 50  0000 L CNN
F 1 "10nF" H 2610 7370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:C_Small C14
U 1 1 591EA1D8
P 3100 7400
F 0 "C14" H 3110 7470 50  0000 L CNN
F 1 "10nF" H 3110 7320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1450 6600
Connection ~ 1450 6600
Wire Wire Line
	1750 7350 1750 6700
Connection ~ 1750 6700
Wire Wire Line
	2050 7350 2050 6800
Wire Wire Line
	2350 7350 2350 6900
Wire Wire Line
	2600 7350 2600 7000
Connection ~ 2600 7000
$Comp
L power:GND #PWR03
U 1 1 591EAF90
P 1100 7750
F 0 "#PWR03" H 1100 7500 50  0001 C CNN
F 1 "GND" H 1100 7600 50  0000 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7750 1100 7650
Wire Wire Line
	1100 7650 1450 7650
Wire Wire Line
	1450 7650 1450 7550
Wire Wire Line
	1750 7650 1750 7550
Connection ~ 1450 7650
Wire Wire Line
	2050 7650 2050 7550
Connection ~ 1750 7650
Wire Wire Line
	2350 7650 2350 7550
Connection ~ 2050 7650
Wire Wire Line
	2600 7650 2600 7550
Connection ~ 2350 7650
Connection ~ 2600 7650
$Comp
L TinyFPGA-BX-rescue:R R5
U 1 1 591EBB96
P 6300 3550
F 0 "R5" V 6380 3550 50  0000 C CNN
F 1 "10k" V 6300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6230 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Connection ~ 2300 4400
$Comp
L power:+3.3V #PWR016
U 1 1 59201178
P 6450 6850
F 0 "#PWR016" H 6450 6700 50  0001 C CNN
F 1 "+3.3V" H 6450 6990 50  0000 C CNN
F 2 "" H 6450 6850 50  0001 C CNN
F 3 "" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
Text GLabel 7100 7350 2    60   Input ~ 0
CRESET_B
Wire Wire Line
	6350 7350 6450 7350
Wire Wire Line
	5750 7350 5950 7350
$Comp
L power:GND #PWR014
U 1 1 59201476
P 5750 7750
F 0 "#PWR014" H 5750 7500 50  0001 C CNN
F 1 "GND" H 5750 7600 50  0000 C CNN
F 2 "" H 5750 7750 50  0001 C CNN
F 3 "" H 5750 7750 50  0001 C CNN
	1    5750 7750
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R6
U 1 1 592015DC
P 6450 7100
F 0 "R6" V 6530 7100 50  0000 C CNN
F 1 "R" V 6450 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6850 6450 6950
Wire Wire Line
	6450 7250 6450 7350
Connection ~ 6450 7350
Wire Wire Line
	5750 7750 5750 7350
$Comp
L power:GND #PWR026
U 1 1 592047CE
P 10050 3750
F 0 "#PWR026" H 10050 3500 50  0001 C CNN
F 1 "GND" H 10050 3600 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3750 10350 3750
$Comp
L power:+5V #PWR030
U 1 1 59205320
P 11950 3650
F 0 "#PWR030" H 11950 3500 50  0001 C CNN
F 1 "+5V" H 11950 3790 50  0000 C CNN
F 2 "" H 11950 3650 50  0001 C CNN
F 3 "" H 11950 3650 50  0001 C CNN
	1    11950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3750 11950 3750
Wire Wire Line
	11950 3750 11950 3650
$Comp
L power:+3.3V #PWR032
U 1 1 5920548C
P 12150 3650
F 0 "#PWR032" H 12150 3500 50  0001 C CNN
F 1 "+3.3V" H 12150 3790 50  0000 C CNN
F 2 "" H 12150 3650 50  0001 C CNN
F 3 "" H 12150 3650 50  0001 C CNN
	1    12150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3950 12150 3650
$Comp
L TinyFPGA-BX-rescue:C C17
U 1 1 592061E2
P 2200 1300
F 0 "C17" H 2225 1400 50  0000 L CNN
F 1 "10uF" H 2225 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 1150 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2550 1300
Connection ~ 2700 1300
Wire Wire Line
	2050 1300 1550 1300
Wire Wire Line
	1550 1300 1550 2600
Connection ~ 2100 2600
Wire Wire Line
	12000 4050 11800 4050
Wire Wire Line
	12000 4150 11800 4150
Wire Wire Line
	11800 4250 12000 4250
Wire Wire Line
	12000 4350 11800 4350
Wire Wire Line
	11800 4450 12000 4450
Wire Wire Line
	12000 4550 11800 4550
Wire Wire Line
	11800 4650 12000 4650
Wire Wire Line
	12000 4750 11800 4750
Wire Wire Line
	11800 4850 12000 4850
Wire Wire Line
	12000 4950 11800 4950
Wire Wire Line
	11800 5050 12000 5050
Wire Wire Line
	10100 3850 10350 3850
Wire Wire Line
	10350 3950 10100 3950
Wire Wire Line
	10100 4050 10350 4050
Wire Wire Line
	10350 4150 10100 4150
Wire Wire Line
	10100 4250 10350 4250
Wire Wire Line
	10350 4350 10100 4350
Wire Wire Line
	10100 4450 10350 4450
Wire Wire Line
	10350 4550 10100 4550
Wire Wire Line
	10100 4650 10350 4650
Wire Wire Line
	10350 4750 10100 4750
Wire Wire Line
	10100 4850 10350 4850
Wire Wire Line
	10350 4950 10100 4950
$Comp
L TinyFPGA-BX-rescue:R R7
U 1 1 5922D14B
P 6550 3550
F 0 "R7" V 6630 3550 50  0000 C CNN
F 1 "10k" V 6550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Text Notes 1500 6200 0    60   ~ 0
FPGA core and IO power connections and decoupling capacitors
Text Notes 2050 850  0    60   ~ 0
USB connection and power filtering
Connection ~ 2300 5150
Connection ~ 2800 5150
$Comp
L power:+3V3 #PWR08
U 1 1 59D71698
P 2550 4200
F 0 "#PWR08" H 2550 4050 50  0001 C CNN
F 1 "+3V3" H 2550 4340 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4200
Connection ~ 2550 4400
Text Notes 2150 3800 0    60   ~ 0
Voltage Regulation
Text Notes 7150 1000 0    60   ~ 0
16MHz Clock
Text Notes 6250 3000 0    60   ~ 0
SPI flash memory for FPGA configuration
Text Notes 5900 6450 0    60   ~ 0
FPGA reset button and testpoint
Text Notes 12950 4000 0    60   ~ 0
FPGA connections
Text Notes 10550 3350 0    60   ~ 0
TinyFPGA Bx Pin Headers
Wire Wire Line
	11800 3950 12150 3950
$Comp
L power:GND #PWR033
U 1 1 5A3952A0
P 12300 3850
F 0 "#PWR033" H 12300 3600 50  0001 C CNN
F 1 "GND" H 12300 3700 50  0000 C CNN
F 2 "" H 12300 3850 50  0001 C CNN
F 3 "" H 12300 3850 50  0001 C CNN
	1    12300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 3850 12300 3850
Text GLabel 3750 1250 2    60   Input ~ 0
USB_PU
Wire Wire Line
	3150 1250 3750 1250
Text GLabel 13950 5100 0    60   Input ~ 0
USB_PU
Wire Wire Line
	10100 5050 10350 5050
$Comp
L TinyFPGA-BX-rescue:LED_Small D1
U 1 1 5A3A94CB
P 4850 2600
F 0 "D1" H 4800 2725 50  0000 L CNN
F 1 "PWR" H 4675 2500 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4850 2600 50  0001 C CNN
F 3 "" V 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L TinyFPGA-BX-rescue:LED_Small D2
U 1 1 5A3A9582
P 5250 2600
F 0 "D2" H 5200 2725 50  0000 L CNN
F 1 "USR" H 5075 2500 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5250 2600 50  0001 C CNN
F 3 "" V 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
$Comp
L TinyFPGA-BX-rescue:R_Small R8
U 1 1 5A3A95FA
P 4850 2950
F 0 "R8" H 4880 2970 50  0000 L CNN
F 1 "270" H 4880 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:R_Small R9
U 1 1 5A3A96BD
P 5250 2950
F 0 "R9" H 5280 2970 50  0000 L CNN
F 1 "270" H 5280 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A3A973F
P 4850 3250
F 0 "#PWR013" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4850 3100 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3050
Connection ~ 4850 3150
Wire Wire Line
	4850 2850 4850 2700
Wire Wire Line
	5250 2850 5250 2700
$Comp
L power:+3V3 #PWR012
U 1 1 5A3A9F8A
P 4850 2250
F 0 "#PWR012" H 4850 2100 50  0001 C CNN
F 1 "+3V3" H 4850 2390 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2250
Text GLabel 5450 2250 2    60   Input ~ 0
LED
Wire Wire Line
	5250 2500 5250 2250
Wire Wire Line
	5250 2250 5450 2250
$Comp
L TinyFPGA-BX-rescue:Conn_02x03_Odd_Even J5
U 1 1 5A3BFD22
P 11150 850
F 0 "J5" H 11200 1050 50  0000 C CNN
F 1 "Prog" H 11200 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 11150 850 50  0001 C CNN
F 3 "" H 11150 850 50  0001 C CNN
	1    11150 850 
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R10
U 1 1 5ABB1098
P 6750 3550
F 0 "R10" V 6830 3550 50  0000 C CNN
F 1 "10k" V 6750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1200 6700
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3500 5150 4200 5150
Wire Wire Line
	1600 5150 2300 5150
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	3150 2000 3200 2000
Wire Wire Line
	6700 1900 6700 2100
Wire Wire Line
	6700 1250 6700 1900
Wire Wire Line
	7450 2550 7450 2600
Wire Wire Line
	1450 6600 3700 6600
Wire Wire Line
	1750 6700 3700 6700
Wire Wire Line
	2050 6800 3700 6800
Wire Wire Line
	2350 6900 3700 6900
Wire Wire Line
	2600 7000 3700 7000
Wire Wire Line
	1450 7650 1750 7650
Wire Wire Line
	1750 7650 2050 7650
Wire Wire Line
	2050 7650 2350 7650
Wire Wire Line
	2350 7650 2600 7650
Wire Wire Line
	2300 4400 2550 4400
Wire Wire Line
	2700 1300 2700 1250
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2300 5150 2800 5150
Wire Wire Line
	2800 5150 3500 5150
Wire Wire Line
	2550 4400 2800 4400
Wire Wire Line
	4850 3150 4850 3050
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 1 1 5BBD03F8
P 10300 7150
F 0 "U1" H 10630 7202 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 10630 7111 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 10300 5800 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9900 8150 50  0001 C CNN
F 4 "ICE40UP5K-SG48ITR50" H 10300 7150 50  0001 C CNN "manf#"
	1    10300 7150
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 2 1 5BBD04EB
P 12300 7200
F 0 "U1" H 12300 6126 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 12300 6035 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 12300 5850 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 11900 8200 50  0001 C CNN
	2    12300 7200
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 3 1 5BBD0621
P 14350 5200
F 0 "U1" H 14680 5302 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 14680 5211 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 14350 3850 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 13950 6200 50  0001 C CNN
	3    14350 5200
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 4 1 5BBD073E
P 14350 7200
F 0 "U1" H 14580 7246 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 14580 7155 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 14350 5850 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 13950 8200 50  0001 C CNN
	4    14350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BBD0AFE
P 14350 7600
F 0 "#PWR0101" H 14350 7350 50  0001 C CNN
F 1 "GND" H 14350 7450 50  0000 C CNN
F 2 "" H 14350 7600 50  0001 C CNN
F 3 "" H 14350 7600 50  0001 C CNN
	1    14350 7600
	1    0    0    -1  
$EndComp
$Comp
L TinyFPGA-BX-rescue:R R4
U 1 1 591E2BF1
P 2850 7100
F 0 "R4" V 2930 7100 50  0000 C CNN
F 1 "100" V 2850 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2780 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	0    1    1    0   
$EndComp
Text GLabel 3700 6600 2    60   Input ~ 0
VCCIO_0
Text GLabel 3700 6700 2    60   Input ~ 0
SPI_VCCIO1
Text GLabel 3700 6800 2    60   Input ~ 0
VCCIO_2
Text GLabel 3700 6900 2    60   Input ~ 0
VPP_2V5
Text GLabel 3700 7000 2    60   Input ~ 0
VCC_CORE
Text GLabel 3700 7100 2    60   Input ~ 0
VCCPLL
Wire Wire Line
	900  6350 900  7000
Wire Wire Line
	2050 6800 1200 6800
Wire Wire Line
	1200 6800 1200 6700
Connection ~ 2050 6800
Connection ~ 1200 6700
Wire Wire Line
	2350 6900 1200 6900
Wire Wire Line
	1200 6900 1200 6800
Connection ~ 2350 6900
Connection ~ 1200 6800
Wire Wire Line
	900  7100 900  7000
Connection ~ 900  7000
Wire Wire Line
	2600 7650 3100 7650
$Comp
L TinyFPGA-BX-rescue:C_Small C6
U 1 1 5BC1217A
P 3400 7400
F 0 "C6" H 3410 7470 50  0000 L CNN
F 1 "10nF" H 3410 7320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3400 7100
Wire Wire Line
	3100 7500 3100 7650
Connection ~ 3100 7650
Wire Wire Line
	3100 7650 3400 7650
Wire Wire Line
	3400 7500 3400 7650
Wire Wire Line
	3400 7300 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3100 7100
Wire Wire Line
	3100 7300 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 3000 7100
Wire Wire Line
	2700 7100 900  7100
Text GLabel 10300 6050 1    60   Input ~ 0
VCCIO_0
Text GLabel 12300 6100 1    60   Input ~ 0
SPI_VCCIO1
Text GLabel 14350 4500 1    60   Input ~ 0
VCCIO_2
Text GLabel 14250 6800 1    60   Input ~ 0
VPP_2V5
Text GLabel 14350 6800 1    60   Input ~ 0
VCC_CORE
Text GLabel 14450 6800 1    60   Input ~ 0
VCCPLL
Text GLabel 10100 3850 0    60   Input ~ 0
HL_02
Text GLabel 10100 3950 0    60   Input ~ 0
HL_03
Text GLabel 10100 4050 0    60   Input ~ 0
HL_04
Text GLabel 10100 4150 0    60   Input ~ 0
HL_05
Text GLabel 10100 4250 0    60   Input ~ 0
HL_06
Text GLabel 10100 4350 0    60   Input ~ 0
HL_07
Text GLabel 10100 4450 0    60   Input ~ 0
HL_08
Text GLabel 10100 4550 0    60   Input ~ 0
HL_09
Text GLabel 10100 4650 0    60   Input ~ 0
HL_10
Text GLabel 10100 4750 0    60   Input ~ 0
HL_11
Text GLabel 10100 4850 0    60   Input ~ 0
HL_12
Text GLabel 10100 4950 0    60   Input ~ 0
HL_13
Text GLabel 10100 5050 0    60   Input ~ 0
HL_14
Text GLabel 12000 4050 2    60   Input ~ 0
HR_04
Text GLabel 12000 4150 2    60   Input ~ 0
HR_05
Text GLabel 12000 4250 2    60   Input ~ 0
HR_06
Text GLabel 12000 4350 2    60   Input ~ 0
HR_07
Text GLabel 12000 4450 2    60   Input ~ 0
HR_08
Text GLabel 12000 4550 2    60   Input ~ 0
HR_09
Text GLabel 12000 4650 2    60   Input ~ 0
HR_10
Text GLabel 12000 4850 2    60   Input ~ 0
HR_12
Text GLabel 12000 4950 2    60   Input ~ 0
HR_13
Text GLabel 12000 5050 2    60   Input ~ 0
HR_14
Text GLabel 11800 6900 0    60   Input ~ 0
HL_02
Text GLabel 11800 7000 0    60   Input ~ 0
HL_03
Text GLabel 11800 7100 0    60   Input ~ 0
HL_04
Text GLabel 11800 7200 0    60   Input ~ 0
HL_05
Text GLabel 11800 7400 0    60   Input ~ 0
HL_06
Text GLabel 11800 7700 0    60   Input ~ 0
HL_07
Text GLabel 11800 7600 0    60   Input ~ 0
HL_08
Text GLabel 11800 7500 0    60   Input ~ 0
HL_09
Text GLabel 11800 7300 0    60   Input ~ 0
HL_10
Text GLabel 9900 6650 0    60   Input ~ 0
HL_11
Text GLabel 9900 6550 0    60   Input ~ 0
HL_12
Text GLabel 9900 6850 0    60   Input ~ 0
HL_13
Text GLabel 9900 6750 0    60   Input ~ 0
HL_14
Text GLabel 13950 5500 0    60   Input ~ 0
HR_04
Text GLabel 13950 5200 0    60   Input ~ 0
HR_05
Text GLabel 9900 7650 0    60   Input ~ 0
HR_06
Text GLabel 9900 7850 0    60   Input ~ 0
HR_07
Text GLabel 9900 8150 0    60   Input ~ 0
HR_08
Text GLabel 9900 8050 0    60   Input ~ 0
HR_09
Text GLabel 9900 7950 0    60   Input ~ 0
HR_10
Text GLabel 9900 7750 0    60   Input ~ 0
HR_11
Text GLabel 12000 4750 2    60   Input ~ 0
HR_11
Text GLabel 9900 7350 0    60   Input ~ 0
HR_12
Text GLabel 9900 7450 0    60   Input ~ 0
CLK
Text GLabel 9900 7550 0    60   Input ~ 0
HR_13
Text GLabel 9900 7250 0    60   Input ~ 0
HR_14
Text Notes 12800 5400 0    60   ~ 0
Differential pair
Text GLabel 11800 6800 0    60   Input ~ 0
LED
Text GLabel 11450 750  2    60   Input ~ 0
SCK
Text GLabel 11450 850  2    60   Input ~ 0
SDO
Text GLabel 11450 950  2    60   Input ~ 0
SDI
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5BC2BABA
P 1600 4500
F 0 "U2" H 1600 4867 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1600 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1600 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1350 4750 50  0001 C CNN
F 4 " MIC5504-3.3YM5-TR" H 1600 4500 50  0001 C CNN "manf#"
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-1.2YM5 U4
U 1 1 5BC2BCE2
P 3500 4500
F 0 "U4" H 3500 4867 50  0000 C CNN
F 1 "MIC5504-1.2YM5" H 3500 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3500 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3250 4750 50  0001 C CNN
F 4 "MIC5504-1.2YM5-TR" H 3500 4500 50  0001 C CNN "manf#"
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 900  4400
Wire Wire Line
	2300 4400 2300 4650
Wire Wire Line
	1200 4400 900  4400
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  4600
Wire Wire Line
	1200 4600 900  4600
Connection ~ 900  4600
Wire Wire Line
	900  4600 900  4650
Wire Wire Line
	2800 4400 2800 4600
Wire Wire Line
	2800 4600 3100 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	2800 4400 3100 4400
Wire Wire Line
	3900 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4200 4600
Wire Wire Line
	1600 4800 1600 5150
Wire Wire Line
	3500 4800 3500 5150
$Comp
L Memory_EEPROM:AT25xxx-MA U5
U 1 1 5BC8F622
P 7350 4100
F 0 "U5" H 7150 4500 50  0000 C CNN
F 1 "AT25xxx-MA" H 7750 4500 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 7350 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 7350 4100 50  0001 C CNN
F 4 "AT25SF081-MHD-T" H 7350 4100 50  0001 C CNN "#manf"
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 6700 5000
Wire Wire Line
	7350 5000 7350 4400
Wire Wire Line
	6750 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3300
Connection ~ 6750 3400
Wire Wire Line
	7350 3800 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7750 4000 8000 4000
Wire Wire Line
	7750 4200 8000 4200
Wire Wire Line
	8000 4100 7750 4100
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	6550 3700 6550 4100
Wire Wire Line
	6550 4100 6950 4100
Wire Wire Line
	6750 3700 6750 4000
Wire Wire Line
	6750 4000 6950 4000
$Comp
L power:GND #PWR0102
U 1 1 5BD433F3
P 6700 5000
F 0 "#PWR0102" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6705 4827 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Connection ~ 6700 5000
Wire Wire Line
	6450 7350 7100 7350
$Comp
L power:GND #PWR0103
U 1 1 5BC73282
P 10950 750
F 0 "#PWR0103" H 10950 500 50  0001 C CNN
F 1 "GND" H 10955 577 50  0000 C CNN
F 2 "" H 10950 750 50  0001 C CNN
F 3 "" H 10950 750 50  0001 C CNN
	1    10950 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3400 6300 3400
Wire Wire Line
	6700 5000 7350 5000
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	6950 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3700
Text GLabel 6200 4200 0    60   Input ~ 0
SS
Wire Wire Line
	6200 4200 6300 4200
Connection ~ 6300 4200
Text GLabel 10950 950  0    60   Input ~ 0
SS
$Comp
L power:+3.3V #PWR0104
U 1 1 5BCA5653
P 10700 850
F 0 "#PWR0104" H 10700 700 50  0001 C CNN
F 1 "+3.3V" H 10700 990 50  0000 C CNN
F 2 "" H 10700 850 50  0001 C CNN
F 3 "" H 10700 850 50  0001 C CNN
	1    10700 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 850  10950 850 
NoConn ~ 2500 2200
NoConn ~ 12800 6500
NoConn ~ 13950 5700
NoConn ~ 13950 5600
NoConn ~ 13950 5000
Wire Wire Line
	2500 1800 2700 1800
NoConn ~ 9900 6950
NoConn ~ 9900 7050
NoConn ~ 9900 7150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCD40B8
P 2550 1300
F 0 "#FLG0102" H 2550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1250 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    1   
$EndComp
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2700 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCD6A08
P 2700 1800
F 0 "#FLG0101" H 2700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1750 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    1   
$EndComp
Connection ~ 2700 1800
Wire Wire Line
	1550 2600 1750 2600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BCE8D51
P 1750 2600
F 0 "#FLG0103" H 1750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    1   
$EndComp
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 2100 2600
Wire Wire Line
	2000 4400 2300 4400
$EndSCHEMATC
EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:Molex-0548190589
LIBS:MX_Alps_Hybrids
LIBS:ws2812b
LIBS:Tag-Connect
LIBS:ai03-locallib
LIBS:logic
LIBS:VoyagerII-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L ATXMEGA32A4U-AU U1
U 1 1 5A623E66
P 3675 3500
F 0 "U1" H 2925 4700 50  0000 L BNN
F 1 "ATXMEGA32A4U-AU" H 4025 2250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3675 3500 50  0001 C CIN
F 3 "" H 3675 3500 50  0001 C CNN
	1    3675 3500
	1    0    0    -1  
$EndComp
$Comp
L Molex-0548190589 USB1
U 1 1 5A624295
P 1125 1500
F 0 "USB1" H 1125 1700 60  0000 C CNN
F 1 "Molex-0548190589" H 1125 1800 60  0000 C CNN
F 2 "Molex-0548190589:Molex-0548190589" H 1125 1500 60  0001 C CNN
F 3 "" H 1125 1500 60  0001 C CNN
	1    1125 1500
	0    -1   -1   0   
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 5A62446D
P 1650 1300
F 0 "F1" V 1575 1300 50  0000 C CNN
F 1 "500mA" V 1725 1300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 1700 1100 50  0001 L CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A6244BE
P 1475 1250
F 0 "#PWR3" H 1475 1100 50  0001 C CNN
F 1 "VCC" H 1475 1400 50  0000 C CNN
F 2 "" H 1475 1250 50  0001 C CNN
F 3 "" H 1475 1250 50  0001 C CNN
	1    1475 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A6244DC
P 1825 1200
F 0 "#PWR1" H 1825 1050 50  0001 C CNN
F 1 "+5V" H 1825 1340 50  0000 C CNN
F 2 "" H 1825 1200 50  0001 C CNN
F 3 "" H 1825 1200 50  0001 C CNN
	1    1825 1200
	1    0    0    -1  
$EndComp
NoConn ~ 1425 1600
$Comp
L GND #PWR8
U 1 1 5A62457F
P 1425 1700
F 0 "#PWR8" H 1425 1450 50  0001 C CNN
F 1 "GND" H 1425 1550 50  0000 C CNN
F 2 "" H 1425 1700 50  0001 C CNN
F 3 "" H 1425 1700 50  0001 C CNN
	1    1425 1700
	0    -1   -1   0   
$EndComp
$Comp
L MCP1700-3002E_SOT23 U2
U 1 1 5A6246D3
P 3925 1300
F 0 "U2" H 3775 1425 50  0000 C CNN
F 1 "MCP1700T-3002E/TT" H 3550 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3925 1525 50  0001 C CNN
F 3 "" H 3925 1300 50  0001 C CNN
	1    3925 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5A624862
P 3425 1300
F 0 "#PWR4" H 3425 1150 50  0001 C CNN
F 1 "+5V" H 3425 1440 50  0000 C CNN
F 2 "" H 3425 1300 50  0001 C CNN
F 3 "" H 3425 1300 50  0001 C CNN
	1    3425 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A6248B2
P 3925 1600
F 0 "#PWR7" H 3925 1350 50  0001 C CNN
F 1 "GND" H 3925 1450 50  0000 C CNN
F 2 "" H 3925 1600 50  0001 C CNN
F 3 "" H 3925 1600 50  0001 C CNN
	1    3925 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6248D2
P 4300 1400
F 0 "C1" H 4310 1470 50  0000 L CNN
F 1 "1u" H 4310 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5A624B50
P 4500 1300
F 0 "#PWR5" H 4500 1150 50  0001 C CNN
F 1 "+3.3V" H 4500 1440 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A624D2D
P 4300 1500
F 0 "#PWR6" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4300 1350 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5A625634
P 2550 2300
F 0 "#PWR10" H 2550 2150 50  0001 C CNN
F 1 "+3.3V" H 2550 2440 50  0000 C CNN
F 2 "" H 2550 2300 50  0000 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A62565A
P 2250 2500
F 0 "SW1" H 2400 2610 50  0000 C CNN
F 1 "SW_PUSH" H 2250 2420 50  0000 C CNN
F 2 "Molex-0548190589:PushButton_6x6mm_TH" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A625723
P 1900 2500
F 0 "#PWR12" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text GLabel 2775 4400 0    60   Input ~ 0
D-
Text GLabel 2775 4500 0    60   Input ~ 0
D+
$Comp
L TC2030-IDC P1
U 1 1 5A625E7B
P 1350 2525
F 0 "P1" H 1300 2325 40  0000 L CNN
F 1 "TC2030-IDC" H 1350 2725 40  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL_AND_IDC_PDI" H 1350 2525 60  0001 C CNN
F 3 "" H 1350 2525 60  0000 C CNN
	1    1350 2525
	1    0    0    -1  
$EndComp
Text GLabel 1100 2425 0    60   Input ~ 0
PDI
Text GLabel 1100 2625 0    60   Input ~ 0
PDI_CLK
$Comp
L GND #PWR13
U 1 1 5A62606A
P 1650 2625
F 0 "#PWR13" H 1650 2375 50  0001 C CNN
F 1 "GND" H 1650 2475 50  0000 C CNN
F 2 "" H 1650 2625 50  0000 C CNN
F 3 "" H 1650 2625 50  0000 C CNN
	1    1650 2625
	1    0    0    -1  
$EndComp
Text GLabel 2775 2325 1    60   Input ~ 0
PDI_CLK
Text GLabel 2775 2600 0    60   Input ~ 0
PDI
$Comp
L +3.3V #PWR9
U 1 1 5A6265F5
P 3575 2050
F 0 "#PWR9" H 3575 1900 50  0001 C CNN
F 1 "+3.3V" H 3575 2190 50  0000 C CNN
F 2 "" H 3575 2050 50  0000 C CNN
F 3 "" H 3575 2050 50  0000 C CNN
	1    3575 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A626934
P 3825 4950
F 0 "#PWR20" H 3825 4700 50  0001 C CNN
F 1 "GND" H 3825 4800 50  0000 C CNN
F 2 "" H 3825 4950 50  0000 C CNN
F 3 "" H 3825 4950 50  0000 C CNN
	1    3825 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A626BEB
P 725 3175
F 0 "C2" H 735 3245 50  0000 L CNN
F 1 "0.1u" H 735 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 725 3175 50  0001 C CNN
F 3 "" H 725 3175 50  0000 C CNN
	1    725  3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A626C99
P 1125 3175
F 0 "C4" H 1135 3245 50  0000 L CNN
F 1 "0.1u" H 1135 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1125 3175 50  0001 C CNN
F 3 "" H 1125 3175 50  0000 C CNN
	1    1125 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A626CEB
P 1325 3175
F 0 "C5" H 1335 3245 50  0000 L CNN
F 1 "0.1u" H 1335 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1325 3175 50  0001 C CNN
F 3 "" H 1325 3175 50  0000 C CNN
	1    1325 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A626D3A
P 925 3175
F 0 "C3" H 935 3245 50  0000 L CNN
F 1 "0.1u" H 935 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 925 3175 50  0001 C CNN
F 3 "" H 925 3175 50  0000 C CNN
	1    925  3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A626DD8
P 1550 3175
F 0 "C6" H 1560 3245 50  0000 L CNN
F 1 "10u" H 1560 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1550 3175 50  0001 C CNN
F 3 "" H 1550 3175 50  0000 C CNN
	1    1550 3175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 5A627061
P 725 3075
F 0 "#PWR15" H 725 2925 50  0001 C CNN
F 1 "+3.3V" H 725 3215 50  0000 C CNN
F 2 "" H 725 3075 50  0000 C CNN
F 3 "" H 725 3075 50  0000 C CNN
	1    725  3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A62709B
P 725 3275
F 0 "#PWR16" H 725 3025 50  0001 C CNN
F 1 "GND" H 725 3125 50  0000 C CNN
F 2 "" H 725 3275 50  0000 C CNN
F 3 "" H 725 3275 50  0000 C CNN
	1    725  3275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A62554E
P 2550 2400
F 0 "R1" H 2580 2420 50  0000 L CNN
F 1 "10k" H 2580 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 5A62AFDE
P 1650 2425
F 0 "#PWR11" H 1650 2275 50  0001 C CNN
F 1 "+3.3V" H 1650 2565 50  0000 C CNN
F 2 "" H 1650 2425 50  0001 C CNN
F 3 "" H 1650 2425 50  0001 C CNN
	1    1650 2425
	1    0    0    -1  
$EndComp
Text GLabel 2775 4200 0    60   Input ~ 0
ROW0
Text GLabel 2775 4100 0    60   Input ~ 0
ROW1
Text GLabel 2775 3800 0    60   Input ~ 0
ROW4
Text GLabel 2775 3900 0    60   Input ~ 0
ROW3
Text GLabel 2775 4000 0    60   Input ~ 0
ROW2
Text GLabel 4575 4000 2    60   Input ~ 0
COL0
Text GLabel 4575 3900 2    60   Input ~ 0
COL1
Text GLabel 4575 3800 2    60   Input ~ 0
COL2
Text GLabel 4575 3650 2    60   Input ~ 0
COL3
Text GLabel 4575 3550 2    60   Input ~ 0
COL4
Text GLabel 4575 3450 2    60   Input ~ 0
COL5
Text GLabel 4575 3350 2    60   Input ~ 0
COL6
Text GLabel 4575 3200 2    60   Input ~ 0
COL7
Text GLabel 4575 3100 2    60   Input ~ 0
COL8
Text GLabel 4575 3000 2    60   Input ~ 0
COL9
Text GLabel 4575 2900 2    60   Input ~ 0
COL10
Text GLabel 4575 2800 2    60   Input ~ 0
COL11
Text GLabel 4575 2700 2    60   Input ~ 0
COL12
Text GLabel 4575 2600 2    60   Input ~ 0
COL13
Text GLabel 4575 2500 2    60   Input ~ 0
COL14
$Comp
L STF202-22T1G U3
U 1 1 5A62CB9C
P 2225 1400
F 0 "U3" H 2225 1625 60  0000 C CNN
F 1 "STF202-22T1G" H 2225 1175 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0001 C CNN
	1    2225 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A62D560
P 2775 1200
F 0 "#PWR2" H 2775 950 50  0001 C CNN
F 1 "GND" H 2775 1050 50  0000 C CNN
F 2 "" H 2775 1200 50  0001 C CNN
F 3 "" H 2775 1200 50  0001 C CNN
	1    2775 1200
	1    0    0    -1  
$EndComp
$Sheet
S 1350 6100 1900 875 
U 5A6412FB
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
$Comp
L IS31FL3731-SALS2 U4
U 1 1 5A64C5D4
P 6925 3700
F 0 "U4" H 6925 2900 60  0000 C CNN
F 1 "IS31FL3731-SALS2" H 6925 4500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6925 3700 60  0001 C CNN
F 3 "" H 6925 3700 60  0001 C CNN
	1    6925 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A64D7FB
P 5800 3550
F 0 "R2" H 5830 3570 50  0000 L CNN
F 1 "30k" H 5830 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5A64D83E
P 5600 3550
F 0 "#PWR18" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5600 3400 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text GLabel 8350 3950 2    60   Input ~ 0
I2C+
Text GLabel 8350 3850 2    60   Input ~ 0
I2C-
Text GLabel 2775 3350 0    60   Input ~ 0
I2C+
Text GLabel 2775 3450 0    60   Input ~ 0
I2C-
$Comp
L +5V #PWR14
U 1 1 5A64EBF7
P 6075 3050
F 0 "#PWR14" H 6075 2900 50  0001 C CNN
F 1 "+5V" H 6075 3190 50  0000 C CNN
F 2 "" H 6075 3050 50  0001 C CNN
F 3 "" H 6075 3050 50  0001 C CNN
	1    6075 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A64EFE3
P 5825 3150
F 0 "C8" H 5835 3220 50  0000 L CNN
F 1 "0.1u" H 5835 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5825 3150 50  0001 C CNN
F 3 "" H 5825 3150 50  0001 C CNN
	1    5825 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A64F032
P 5600 3150
F 0 "C7" H 5610 3220 50  0000 L CNN
F 1 "10u" H 5610 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1300 4500 1300
Connection ~ 4300 1300
Wire Wire Line
	2550 2500 2775 2500
Wire Wire Line
	2775 2500 2775 2325
Wire Wire Line
	3575 2200 3575 2050
Wire Wire Line
	3575 2050 3975 2050
Wire Wire Line
	3675 2050 3675 2200
Wire Wire Line
	3775 2050 3775 2200
Connection ~ 3675 2050
Wire Wire Line
	3975 2050 3975 2200
Connection ~ 3775 2050
Wire Wire Line
	3825 4950 3825 4800
Wire Wire Line
	3525 4950 3825 4950
Wire Wire Line
	3725 4950 3725 4800
Wire Wire Line
	3625 4950 3625 4800
Connection ~ 3725 4950
Wire Wire Line
	3525 4950 3525 4800
Connection ~ 3625 4950
Wire Wire Line
	725  3275 1550 3275
Connection ~ 1325 3275
Connection ~ 1125 3275
Connection ~ 925  3275
Wire Wire Line
	725  3075 1550 3075
Connection ~ 925  3075
Connection ~ 1125 3075
Connection ~ 1325 3075
Wire Wire Line
	3425 1300 3625 1300
Wire Wire Line
	1650 2625 1600 2625
Wire Wire Line
	1650 2425 1600 2425
Wire Wire Line
	1425 1500 1825 1500
Wire Wire Line
	1825 1400 1425 1400
Wire Wire Line
	1825 1300 1825 1200
Wire Wire Line
	2625 1300 2675 1300
Wire Wire Line
	2675 1300 2675 1200
Wire Wire Line
	2675 1200 2775 1200
Wire Wire Line
	2900 1400 2625 1400
Wire Wire Line
	2900 1500 2625 1500
Wire Wire Line
	1475 1250 1475 1300
Wire Wire Line
	1425 1300 1550 1300
Connection ~ 1475 1300
Wire Wire Line
	1750 1300 1825 1300
Wire Wire Line
	1900 2500 1950 2500
Wire Wire Line
	6525 3150 6075 3150
Wire Wire Line
	6075 3050 6075 3250
Wire Wire Line
	6075 3250 6525 3250
Connection ~ 6075 3150
Wire Wire Line
	6525 3550 5900 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	7325 3950 8350 3950
Wire Wire Line
	7325 3850 8350 3850
Wire Wire Line
	5600 3250 5825 3250
Wire Wire Line
	5600 3250 5600 3550
Wire Wire Line
	5600 3050 6075 3050
Connection ~ 5825 3050
Wire Wire Line
	6525 3450 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	7325 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4175
$Comp
L GND #PWR19
U 1 1 5A64FC3C
P 7900 4175
F 0 "#PWR19" H 7900 3925 50  0001 C CNN
F 1 "GND" H 7900 4025 50  0000 C CNN
F 2 "" H 7900 4175 50  0001 C CNN
F 3 "" H 7900 4175 50  0001 C CNN
	1    7900 4175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A650846
P 8075 3625
F 0 "R3" H 8105 3645 50  0000 L CNN
F 1 "4.7k" H 8105 3585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8075 3625 50  0001 C CNN
F 3 "" H 8075 3625 50  0001 C CNN
	1    8075 3625
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5A650C5F
P 8300 3625
F 0 "R4" H 8330 3645 50  0000 L CNN
F 1 "4.7k" H 8330 3585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8300 3625 50  0001 C CNN
F 3 "" H 8300 3625 50  0001 C CNN
	1    8300 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3725 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8075 3725 8075 3950
Connection ~ 8075 3950
Wire Wire Line
	8075 3525 8300 3525
Wire Wire Line
	8300 3525 8300 3450
Text GLabel 7325 3750 2    60   Input ~ 0
LED-A1
Text GLabel 7325 3650 2    60   Input ~ 0
LED-A2
Text GLabel 7325 3550 2    60   Input ~ 0
LED-A3
Text GLabel 7325 3450 2    60   Input ~ 0
LED-A4
Text GLabel 7325 3350 2    60   Input ~ 0
LED-A5
Text GLabel 7325 3250 2    60   Input ~ 0
LED-A6
Text GLabel 7325 3150 2    60   Input ~ 0
LED-A7
Text GLabel 7325 3050 2    60   Input ~ 0
LED-A8
Text GLabel 6525 3050 0    60   Input ~ 0
LED-A9
Text GLabel 6525 3650 0    60   Input ~ 0
LED-B1
Text GLabel 6525 3750 0    60   Input ~ 0
LED-B2
Text GLabel 6525 3850 0    60   Input ~ 0
LED-B3
Text GLabel 6525 3950 0    60   Input ~ 0
LED-B4
Text GLabel 6525 4050 0    60   Input ~ 0
LED-B5
Text GLabel 6525 4150 0    60   Input ~ 0
LED-B6
Text GLabel 6525 4250 0    60   Input ~ 0
LED-B7
Text GLabel 6525 4350 0    60   Input ~ 0
LED-B8
Text GLabel 7325 4350 2    60   Input ~ 0
LED-B9
Text GLabel 2900 1400 2    60   Input ~ 0
D-
Text GLabel 2900 1500 2    60   Input ~ 0
D+
Text Label 1800 1400 0    60   ~ 0
USB-
Text Label 1800 1500 0    60   ~ 0
USB+
$Sheet
S 3475 6100 1075 875 
U 5A6B38C8
F0 "RGB" 60
F1 "RGB.sch" 60
$EndSheet
$Sheet
S 4775 6100 2025 875 
U 5A6DA159
F0 "LEDMatrix" 60
F1 "LEDMatrix.sch" 60
$EndSheet
$Comp
L +3.3V #PWR17
U 1 1 5A6EE2A3
P 8300 3450
F 0 "#PWR17" H 8300 3300 50  0001 C CNN
F 1 "+3.3V" H 8300 3590 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

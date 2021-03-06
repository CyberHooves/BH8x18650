EESchema Schematic File Version 2
LIBS:power
LIBS:HR-PARTS
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
LIBS:16x18650-long-cache
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
L 4cellholder BT1
U 1 1 5A444C0A
P 4100 2300
F 0 "BT1" V 3250 2300 60  0000 C CNN
F 1 "4cellholder" V 4950 2300 60  0000 C CNN
F 2 "HR-parts:BH-81650-4-1" H 4300 2300 60  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L 4cellholder BT2
U 1 1 5A444C87
P 4100 3100
F 0 "BT2" V 3250 3100 60  0000 C CNN
F 1 "4cellholder" V 4950 3100 60  0000 C CNN
F 2 "HR-parts:BH-81650-4-1" H 4300 3100 60  0001 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3500 1900 5300 1900
Wire Wire Line
	4700 1900 4700 2000
Wire Wire Line
	3900 2000 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	4300 2000 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	3500 2600 3500 2800
Wire Wire Line
	3900 2600 3900 2800
Wire Wire Line
	4300 2600 4300 2800
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	3500 2700 5300 2700
Connection ~ 3900 2700
Connection ~ 3500 2700
Connection ~ 4300 2700
Connection ~ 4700 2700
Wire Wire Line
	3500 3500 5300 3500
Connection ~ 3900 3500
Connection ~ 4300 3500
Connection ~ 4700 3500
$Comp
L Conn_01x01 J4
U 1 1 5A44510A
P 6200 1900
F 0 "J4" H 6200 2000 50  0000 C CNN
F 1 "Screw hole" H 6500 1900 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6000 1900
$Comp
L Conn_01x01 J5
U 1 1 5A44526D
P 6200 2100
F 0 "J5" H 6200 2200 50  0000 C CNN
F 1 "Screw hole" H 6500 2100 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A4452C6
P 6200 2300
F 0 "J6" H 6200 2400 50  0000 C CNN
F 1 "Screw hole" H 6500 2300 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A44531F
P 6200 2500
F 0 "J7" H 6200 2600 50  0000 C CNN
F 1 "Screw hole" H 6500 2500 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2100
NoConn ~ 6000 2300
NoConn ~ 6000 2500
Connection ~ 4700 1900
$Comp
L CONN_01X01 J1
U 1 1 5A44B7EB
P 5500 1900
F 0 "J1" H 5500 2000 50  0000 C CNN
F 1 "CONN_01X01" V 5600 1900 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5A44B860
P 5500 3500
F 0 "J3" H 5500 3600 50  0000 C CNN
F 1 "CONN_01X01" V 5600 3500 50  0000 C CNN
F 2 "HR-parts:MH-H3.2-P7" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Connection ~ 5200 1900
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4700 3400 4700 3500
$Comp
L CONN_01X03 J2
U 1 1 5A44C452
P 5500 2700
F 0 "J2" H 5500 2900 50  0000 C CNN
F 1 "CONN_01X03" V 5600 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2600
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3500
Connection ~ 5200 3500
$EndSCHEMATC

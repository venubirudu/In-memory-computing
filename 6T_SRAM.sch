EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:6T_SRAM-cache
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
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 6336C231
P 1850 5350
F 0 "SC1" H 1900 5650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2150 5437 50  0000 R CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 6336C2A9
P 5750 6650
F 0 "SC5" H 5800 6950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6050 6737 50  0000 R CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 6336C2DE
P 3350 6650
F 0 "SC3" H 3400 6950 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3650 6737 50  0000 R CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6336C361
P 7650 5350
F 0 "SC6" H 7700 5650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7950 5437 50  0000 R CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 6336C45C
P 5650 4350
F 0 "SC4" H 5700 4650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5950 4437 50  0000 R CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 6336C4C3
P 3350 4250
F 0 "SC2" H 3400 4550 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 3650 4337 50  0000 R CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	-1   0    0    1   
$EndComp
Text Label 3000 5550 0    60   ~ 0
Q
Text Label 6350 5550 0    60   ~ 0
Qb
$Comp
L plot_v1 U2
U 1 1 6336F731
P 6750 3200
F 0 "U2" H 6750 3700 60  0000 C CNN
F 1 "plot_v1" H 6950 3550 60  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6336F83D
P 8400 5550
F 0 "U3" H 8400 6050 60  0000 C CNN
F 1 "plot_v1" H 8600 5900 60  0000 C CNN
F 2 "" H 8400 5550 60  0000 C CNN
F 3 "" H 8400 5550 60  0000 C CNN
	1    8400 5550
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 6336F8C8
P 1050 5550
F 0 "U1" H 1050 6050 60  0000 C CNN
F 1 "plot_v1" H 1250 5900 60  0000 C CNN
F 2 "" H 1050 5550 60  0000 C CNN
F 3 "" H 1050 5550 60  0000 C CNN
	1    1050 5550
	0    -1   -1   0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633722FF
P 8650 7350
F 0 "scmode1" H 8650 7500 98  0000 C CNB
F 1 "SKY130mode" H 8650 7250 118 0000 C CNB
F 2 "" H 8650 7500 60  0001 C CNN
F 3 "" H 8650 7500 60  0001 C CNN
	1    8650 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63380777
P 4750 7600
F 0 "#PWR01" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4750 7450 50  0000 C CNN
F 2 "" H 4750 7600 50  0001 C CNN
F 3 "" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
Text GLabel 1150 5150 1    60   Input ~ 0
wbl
Text GLabel 8350 5550 1    60   Input ~ 0
wblb
$Comp
L pulse v3
U 1 1 63388283
P 8350 3900
F 0 "v3" H 8150 4000 60  0000 C CNN
F 1 "pulse" H 8150 3850 60  0000 C CNN
F 2 "R1" H 8050 3900 60  0000 C CNN
F 3 "" H 8350 3900 60  0000 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633882F0
P 8350 4550
F 0 "#PWR02" H 8350 4300 50  0001 C CNN
F 1 "GND" H 8350 4400 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Text GLabel 8050 3250 1    39   Input ~ 0
wl
$Comp
L DC v2
U 1 1 63388EE2
P 4850 2850
F 0 "v2" H 4650 2950 60  0000 C CNN
F 1 "DC" H 4650 2800 60  0000 C CNN
F 2 "R1" H 4550 2850 60  0000 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	1    4850 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 63388FC4
P 4850 2300
F 0 "#PWR03" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 63389B69
P 3050 5050
F 0 "U4" H 3050 5550 60  0000 C CNN
F 1 "plot_v1" H 3250 5400 60  0000 C CNN
F 2 "" H 3050 5050 60  0000 C CNN
F 3 "" H 3050 5050 60  0000 C CNN
	1    3050 5050
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 63389C4A
P 6150 5850
F 0 "U5" H 6150 6350 60  0000 C CNN
F 1 "plot_v1" H 6350 6200 60  0000 C CNN
F 2 "" H 6150 5850 60  0000 C CNN
F 3 "" H 6150 5850 60  0000 C CNN
	1    6150 5850
	0    1    1    0   
$EndComp
Text GLabel 2600 5800 3    39   Output ~ 0
out
Text GLabel 6750 5400 1    39   Output ~ 0
outblb
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC7
U 1 1 633BFBCA
P 3500 1400
F 0 "SC7" H 3550 1700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 3800 1487 50  0000 R CNN
F 2 "" H 3500 -100 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC8
U 1 1 633BFC68
P 7500 1400
F 0 "SC8" H 7550 1700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7800 1487 50  0000 R CNN
F 2 "" H 7500 -100 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    -1   -1   0   
$EndComp
Text GLabel 5600 2100 3    60   Input ~ 0
xn
$Comp
L pulse v1
U 1 1 633C565E
P 6200 2550
F 0 "v1" H 6000 2650 60  0000 C CNN
F 1 "pulse" H 6000 2500 60  0000 C CNN
F 2 "R1" H 5900 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633C5AB6
P 6200 3150
F 0 "#PWR04" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6200 3000 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63410DC9
P 4100 2450
F 0 "v4" H 3900 2550 60  0000 C CNN
F 1 "pulse" H 3900 2400 60  0000 C CNN
F 2 "R1" H 3800 2450 60  0000 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 63410EBD
P 4100 3100
F 0 "#PWR05" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Text GLabel 3800 1850 1    60   Input ~ 0
xnb
Text GLabel 5100 1300 3    60   Output ~ 0
XNOR
$Comp
L plot_v1 U7
U 1 1 63417F18
P 5800 1300
F 0 "U7" H 5800 1800 60  0000 C CNN
F 1 "plot_v1" H 6000 1650 60  0000 C CNN
F 2 "" H 5800 1300 60  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1300
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U8
U 1 1 63418EBF
P 6700 1900
F 0 "U8" H 6700 2400 60  0000 C CNN
F 1 "plot_v1" H 6900 2250 60  0000 C CNN
F 2 "" H 6700 1900 60  0000 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63418F16
P 3550 2400
F 0 "U6" H 3550 2900 60  0000 C CNN
F 1 "plot_v1" H 3750 2750 60  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v6
U 1 1 6341CC62
P 8200 6150
F 0 "v6" H 8000 6250 60  0000 C CNN
F 1 "pulse" H 8000 6100 60  0000 C CNN
F 2 "R1" H 7900 6150 60  0000 C CNN
F 3 "" H 8200 6150 60  0000 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 6341CCF8
P 900 6150
F 0 "v5" H 700 6250 60  0000 C CNN
F 1 "pulse" H 700 6100 60  0000 C CNN
F 2 "R1" H 600 6150 60  0000 C CNN
F 3 "" H 900 6150 60  0000 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6341CD87
P 8200 6750
F 0 "#PWR06" H 8200 6500 50  0001 C CNN
F 1 "GND" H 8200 6600 50  0000 C CNN
F 2 "" H 8200 6750 50  0001 C CNN
F 3 "" H 8200 6750 50  0001 C CNN
	1    8200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6341CDD7
P 900 6750
F 0 "#PWR07" H 900 6500 50  0001 C CNN
F 1 "GND" H 900 6600 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Connection ~ 8200 5550
Wire Wire Line
	8200 5700 8200 5550
Wire Wire Line
	900  6600 900  6750
Connection ~ 900  5550
Wire Wire Line
	900  5700 900  5550
Wire Wire Line
	8200 6750 8200 6600
Connection ~ 6700 2000
Wire Wire Line
	6700 1700 6700 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2600 3550 2000
Connection ~ 5800 1200
Wire Wire Line
	5800 1500 5800 1200
Connection ~ 2300 5550
Wire Wire Line
	2300 3800 2300 5550
Wire Wire Line
	2700 3800 2300 3800
Wire Wire Line
	2700 1200 2700 3800
Wire Wire Line
	3200 1200 2700 1200
Connection ~ 7150 5550
Wire Wire Line
	7150 2700 7150 5550
Wire Wire Line
	8100 2700 7150 2700
Wire Wire Line
	8100 1200 8100 2700
Wire Wire Line
	7800 1200 8100 1200
Connection ~ 5100 1200
Wire Wire Line
	5100 1300 5100 1200
Wire Wire Line
	3800 1200 7200 1200
Connection ~ 4500 900 
Connection ~ 4500 3550
Wire Wire Line
	4500 900  4500 3550
Connection ~ 3800 2000
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	4100 2900 4100 3100
Wire Wire Line
	3500 2000 4100 2000
Wire Wire Line
	3500 1700 3500 2000
Wire Wire Line
	3500 1300 3500 900 
Wire Wire Line
	3500 900  7500 900 
Wire Wire Line
	7500 900  7500 1300
Wire Wire Line
	6200 3150 6200 3000
Connection ~ 6200 2000
Wire Wire Line
	6200 2100 6200 2000
Wire Wire Line
	5600 2100 5600 2000
Wire Wire Line
	5600 2000 7500 2000
Wire Wire Line
	7500 2000 7500 1700
Connection ~ 6750 5550
Wire Wire Line
	6750 5400 6750 5550
Connection ~ 2650 5550
Wire Wire Line
	2600 5550 2650 5550
Wire Wire Line
	2600 5800 2600 5550
Connection ~ 3150 5050
Wire Wire Line
	2850 5050 3150 5050
Connection ~ 5850 5850
Wire Wire Line
	6350 5850 5850 5850
Wire Wire Line
	4850 2300 4850 2400
Connection ~ 4850 3550
Wire Wire Line
	4850 3300 4850 3550
Connection ~ 8050 3400
Wire Wire Line
	8050 3250 8050 3400
Wire Wire Line
	8350 4350 8350 4550
Connection ~ 7650 3400
Wire Wire Line
	8350 3400 8350 3450
Connection ~ 8350 5550
Wire Wire Line
	7950 5550 8600 5550
Connection ~ 1150 5550
Wire Wire Line
	1150 5150 1150 5550
Wire Wire Line
	850  5550 1550 5550
Connection ~ 3300 7250
Wire Wire Line
	3300 7050 3300 7250
Wire Wire Line
	3150 7050 3300 7050
Wire Wire Line
	3150 6950 3150 7050
Connection ~ 4750 7250
Wire Wire Line
	4750 7600 4750 7250
Wire Wire Line
	6950 3050 6750 3000
Connection ~ 6750 3400
Wire Wire Line
	6750 3050 6750 3400
Wire Wire Line
	6750 3050 6950 3050
Wire Wire Line
	7650 3400 7650 5050
Wire Wire Line
	1850 3400 8350 3400
Wire Wire Line
	1850 5050 1850 3400
Connection ~ 2850 7250
Wire Wire Line
	1850 5450 1850 7250
Connection ~ 6350 7250
Wire Wire Line
	7650 7250 7650 5450
Connection ~ 5950 7250
Wire Wire Line
	6350 6650 6350 7250
Wire Wire Line
	5850 6650 6350 6650
Connection ~ 3150 7250
Wire Wire Line
	2850 6650 2850 7250
Wire Wire Line
	3250 6650 2850 6650
Wire Wire Line
	1850 7250 7650 7250
Wire Wire Line
	5950 7250 5950 6950
Connection ~ 5850 3550
Wire Wire Line
	6550 4350 6550 3550
Wire Wire Line
	5750 4350 6550 4350
Connection ~ 3150 3650
Wire Wire Line
	2850 3650 3150 3650
Wire Wire Line
	2850 4250 2850 3650
Wire Wire Line
	3250 4250 2850 4250
Wire Wire Line
	3150 3550 3150 3950
Wire Wire Line
	3150 3550 6550 3550
Wire Wire Line
	5850 3550 5850 4050
Connection ~ 5050 5850
Connection ~ 3150 5850
Wire Wire Line
	5050 5850 3150 5850
Connection ~ 4250 5150
Connection ~ 5850 5150
Wire Wire Line
	4250 5150 5850 5150
Connection ~ 3150 5550
Wire Wire Line
	2150 5550 3150 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 7350 5550
Wire Wire Line
	3150 4550 3150 6350
Wire Wire Line
	5850 6350 5950 6350
Wire Wire Line
	5850 4650 5850 6350
Wire Wire Line
	5050 4350 5350 4350
Wire Wire Line
	5050 4350 5050 6650
Wire Wire Line
	5050 6650 5450 6650
Wire Wire Line
	4250 6650 3650 6650
Wire Wire Line
	4250 4250 4250 6650
Wire Wire Line
	3650 4250 4250 4250
$EndSCHEMATC

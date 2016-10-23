EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:74xgxx
LIBS:KB1LQC
LIBS:FaradayRF
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 8 11
Title "Faraday Wireless Node"
Date "23 oct 2016"
Rev "C"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Bryce Salmi (KB1LQC), Brenton Salmi (KB1LQD)"
Comment3 "TAPR OHL V1.0: http://www.tapr.org/OHL"
Comment4 ""
$EndDescr
$Comp
L MI0805K400R-10 Z1
U 1 1 5409075E
P 2100 6500
F 0 "Z1" H 2225 6525 50  0000 C CNN
F 1 "MI0805K400R-10" H 2525 6450 50  0000 C CNN
F 2 "L0805" H 2300 6375 50  0000 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG078
U 1 1 54090954
P 800 6000
F 0 "#FLG078" H 800 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 800 6180 30  0000 C CNN
F 2 "" H 800 6000 60  0000 C CNN
F 3 "" H 800 6000 60  0000 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L MI0805K400R-10 Z2
U 1 1 54090A0B
P 4850 2700
F 0 "Z2" V 4750 2800 50  0000 C CNN
F 1 "MI0805K400R-10" V 4675 2500 50  0000 C CNN
F 2 "L0805" V 4600 2725 50  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
Text HLabel 10100 4600 2    60   Input ~ 0
TXD
Text HLabel 10100 4700 2    60   Input ~ 0
RXD
$Comp
L C C43
U 1 1 54091E52
P 7600 3000
F 0 "C43" H 7700 3075 50  0000 L CNN
F 1 "0.1uF" H 7700 3000 50  0000 L CNN
F 2 "C0402" H 7825 2850 50  0000 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
F 4 "50V" H 7775 2925 50  0000 C CNN "Voltage"
	1    7600 3000
	1    0    0    -1  
$EndComp
Text Notes 6500 2650 0    60   ~ 0
Place near FTDI IC VCC pin
$Comp
L R_US R6
U 1 1 54092574
P 1550 6550
F 0 "R6" H 1450 6475 50  0000 C CNN
F 1 "1M" H 1450 6550 50  0000 C CNN
F 2 "R0402" H 1375 6700 50  0000 C CNN
F 3 "" H 1550 6550 60  0000 C CNN
F 4 "1%" H 1450 6625 50  0000 C CNN "Tolerance"
	1    1550 6550
	-1   0    0    1   
$EndComp
NoConn ~ 9400 5300
$Comp
L C C42
U 1 1 5409708D
P 7000 3950
F 0 "C42" H 6750 4025 50  0000 L CNN
F 1 "0.1uF" H 6675 3950 50  0000 L CNN
F 2 "C0402" H 6775 3800 50  0000 C CNN
F 3 "" H 7000 3950 60  0000 C CNN
F 4 "50V" H 6825 3875 50  0000 C CNN "Voltage"
	1    7000 3950
	1    0    0    -1  
$EndComp
Text Notes 9400 5650 0    60   ~ 0
FTDI Chip uses it's own 3.3V to talk to MSP430\nOnly works when USB is powering the FTDI chip
Text Notes 8100 2550 0    60   ~ 0
5V USB
$Comp
L PWR_FLAG #FLG079
U 1 1 54170CB7
P 7000 4550
F 0 "#FLG079" H 7000 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 4730 30  0000 C CNN
F 2 "" H 7000 4550 60  0000 C CNN
F 3 "" H 7000 4550 60  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Text Notes 6200 4450 0    60   ~ 0
FTDI 3.3V OUT\nPower Flag
$Comp
L PWR_FLAG #FLG080
U 1 1 541715EA
P 5250 2650
F 0 "#FLG080" H 5250 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 2830 30  0000 C CNN
F 2 "" H 5250 2650 60  0000 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR081
U 1 1 55A55E2C
P 8350 6000
F 0 "#PWR081" H 8350 6000 40  0001 C CNN
F 1 "DGND" H 8350 5930 40  0000 C CNN
F 2 "~" H 8350 6000 60  0000 C CNN
F 3 "~" H 8350 6000 60  0000 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR082
U 1 1 55A55E8C
P 7000 4250
F 0 "#PWR082" H 7000 4250 40  0001 C CNN
F 1 "DGND" H 7000 4180 40  0000 C CNN
F 2 "~" H 7000 4250 60  0000 C CNN
F 3 "~" H 7000 4250 60  0000 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR083
U 1 1 55A55E92
P 7600 3300
F 0 "#PWR083" H 7600 3300 40  0001 C CNN
F 1 "DGND" H 7600 3230 40  0000 C CNN
F 2 "~" H 7600 3300 60  0000 C CNN
F 3 "~" H 7600 3300 60  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR084
U 1 1 55A55E9E
P 2100 6900
F 0 "#PWR084" H 2100 6900 40  0001 C CNN
F 1 "DGND" H 2100 6830 40  0000 C CNN
F 2 "~" H 2100 6900 60  0000 C CNN
F 3 "~" H 2100 6900 60  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR085
U 1 1 55A55EA4
P 1550 6900
F 0 "#PWR085" H 1550 6900 40  0001 C CNN
F 1 "DGND" H 1550 6830 40  0000 C CNN
F 2 "~" H 1550 6900 60  0000 C CNN
F 3 "~" H 1550 6900 60  0000 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 5788A803
P 8250 2700
F 0 "#PWR086" H 8250 2790 20  0001 C CNN
F 1 "+5V" H 8250 2790 30  0000 C CNN
F 2 "" H 8250 2700 60  0000 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Text HLabel 9400 5400 2    60   3State ~ 0
~PWREN~
$Comp
L C C41
U 1 1 578BD7E8
P 5550 3000
F 0 "C41" H 5425 3075 50  0000 L CNN
F 1 "1uF" H 5400 2900 50  0000 L CNN
F 2 "C0603" H 5400 2825 50  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
F 4 "25V" H 5450 2725 50  0000 C CNN "Voltage"
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR087
U 1 1 578BD7EF
P 5550 3300
F 0 "#PWR087" H 5550 3300 40  0001 C CNN
F 1 "DGND" H 5550 3230 40  0000 C CNN
F 2 "~" H 5550 3300 60  0000 C CNN
F 3 "~" H 5550 3300 60  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text Notes 4900 3550 0    60   ~ 0
1uF Minimum USB capacitance
Text HLabel 9400 5100 2    60   Output ~ 0
~RST~
Text HLabel 9400 5200 2    60   Output ~ 0
TEST
Text Notes 9750 5150 0    60   ~ 0
CBUS0 & CBUS1 used as\nGPIO for bootstrap loader
$Comp
L NUF2101MT1G U10
U 1 1 578CACFE
P 3200 4850
F 0 "U10" H 3450 5250 50  0000 C CNN
F 1 "NUF2101MT1G" H 3500 4500 50  0000 C CNN
F 2 "TSOT23-6" H 3500 4400 60  0000 C CNN
F 3 "" H 3200 5550 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L FT230XQ-R U6
U 1 1 578CD5E7
P 8350 5000
F 0 "U6" H 8850 5600 60  0000 C CNN
F 1 "FT230XQ-R" H 8500 4400 60  0000 L CNN
F 2 "QFN-16-4x4" H 8800 4300 60  0000 C CNN
F 3 "~" H 8350 5000 60  0000 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 578CED8D
P 1100 6550
F 0 "C40" H 1200 6600 50  0000 L CNN
F 1 "0.01uF" H 1200 6525 50  0000 L CNN
F 2 "C0402" H 1325 6375 50  0000 C CNN
F 3 "" H 1100 6550 60  0000 C CNN
F 4 "50V" H 1275 6450 50  0000 C CNN "Voltage"
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR088
U 1 1 578CED94
P 1100 6900
F 0 "#PWR088" H 1100 6900 40  0001 C CNN
F 1 "DGND" H 1100 6830 40  0000 C CNN
F 2 "~" H 1100 6900 60  0000 C CNN
F 3 "~" H 1100 6900 60  0000 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR089
U 1 1 578D0220
P 800 6900
F 0 "#PWR089" H 800 6950 40  0001 C CNN
F 1 "GNDPWR" H 800 6820 40  0000 C CNN
F 2 "" H 800 6900 60  0000 C CNN
F 3 "" H 800 6900 60  0000 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
Text Notes 850  6100 0    60   ~ 0
Mounting tabs\nconnected too
Text Notes 650  7150 0    60   ~ 0
1Meg resistor for shield dischard\n4.7nF capacitor for RF noise
$Comp
L PWR_FLAG #FLG090
U 1 1 578DEE25
P 2300 6000
F 0 "#FLG090" H 2300 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 6180 30  0000 C CNN
F 2 "" H 2300 6000 60  0000 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4900
NoConn ~ 9400 4800
Wire Wire Line
	7000 3750 8450 3750
Wire Wire Line
	9250 4800 9400 4800
Wire Wire Line
	9250 4900 9400 4900
Wire Wire Line
	8250 5900 8250 5850
Connection ~ 8350 5900
Wire Wire Line
	8250 5900 8450 5900
Wire Wire Line
	8450 5900 8450 5850
Connection ~ 2300 6200
Wire Wire Line
	2300 6000 2300 6200
Connection ~ 800  6250
Connection ~ 1100 6250
Wire Wire Line
	800  6000 800  6900
Connection ~ 1550 6250
Wire Wire Line
	800  6250 1550 6250
Wire Wire Line
	1100 6350 1100 6250
Wire Wire Line
	1100 6750 1100 6900
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 3200 6200
Wire Wire Line
	3200 6200 3200 5350
Wire Wire Line
	3700 4900 7400 4900
Wire Wire Line
	3700 4800 7400 4800
Wire Wire Line
	3200 4300 3200 2700
Wire Wire Line
	2700 4300 3200 4300
Wire Wire Line
	2700 4700 2700 4300
Wire Wire Line
	1950 4700 2700 4700
Wire Wire Line
	1950 4900 2700 4900
Wire Wire Line
	2700 4800 1950 4800
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	9250 5100 9400 5100
Wire Wire Line
	9250 5200 9400 5200
Wire Wire Line
	9250 5300 9400 5300
Wire Wire Line
	9250 5400 9400 5400
Wire Wire Line
	5250 2650 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	1550 6750 1550 6900
Connection ~ 7300 4600
Wire Wire Line
	7000 4550 7000 4600
Wire Wire Line
	7000 4250 7000 4150
Wire Wire Line
	7000 4600 7400 4600
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7300 3750 7300 5100
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	7600 3300 7600 3200
Wire Wire Line
	8250 2700 8250 4150
Wire Wire Line
	9250 4700 10100 4700
Wire Wire Line
	9250 4600 10100 4600
Wire Wire Line
	8450 3750 8450 4150
Wire Wire Line
	8350 5850 8350 6000
Wire Wire Line
	5100 2700 8250 2700
Wire Wire Line
	3200 2700 4600 2700
Wire Wire Line
	2100 6900 2100 6750
Wire Wire Line
	2100 5100 2100 6250
Connection ~ 7300 3750
$Comp
L USB-MICRO-B P16
U 1 1 57A82467
P 1400 4850
F 0 "P16" H 1550 5250 50  0000 C CNN
F 1 "USB-MICRO-B" H 1550 5150 50  0000 C CNN
F 2 "10118192-0001LF" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 60  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 2100 5100
Wire Wire Line
	1550 5300 1550 6350
Text Notes 9750 4350 0    60   ~ 0
IO pins are tri-stated when powered down,\nweak 75K pullup to VCCIO
NoConn ~ 1950 5000
$EndSCHEMATC

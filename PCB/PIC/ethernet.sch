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
LIBS:special
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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:lan_8740
LIBS:Pic32MZ
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:ciaa-pic-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "CIAA PIC32 Ethernet "
Date "7 sep 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 529F7097
P 6250 2350
F 0 "C7" H 6250 2450 40  0000 L CNN
F 1 "470pF" H 6256 2265 40  0000 L CNN
F 2 "~" H 6288 2200 30  0000 C CNN
F 3 "~" H 6250 2350 60  0000 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 529F70A6
P 6550 2350
F 0 "C8" H 6550 2450 40  0000 L CNN
F 1 "1uF" H 6556 2265 40  0000 L CNN
F 2 "~" H 6588 2200 30  0000 C CNN
F 3 "~" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529F70E5
P 6550 2600
F 0 "#PWR02" H 6550 2600 30  0001 C CNN
F 1 "GND" H 6550 2530 30  0001 C CNN
F 2 "" H 6550 2600 60  0000 C CNN
F 3 "" H 6550 2600 60  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 529F7101
P 6400 1150
F 0 "C6" H 6400 1250 40  0000 L CNN
F 1 "100nF" H 6406 1065 40  0000 L CNN
F 2 "~" H 6438 1000 30  0000 C CNN
F 3 "~" H 6400 1150 60  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 529F7113
P 6250 2600
F 0 "#PWR03" H 6250 2600 30  0001 C CNN
F 1 "GND" H 6250 2530 30  0001 C CNN
F 2 "" H 6250 2600 60  0000 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529F71A7
P 4750 1150
F 0 "C2" H 4750 1250 40  0000 L CNN
F 1 "100nF" H 4756 1065 40  0000 L CNN
F 2 "~" H 4788 1000 30  0000 C CNN
F 3 "~" H 4750 1150 60  0000 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529F71AD
P 5050 1150
F 0 "C3" H 5050 1250 40  0000 L CNN
F 1 "100nF" H 5056 1065 40  0000 L CNN
F 2 "~" H 5088 1000 30  0000 C CNN
F 3 "~" H 5050 1150 60  0000 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 529F720A
P 4100 900
F 0 "L1" V 4050 900 40  0000 C CNN
F 1 "BK1608HS220-T" V 4200 900 40  0000 C CNN
F 2 "~" H 4100 900 60  0000 C CNN
F 3 "~" H 4100 900 60  0000 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 529F7351
P 6400 1400
F 0 "#PWR04" H 6400 1400 30  0001 C CNN
F 1 "GND" H 6400 1330 30  0001 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 529F7357
P 6100 1400
F 0 "#PWR05" H 6100 1400 30  0001 C CNN
F 1 "GND" H 6100 1330 30  0001 C CNN
F 2 "" H 6100 1400 60  0000 C CNN
F 3 "" H 6100 1400 60  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 529F735D
P 5050 1400
F 0 "#PWR06" H 5050 1400 30  0001 C CNN
F 1 "GND" H 5050 1330 30  0001 C CNN
F 2 "" H 5050 1400 60  0000 C CNN
F 3 "" H 5050 1400 60  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 529F7363
P 4750 1400
F 0 "#PWR07" H 4750 1400 30  0001 C CNN
F 1 "GND" H 4750 1330 30  0001 C CNN
F 2 "" H 4750 1400 60  0000 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 529F7369
P 4450 1400
F 0 "#PWR08" H 4450 1400 30  0001 C CNN
F 1 "GND" H 4450 1330 30  0001 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 529F736F
P 3700 850
F 0 "#PWR09" H 3700 810 30  0001 C CNN
F 1 "+3.3V" H 3700 960 30  0000 C CNN
F 2 "" H 3700 850 60  0000 C CNN
F 3 "" H 3700 850 60  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 529F7377
P 3700 1850
F 0 "R2" V 3780 1850 40  0000 C CNN
F 1 "4k7 1%" V 3707 1851 40  0000 C CNN
F 2 "~" V 3630 1850 30  0000 C CNN
F 3 "~" H 3700 1850 30  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529F7386
P 3500 1850
F 0 "R1" V 3580 1850 40  0000 C CNN
F 1 "1k5" V 3507 1851 40  0000 C CNN
F 2 "~" V 3430 1850 30  0000 C CNN
F 3 "~" H 3500 1850 30  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 529F75AC
P 7300 3050
F 0 "R3" V 7380 3050 40  0000 C CNN
F 1 "50" V 7307 3051 40  0000 C CNN
F 2 "~" V 7230 3050 30  0000 C CNN
F 3 "~" H 7300 3050 30  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529F75BB
P 7500 3050
F 0 "R4" V 7580 3050 40  0000 C CNN
F 1 "50" V 7507 3051 40  0000 C CNN
F 2 "~" V 7430 3050 30  0000 C CNN
F 3 "~" H 7500 3050 30  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529F7742
P 8100 3050
F 0 "R5" V 8180 3050 40  0000 C CNN
F 1 "50" V 8107 3051 40  0000 C CNN
F 2 "~" V 8030 3050 30  0000 C CNN
F 3 "~" H 8100 3050 30  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529F7748
P 8300 3050
F 0 "R6" V 8380 3050 40  0000 C CNN
F 1 "50" V 8307 3051 40  0000 C CNN
F 2 "~" V 8230 3050 30  0000 C CNN
F 3 "~" H 8300 3050 30  0000 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529F774E
P 8550 3050
F 0 "C10" H 8550 3150 40  0000 L CNN
F 1 "22nF" H 8556 2965 40  0000 L CNN
F 2 "~" H 8588 2900 30  0000 C CNN
F 3 "~" H 8550 3050 60  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 529F7996
P 8550 3300
F 0 "#PWR010" H 8550 3300 30  0001 C CNN
F 1 "GND" H 8550 3230 30  0001 C CNN
F 2 "" H 8550 3300 60  0000 C CNN
F 3 "" H 8550 3300 60  0000 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 529F7A1A
P 6550 4350
F 0 "C11" H 6550 4450 40  0000 L CNN
F 1 "12pF" H 6556 4265 40  0000 L CNN
F 2 "~" H 6588 4200 30  0000 C CNN
F 3 "~" H 6550 4350 60  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 529F7A93
P 6550 4600
F 0 "#PWR011" H 6550 4600 30  0001 C CNN
F 1 "GND" H 6550 4530 30  0001 C CNN
F 2 "" H 6550 4600 60  0000 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 529F7AA0
P 6800 4350
F 0 "C12" H 6800 4450 40  0000 L CNN
F 1 "12pF" H 6806 4265 40  0000 L CNN
F 2 "~" H 6838 4200 30  0000 C CNN
F 3 "~" H 6800 4350 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 529F7AA7
P 6800 4600
F 0 "#PWR012" H 6800 4600 30  0001 C CNN
F 1 "GND" H 6800 4530 30  0001 C CNN
F 2 "" H 6800 4600 60  0000 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 529F7AAD
P 7050 4350
F 0 "C13" H 7050 4450 40  0000 L CNN
F 1 "12pF" H 7056 4265 40  0000 L CNN
F 2 "~" H 7088 4200 30  0000 C CNN
F 3 "~" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 529F7AB4
P 7050 4600
F 0 "#PWR013" H 7050 4600 30  0001 C CNN
F 1 "GND" H 7050 4530 30  0001 C CNN
F 2 "" H 7050 4600 60  0000 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 529F7ABA
P 7300 4350
F 0 "C14" H 7300 4450 40  0000 L CNN
F 1 "12pF" H 7306 4265 40  0000 L CNN
F 2 "~" H 7338 4200 30  0000 C CNN
F 3 "~" H 7300 4350 60  0000 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 529F7AC1
P 7300 4600
F 0 "#PWR014" H 7300 4600 30  0001 C CNN
F 1 "GND" H 7300 4530 30  0001 C CNN
F 2 "" H 7300 4600 60  0000 C CNN
F 3 "" H 7300 4600 60  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Text Label 8600 4900 1    60   ~ 0
LED_100M
Text Label 8250 4150 0    60   ~ 0
LED_LINK
$Comp
L R R17
U 1 1 529F7EB8
P 7900 4700
F 0 "R17" V 7980 4700 40  0000 C CNN
F 1 "270" V 7907 4701 40  0000 C CNN
F 2 "~" V 7830 4700 30  0000 C CNN
F 3 "~" H 7900 4700 30  0000 C CNN
	1    7900 4700
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 529F7EC7
P 8250 4800
F 0 "R18" V 8330 4800 40  0000 C CNN
F 1 "270" V 8257 4801 40  0000 C CNN
F 2 "~" V 8180 4800 30  0000 C CNN
F 3 "~" H 8250 4800 30  0000 C CNN
	1    8250 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 529F808F
P 7900 5000
F 0 "#PWR015" H 7900 5000 30  0001 C CNN
F 1 "GND" H 7900 4930 30  0001 C CNN
F 2 "" H 7900 5000 60  0000 C CNN
F 3 "" H 7900 5000 60  0000 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 529F809E
P 6750 5850
F 0 "R19" V 6830 5850 40  0000 C CNN
F 1 "12.1k 1%" V 6757 5851 40  0000 C CNN
F 2 "~" V 6680 5850 30  0000 C CNN
F 3 "~" H 6750 5850 30  0000 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 529F82E9
P 3550 6800
F 0 "C15" H 3550 6900 40  0000 L CNN
F 1 "100nF" H 3556 6715 40  0000 L CNN
F 2 "~" H 3588 6650 30  0000 C CNN
F 3 "~" H 3550 6800 60  0000 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
Text HLabel 2200 5050 0    60   Input ~ 0
PHY_nRESET
$Comp
L R R7
U 1 1 529F8A77
P 2550 4100
F 0 "R7" V 2550 4200 40  0000 C CNN
F 1 "0" V 2550 4100 40  0000 C CNN
F 2 "~" V 2480 4100 30  0000 C CNN
F 3 "~" H 2550 4100 30  0000 C CNN
	1    2550 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 529F8A86
P 2550 4250
F 0 "R8" V 2550 4350 40  0000 C CNN
F 1 "0" V 2550 4250 40  0000 C CNN
F 2 "~" V 2480 4250 30  0000 C CNN
F 3 "~" H 2550 4250 30  0000 C CNN
	1    2550 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 529F8AE4
P 2550 4000
F 0 "R9" V 2550 4100 40  0000 C CNN
F 1 "0" V 2550 4000 40  0000 C CNN
F 2 "~" V 2480 4000 30  0000 C CNN
F 3 "~" H 2550 4000 30  0000 C CNN
	1    2550 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 529F8AEA
P 2550 3350
F 0 "R10" V 2550 3450 40  0000 C CNN
F 1 "22" V 2550 3350 40  0000 C CNN
F 2 "~" V 2480 3350 30  0000 C CNN
F 3 "~" H 2550 3350 30  0000 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 529F8AFC
P 2550 3250
F 0 "R11" V 2550 3350 40  0000 C CNN
F 1 "22" V 2550 3250 40  0000 C CNN
F 2 "~" V 2480 3250 30  0000 C CNN
F 3 "~" H 2550 3250 30  0000 C CNN
	1    2550 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 529F8B02
P 2550 4600
F 0 "R12" V 2550 4700 40  0000 C CNN
F 1 "22" V 2550 4600 40  0000 C CNN
F 2 "~" V 2480 4600 30  0000 C CNN
F 3 "~" H 2550 4600 30  0000 C CNN
	1    2550 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 529F8E9C
P 2550 2850
F 0 "R13" V 2550 2950 40  0000 C CNN
F 1 "0" V 2550 2850 40  0000 C CNN
F 2 "~" V 2480 2850 30  0000 C CNN
F 3 "~" H 2550 2850 30  0000 C CNN
	1    2550 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 529F8EA2
P 2550 2950
F 0 "R14" V 2550 3050 40  0000 C CNN
F 1 "0" V 2550 2950 40  0000 C CNN
F 2 "~" V 2480 2950 30  0000 C CNN
F 3 "~" H 2550 2950 30  0000 C CNN
	1    2550 2950
	0    -1   -1   0   
$EndComp
Text HLabel 2200 4100 0    60   Input ~ 0
ENET_TXD0
Text HLabel 2200 4250 0    60   Input ~ 0
ENET_TXD1
Text HLabel 2200 3350 0    60   Output ~ 0
ENET_RXD0
Text HLabel 2200 3250 0    60   Output ~ 0
ENET_RXD1
Text HLabel 2200 4600 0    60   Output ~ 0
ENET_CRS_DV
Text HLabel 2200 2850 0    60   BiDi ~ 0
ENET_MDIO
Text HLabel 2200 2950 0    60   Input ~ 0
ENET_MDC
$Comp
L +3.3V #PWR016
U 1 1 529F95D8
P 2050 1200
F 0 "#PWR016" H 2050 1160 30  0001 C CNN
F 1 "+3.3V" H 2050 1310 30  0000 C CNN
F 2 "" H 2050 1200 60  0000 C CNN
F 3 "" H 2050 1200 60  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 529F9675
P 2050 1900
F 0 "#PWR017" H 2050 1900 30  0001 C CNN
F 1 "GND" H 2050 1830 30  0001 C CNN
F 2 "" H 2050 1900 60  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 529F967C
P 2050 1550
F 0 "C4" H 2050 1650 40  0000 L CNN
F 1 "100nF" H 2056 1465 40  0000 L CNN
F 2 "~" H 2088 1400 30  0000 C CNN
F 3 "~" H 2050 1550 60  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Text HLabel 2200 4000 0    60   Input ~ 0
ENET_TX_EN
$Comp
L SI50X U2
U 1 1 52BC24C2
P 2650 6750
F 0 "U2" H 2650 7300 70  0000 C CNN
F 1 "SI502" H 2650 6300 70  0000 C CNN
F 2 "~" H 2650 6750 60  0000 C CNN
F 3 "~" H 2650 6750 60  0000 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 52BC26E1
P 3550 6500
F 0 "#PWR018" H 3550 6460 30  0001 C CNN
F 1 "+3.3V" H 3550 6610 30  0000 C CNN
F 2 "" H 3550 6500 60  0000 C CNN
F 3 "" H 3550 6500 60  0000 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52BC278C
P 2000 7100
F 0 "#PWR019" H 2000 7100 30  0001 C CNN
F 1 "GND" H 2000 7030 30  0001 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52BC2833
P 3300 6150
F 0 "R20" V 3380 6150 40  0000 C CNN
F 1 "33" V 3307 6151 40  0000 C CNN
F 2 "~" V 3230 6150 30  0000 C CNN
F 3 "~" H 3300 6150 30  0000 C CNN
	1    3300 6150
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 52BC2A10
P 2550 3150
F 0 "R15" V 2550 3250 40  0000 C CNN
F 1 "10k" V 2550 3150 40  0000 C CNN
F 2 "~" V 2480 3150 30  0000 C CNN
F 3 "~" H 2550 3150 30  0000 C CNN
	1    2550 3150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 52BC2A24
P 2200 3150
F 0 "#PWR020" H 2200 3110 30  0001 C CNN
F 1 "+3.3V" V 2200 3300 30  0000 C CNN
F 2 "" H 2200 3150 60  0000 C CNN
F 3 "" H 2200 3150 60  0000 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52BC2A34
P 8200 5950
F 0 "R16" V 8200 6050 40  0000 C CNN
F 1 "10k" V 8200 5950 40  0000 C CNN
F 2 "~" V 8130 5950 30  0000 C CNN
F 3 "~" H 8200 5950 30  0000 C CNN
	1    8200 5950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 52BC2A3B
P 8550 5950
F 0 "#PWR021" H 8550 5910 30  0001 C CNN
F 1 "+3.3V" V 8550 6100 30  0000 C CNN
F 2 "" H 8550 5950 60  0000 C CNN
F 3 "" H 8550 5950 60  0000 C CNN
	1    8550 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 52BC2B5C
P 3550 7100
F 0 "#PWR022" H 3550 7100 30  0001 C CNN
F 1 "GND" H 3550 7030 30  0001 C CNN
F 2 "" H 3550 7100 60  0000 C CNN
F 3 "" H 3550 7100 60  0000 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52BC2C7C
P 2000 6300
F 0 "R21" V 2080 6300 40  0000 C CNN
F 1 "100k" V 2007 6301 40  0000 C CNN
F 2 "~" V 1930 6300 30  0000 C CNN
F 3 "~" H 2000 6300 30  0000 C CNN
	1    2000 6300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 52BC2DB0
P 2000 5950
F 0 "#PWR023" H 2000 5910 30  0001 C CNN
F 1 "+3.3V" H 2000 6060 30  0000 C CNN
F 2 "" H 2000 5950 60  0000 C CNN
F 3 "" H 2000 5950 60  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Text HLabel 3000 5900 0    60   Output ~ 0
ENET_REF_CLK
$Comp
L +3.3V #PWR024
U 1 1 52C68806
P 8450 5050
F 0 "#PWR024" H 8450 5010 30  0001 C CNN
F 1 "+3.3V" H 8450 5160 30  0000 C CNN
F 2 "" H 8450 5050 60  0000 C CNN
F 3 "" H 8450 5050 60  0000 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52C688A8
P 6100 1150
F 0 "C5" H 6150 1250 50  0000 L CNN
F 1 "1uF" H 6150 1050 50  0000 L CNN
F 2 "~" H 6100 1150 60  0000 C CNN
F 3 "~" H 6100 1150 60  0000 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52C688B7
P 4450 1150
F 0 "C1" H 4500 1250 50  0000 L CNN
F 1 "10uF" H 4500 1050 50  0000 L CNN
F 2 "~" H 4450 1150 60  0000 C CNN
F 3 "~" H 4450 1150 60  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2150
Wire Wire Line
	6250 2150 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	4400 900  6850 900 
Wire Wire Line
	6400 900  6400 950 
Wire Wire Line
	6100 950  6100 900 
Connection ~ 6100 900 
Wire Wire Line
	6100 1400 6100 1350
Connection ~ 5050 900 
Connection ~ 4750 900 
Connection ~ 5450 900 
Wire Wire Line
	5050 950  5050 900 
Wire Wire Line
	4750 950  4750 900 
Wire Wire Line
	4450 950  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	4450 1350 4450 1400
Wire Wire Line
	4750 1400 4750 1350
Wire Wire Line
	5050 1400 5050 1350
Wire Wire Line
	6400 1400 6400 1350
Wire Wire Line
	6550 2600 6550 2550
Wire Wire Line
	3700 850  3700 1600
Wire Wire Line
	3500 900  3500 1600
Wire Wire Line
	2950 900  3800 900 
Connection ~ 3700 900 
Wire Wire Line
	2800 2850 4100 2850
Wire Wire Line
	6350 3900 7050 3900
Wire Wire Line
	6350 4050 7150 4050
Wire Wire Line
	6850 900  6850 2750
Wire Wire Line
	7300 2750 7300 2800
Connection ~ 7300 2750
Wire Wire Line
	7300 3300 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	7500 2750 7500 2800
Connection ~ 7500 2750
Wire Wire Line
	7500 3300 7500 3650
Connection ~ 7750 2750
Wire Wire Line
	8550 2850 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8300 2800 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8100 2800 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 3300 8100 3750
Wire Wire Line
	8300 3300 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8550 3300 8550 3250
Wire Wire Line
	6550 4600 6550 4550
Wire Wire Line
	6800 4600 6800 4550
Wire Wire Line
	7050 4600 7050 4550
Wire Wire Line
	7300 4600 7300 4550
Connection ~ 7050 4150
Connection ~ 7300 3950
Wire Wire Line
	8700 4050 8700 4900
Wire Wire Line
	7900 4250 7900 4450
Wire Wire Line
	7900 4950 7900 5000
Wire Wire Line
	7150 5950 7950 5950
Wire Wire Line
	2200 5050 4100 5050
Wire Wire Line
	2800 4100 4100 4100
Wire Wire Line
	2800 4250 4100 4250
Wire Wire Line
	2800 4000 4100 4000
Wire Wire Line
	2800 3350 4100 3350
Wire Wire Line
	2800 3250 4100 3250
Wire Wire Line
	2800 4600 4100 4600
Connection ~ 3500 2850
Wire Wire Line
	2800 2950 4100 2950
Wire Wire Line
	2200 2950 2300 2950
Wire Wire Line
	2300 2850 2200 2850
Wire Wire Line
	2300 4600 2200 4600
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2300 3350 2200 3350
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2200 4250 2300 4250
Wire Wire Line
	2300 4100 2200 4100
Wire Wire Line
	2050 1200 2050 1350
Wire Wire Line
	2050 1750 2050 1900
Wire Wire Line
	2800 3150 4100 3150
Wire Wire Line
	3200 6550 3550 6550
Wire Wire Line
	3550 6500 3550 6600
Connection ~ 3550 6550
Wire Wire Line
	2150 6950 2000 6950
Wire Wire Line
	2000 6950 2000 7100
Wire Wire Line
	3300 6950 3200 6950
Wire Wire Line
	3300 5250 3300 5900
Wire Wire Line
	3300 6400 3300 6950
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	8550 5950 8450 5950
Wire Wire Line
	3550 7000 3550 7100
Wire Wire Line
	2000 6550 2150 6550
Wire Wire Line
	2000 6050 2000 5950
Wire Wire Line
	3100 5900 3000 5900
Wire Wire Line
	8250 5050 8450 5050
Connection ~ 6550 3450
Wire Wire Line
	6350 3600 6950 3600
Connection ~ 6800 3600
Wire Wire Line
	7150 4050 7150 3950
Connection ~ 7050 3900
Connection ~ 6350 3450
Connection ~ 6350 3600
Connection ~ 6350 3900
Connection ~ 6350 4050
Wire Wire Line
	6550 4150 6550 3450
Wire Wire Line
	6800 4150 6800 3600
Wire Wire Line
	7300 4150 7300 3950
$Comp
L R R139
U 1 1 538D135B
P 3300 1850
F 0 "R139" V 3380 1850 40  0000 C CNN
F 1 "4k7 1%" V 3307 1851 40  0000 C CNN
F 2 "~" V 3230 1850 30  0000 C CNN
F 3 "~" H 3300 1850 30  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 1600
Connection ~ 3500 900 
Wire Wire Line
	3700 2100 3700 4600
Connection ~ 3700 4600
Connection ~ 3700 2100
Wire Wire Line
	5650 2100 5650 2450
Wire Wire Line
	5000 2450 5000 2200
Wire Wire Line
	5000 2200 5450 2200
Wire Wire Line
	5450 900  5450 2450
Connection ~ 5450 2200
$Comp
L C C63
U 1 1 538D1E3A
P 4450 1850
F 0 "C63" H 4450 1950 40  0000 L CNN
F 1 "100nF" H 4456 1765 40  0000 L CNN
F 2 "~" H 4488 1700 30  0000 C CNN
F 3 "~" H 4450 1850 60  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 538D1E40
P 4450 2100
F 0 "#PWR025" H 4450 2100 30  0001 C CNN
F 1 "GND" H 4450 2030 30  0001 C CNN
F 2 "" H 4450 2100 60  0000 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 538D1E46
P 4150 2100
F 0 "#PWR026" H 4150 2100 30  0001 C CNN
F 1 "GND" H 4150 2030 30  0001 C CNN
F 2 "" H 4150 2100 60  0000 C CNN
F 3 "" H 4150 2100 60  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 538D1E4C
P 4150 1850
F 0 "C9" H 4200 1950 50  0000 L CNN
F 1 "1uF" H 4200 1750 50  0000 L CNN
F 2 "~" H 4150 1850 60  0000 C CNN
F 3 "~" H 4150 1850 60  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2050
Wire Wire Line
	4450 2100 4450 2050
Wire Wire Line
	3800 900  3800 1650
Wire Wire Line
	3800 1650 4800 1650
Wire Wire Line
	4800 1650 4800 2450
Connection ~ 4800 2450
Connection ~ 5000 2450
Connection ~ 5450 2450
Connection ~ 5650 2450
Connection ~ 6550 2150
Connection ~ 4450 1650
Connection ~ 4150 1650
Connection ~ 3800 900 
Connection ~ 6100 1350
Connection ~ 6400 1350
Connection ~ 5050 1350
Connection ~ 4750 1350
Connection ~ 4450 1350
Connection ~ 4150 2050
Connection ~ 4450 2050
Wire Wire Line
	3500 2100 3500 2850
$Comp
L GND #PWR027
U 1 1 538D2CDA
P 3850 4500
F 0 "#PWR027" H 3850 4500 30  0001 C CNN
F 1 "GND" H 3850 4430 30  0001 C CNN
F 2 "" H 3850 4500 60  0000 C CNN
F 3 "" H 3850 4500 60  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3850 4500
Wire Wire Line
	3850 4350 4100 4350
Wire Wire Line
	4100 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4350
Connection ~ 4000 4350
$Comp
L GND #PWR028
U 1 1 538D2E45
P 6750 6300
F 0 "#PWR028" H 6750 6300 30  0001 C CNN
F 1 "GND" H 6750 6230 30  0001 C CNN
F 2 "" H 6750 6300 60  0000 C CNN
F 3 "" H 6750 6300 60  0000 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6100 6750 6300
Wire Wire Line
	6350 5450 6750 5450
Wire Wire Line
	6750 5450 6750 5600
Connection ~ 6400 900 
$Comp
L GND #PWR029
U 1 1 538D3707
P 5200 6100
F 0 "#PWR029" H 5200 6100 30  0001 C CNN
F 1 "GND" H 5200 6030 30  0001 C CNN
F 2 "" H 5200 6100 60  0000 C CNN
F 3 "" H 5200 6100 60  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4800 6350 4800
Wire Wire Line
	7650 4150 7650 4800
Wire Wire Line
	8600 5250 8600 4450
Wire Wire Line
	7650 5250 8600 5250
Wire Wire Line
	7650 5250 7650 5000
Wire Wire Line
	7650 5000 6350 5000
Connection ~ 6750 5600
Connection ~ 6750 6100
Wire Wire Line
	6350 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5950
Wire Wire Line
	7550 5950 7550 6200
Connection ~ 7550 5950
Text HLabel 7550 6200 0    60   Input ~ 0
nINT
Wire Wire Line
	3300 2050 3300 3250
Connection ~ 3300 3250
$Comp
L R R95
U 1 1 538DFAFF
P 3100 1850
F 0 "R95" V 3180 1850 40  0000 C CNN
F 1 "4k7 1%" V 3107 1851 40  0000 C CNN
F 2 "~" V 3030 1850 30  0000 C CNN
F 3 "~" H 3100 1850 30  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3100 1600
Connection ~ 3300 900 
Wire Wire Line
	3100 2050 3100 3350
Connection ~ 3100 3350
$Comp
L R R91
U 1 1 538DFC8D
P 2550 3650
F 0 "R91" V 2550 3750 40  0000 C CNN
F 1 "4k7 1%" V 2550 3650 40  0000 C CNN
F 2 "~" V 2480 3650 30  0000 C CNN
F 3 "~" H 2550 3650 30  0000 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R81
U 1 1 538DFC93
P 2550 3550
F 0 "R81" V 2550 3650 40  0000 C CNN
F 1 "4k7 1%" V 2550 3550 40  0000 C CNN
F 2 "~" V 2480 3550 30  0000 C CNN
F 3 "~" H 2550 3550 30  0000 C CNN
	1    2550 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 538DFC99
P 2550 3050
F 0 "R31" V 2550 3150 40  0000 C CNN
F 1 "4k7 1%" V 2550 3050 40  0000 C CNN
F 2 "~" V 2480 3050 30  0000 C CNN
F 3 "~" H 2550 3050 30  0000 C CNN
	1    2550 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R140
U 1 1 538DFD66
P 3350 3650
F 0 "R140" V 3350 3750 40  0000 C CNN
F 1 "33" V 3350 3650 40  0000 C CNN
F 2 "~" V 3280 3650 30  0000 C CNN
F 3 "~" H 3350 3650 30  0000 C CNN
	1    3350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3550 4100 3550
$Comp
L GND #PWR030
U 1 1 538E008E
P 2150 3750
F 0 "#PWR030" H 2150 3750 30  0001 C CNN
F 1 "GND" H 2150 3680 30  0001 C CNN
F 2 "" H 2150 3750 60  0000 C CNN
F 3 "" H 2150 3750 60  0000 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 538E0094
P 1750 3100
F 0 "#PWR031" H 1750 3100 30  0001 C CNN
F 1 "GND" H 1750 3030 30  0001 C CNN
F 2 "" H 1750 3100 60  0000 C CNN
F 3 "" H 1750 3100 60  0000 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 1750 3050
Wire Wire Line
	1750 3050 1750 3100
Wire Wire Line
	2300 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3750
Wire Wire Line
	2300 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2950 3850 2200 3850
Connection ~ 2950 3550
Text HLabel 2200 3850 0    60   Output ~ 0
RX_ER
Connection ~ 3500 2100
Connection ~ 3300 2100
Connection ~ 3100 2100
Connection ~ 3100 1600
Connection ~ 3300 1600
Connection ~ 3500 1600
Connection ~ 3700 1600
$Comp
L R R92
U 1 1 538E24EF
P 2950 1850
F 0 "R92" V 3030 1850 40  0000 C CNN
F 1 "10k" V 2957 1851 40  0000 C CNN
F 2 "~" V 2880 1850 30  0000 C CNN
F 3 "~" H 2950 1850 30  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 900  2950 1600
Connection ~ 3100 900 
$Comp
L R R113
U 1 1 538E2D29
P 3100 6150
F 0 "R113" V 3180 6150 40  0000 C CNN
F 1 "33" V 3107 6151 40  0000 C CNN
F 2 "~" V 3030 6150 30  0000 C CNN
F 3 "~" H 3100 6150 30  0000 C CNN
	1    3100 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6400 3300 6400
Connection ~ 4100 5250
Connection ~ 3300 5850
Wire Wire Line
	4100 5250 3300 5250
Connection ~ 3300 5750
Connection ~ 3100 5900
Connection ~ 3300 6400
Connection ~ 3100 6400
Connection ~ 3200 6550
Connection ~ 3200 6950
Connection ~ 2150 6550
Connection ~ 2000 6550
Connection ~ 2150 6950
Wire Wire Line
	2800 3650 3100 3650
Wire Wire Line
	3600 3650 4100 3650
Wire Wire Line
	2950 3850 2950 3650
Connection ~ 2950 3650
$Comp
L LAN_8740 U1
U 1 1 53BC60ED
P 5200 4050
F 0 "U1" H 4400 5500 60  0000 C CNN
F 1 "LAN_8740" H 5800 2350 60  0000 C CNN
F 2 "~" H 5800 2350 60  0000 C CNN
F 3 "~" H 5800 2350 60  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3450
NoConn ~ 4100 3850
NoConn ~ 4100 4750
NoConn ~ 4100 5400
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 4100 3050
Connection ~ 4100 3050
Connection ~ 4100 2950
Connection ~ 4100 2850
Connection ~ 4100 3150
Connection ~ 4100 3250
Connection ~ 4100 3350
Connection ~ 4100 3550
Connection ~ 4100 3650
Connection ~ 3600 3650
Connection ~ 3100 3650
Connection ~ 2800 2850
Connection ~ 2800 2950
Connection ~ 2800 3150
Connection ~ 2800 3250
Connection ~ 2800 3350
Connection ~ 2800 3550
Connection ~ 2800 3650
Connection ~ 2300 2850
Connection ~ 2300 2950
Connection ~ 2300 3050
Connection ~ 2300 3150
Connection ~ 2300 3250
Connection ~ 2300 3350
Connection ~ 2300 3550
Connection ~ 2300 3650
Wire Wire Line
	5200 5950 5200 6100
Connection ~ 5200 5950
$Comp
L RJ45-TRANSFO J5
U 1 1 55866D37
P 9950 3950
F 0 "J5" H 10050 4550 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 9900 4550 60  0000 R CNN
F 2 "" H 9950 3950 60  0000 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Connection ~ 8100 3750
Wire Wire Line
	7050 3750 7050 4150
Wire Wire Line
	6950 3600 6950 3650
Connection ~ 7500 3650
Wire Wire Line
	8800 2750 8800 3850
Connection ~ 8300 4150
Wire Wire Line
	8250 4350 8250 4550
Wire Wire Line
	8800 3550 8850 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3850 8850 3850
$Comp
L GND #PWR032
U 1 1 529F7D8C
P 8700 4900
F 0 "#PWR032" H 8700 4900 30  0001 C CNN
F 1 "GND" H 8700 4830 30  0001 C CNN
F 2 "" H 8700 4900 60  0000 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 8850 4050
Wire Wire Line
	6350 3450 8850 3450
Wire Wire Line
	6950 3650 8850 3650
Wire Wire Line
	7050 3750 8850 3750
Wire Wire Line
	7150 3950 8850 3950
Wire Wire Line
	7650 4150 8850 4150
Wire Wire Line
	8600 4450 8850 4450
Wire Wire Line
	8250 4350 8850 4350
Wire Wire Line
	7900 4250 8850 4250
Wire Wire Line
	8700 4750 10550 4750
Wire Wire Line
	10550 4750 10550 4350
Connection ~ 8700 4750
Wire Wire Line
	6850 2750 8800 2750
Connection ~ 8850 3450
Connection ~ 8850 3550
Connection ~ 8850 3650
Connection ~ 8850 3750
Connection ~ 8850 3850
Connection ~ 8850 3950
Connection ~ 8850 4050
Connection ~ 8850 4150
Connection ~ 8850 4250
Connection ~ 8850 4350
Connection ~ 8850 4450
$EndSCHEMATC

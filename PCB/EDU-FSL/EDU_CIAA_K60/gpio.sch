EESchema Schematic File Version 2
LIBS:EDU_CIAA_K60-rescue
LIBS:edu-ciaa-fsl
LIBS:EDU_CIAA_K60-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "EDU CIAA GPIO"
Date "9 oct 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 4200 0    60   BiDi ~ 0
GPIO0
Text HLabel 6000 4350 0    60   BiDi ~ 0
GPIO2
Text HLabel 6000 4500 0    60   BiDi ~ 0
GPIO4
Text HLabel 6000 4650 0    60   BiDi ~ 0
GPIO6
Text HLabel 10450 5100 2    60   Output ~ 0
GPIO8
Text HLabel 10450 4500 2    60   BiDi ~ 0
GPIO1
Text HLabel 10450 4650 2    60   BiDi ~ 0
GPIO3
Text HLabel 10450 4800 2    60   BiDi ~ 0
GPIO5
Text HLabel 10450 4950 2    60   Input ~ 0
GPIO7
Text HLabel 4750 2000 2    60   Output ~ 0
WAKEUP
$Comp
L THERMISTOR F3
U 1 1 52CA1D91
P 2450 2300
F 0 "F3" V 2550 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 2350 2300 50  0000 C CNN
F 2 "MF-MSMF" H 2450 2300 60  0001 C CNN
F 3 "mfmsmf.pdf" H 2450 2300 60  0001 C CNN
F 4 "PTC RESETTABLE .30A 30V 1812" V 2450 2300 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 2450 2300 60  0001 C CNN "Fabricante"
F 6 "MF-MSMF030-2" V 2450 2300 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-FSL/Datasheets" V 2450 2300 60  0001 C CNN "Path datasheet"
F 8 "MF-MSMF030-2CT-ND" V 2450 2300 60  0001 C CNN "Digikey"
F 9 "1812" V 2450 2300 60  0001 C CNN "Footprint"
	1    2450 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR132
U 1 1 52CA1E6C
P 2450 2000
F 0 "#PWR132" H 2450 1960 30  0001 C CNN
F 1 "+3.3V" H 2450 2110 30  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Text HLabel 1200 3300 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 1200 3500 0    60   Input ~ 0
I2C_SCL
Text HLabel 10350 3300 2    60   Output ~ 0
SPI_MISO
Text HLabel 6100 3500 0    60   Input ~ 0
SPI_MOSI
Text Notes 5150 900  0    60   ~ 0
Conectores de expansión LVTTL.\nEn formato de pines, 2.54mm de pitch.
$Comp
L GNDA #PWR130
U 1 1 52DEB0D0
P 1400 6800
F 0 "#PWR130" H 1400 6800 40  0001 C CNN
F 1 "GNDA" H 1400 6730 40  0000 C CNN
F 2 "" H 1400 6800 60  0000 C CNN
F 3 "" H 1400 6800 60  0000 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR133
U 1 1 539535EE
P 3450 2000
F 0 "#PWR133" H 3450 2090 20  0001 C CNN
F 1 "+5V" H 3450 2090 30  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Text HLabel 10300 1900 2    60   Output ~ 0
ENET_RXD1
Text HLabel 10250 2100 2    60   Input ~ 0
ENET_TX_EN
Text HLabel 1300 5300 0    60   Input ~ 0
TEC_COL0
Text HLabel 6200 2300 0    60   Output ~ 0
ENET_RXD0
Text HLabel 10200 2500 2    60   Output ~ 0
ENET_CRS_DV
Text HLabel 10300 2700 2    60   BiDi ~ 0
ENET_MDIO
Text HLabel 10300 2900 2    60   Input ~ 0
ENET_TXD0
Text HLabel 6350 2900 0    60   Output ~ 0
ENET_REF_CLK
Text HLabel 10300 3100 2    60   Input ~ 0
ENET_TXD1
Text HLabel 1200 4700 0    60   Output ~ 0
TEC_F0
Text HLabel 1150 2750 0    60   Output ~ 0
ADC0_1
Text HLabel 4800 4650 2    60   Output ~ 0
TEC_F1
Text HLabel 1000 2950 0    60   Input ~ 0
DAC
Text HLabel 1200 5100 0    60   Output ~ 0
TEC_F2
Text HLabel 1200 4900 0    60   Output ~ 0
TEC_F3
Text HLabel 10500 4350 2    60   Input ~ 0
LCD1
Text HLabel 10500 4200 2    60   Input ~ 0
LCD2
Text HLabel 10500 4050 2    60   Input ~ 0
LCD3
Text HLabel 10400 3900 2    60   Input ~ 0
LCD_RS
Text HLabel 6050 3700 0    60   Input ~ 0
LCD_EN
Text HLabel 10550 3700 2    60   Input ~ 0
LCD4
Text HLabel 1200 4100 0    60   Output ~ 0
CAN_RD
Text HLabel 1200 4300 0    60   Input ~ 0
CAN_TD
Text HLabel 1300 4500 0    60   Input ~ 0
TEC_COL1
Text HLabel 4650 4500 2    60   Input ~ 0
TEC_COL2
Text HLabel 950  2000 0    60   Output ~ 0
ISP
Text HLabel 1150 2350 0    60   Output ~ 0
ADC0_3
Text HLabel 1150 2550 0    60   Output ~ 0
ADC0_2
$Comp
L CONN_20X2 P1
U 1 1 5398AC24
P 2950 3650
F 0 "P1" H 2950 4700 60  0000 C CNN
F 1 "CONN_20X2" V 2950 3650 50  0000 C CNN
F 2 "PIN_ARRAY_20X2" H 2950 3650 60  0001 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P2
U 1 1 5398AC33
P 8300 3650
F 0 "P2" H 8300 4700 60  0000 C CNN
F 1 "CONN_20X2" V 8300 3650 50  0000 C CNN
F 2 "PIN_ARRAY_20X2" H 8300 3650 60  0001 C CNN
F 3 "" H 8300 3650 60  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5398AC42
P 1700 2950
F 0 "R48" V 1780 2950 40  0000 C CNN
F 1 "470" V 1707 2951 40  0000 C CNN
F 2 "SM0805" V 1630 2950 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1700 2950 30  0001 C CNN
F 4 "RES 470 OHM 1/8W 5% 0805 SMD" V 1700 2950 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1700 2950 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ471V" V 1700 2950 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-FSL/Datasheets" V 1700 2950 60  0001 C CNN "Path datasheet"
F 8 "P470ACT-ND" V 1700 2950 60  0001 C CNN "Digikey"
F 9 "0805" V 1700 2950 60  0001 C CNN "Footprint"
	1    1700 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 5398AC4F
P 1700 2750
F 0 "R47" V 1780 2750 40  0000 C CNN
F 1 "1k2" V 1707 2751 40  0000 C CNN
F 2 "SM0805" V 1630 2750 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 1700 2750 30  0001 C CNN
F 4 "RES 1.2K OHM 1/8W 5% 0805" V 1700 2750 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 1700 2750 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT1K20" V 1700 2750 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-FSL/Datasheets" V 1700 2750 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT1K20CT-ND" V 1700 2750 60  0001 C CNN "Digikey"
F 9 "0805" V 1700 2750 60  0001 C CNN "Footprint"
	1    1700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 5398AC55
P 1700 2550
F 0 "R46" V 1780 2550 40  0000 C CNN
F 1 "1k2" V 1707 2551 40  0000 C CNN
F 2 "SM0805" V 1630 2750 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 1700 2750 30  0001 C CNN
F 4 "RES 1.2K OHM 1/8W 5% 0805" V 1700 2750 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 1700 2750 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT1K20" V 1700 2750 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-FSL/Datasheets" V 1700 2750 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT1K20CT-ND" V 1700 2750 60  0001 C CNN "Digikey"
F 9 "0805" V 1700 2750 60  0001 C CNN "Footprint"
	1    1700 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 5398AC5B
P 1700 2350
F 0 "R45" V 1780 2350 40  0000 C CNN
F 1 "1k2" V 1707 2351 40  0000 C CNN
F 2 "SM0805" V 1630 2750 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 1700 2750 30  0001 C CNN
F 4 "RES 1.2K OHM 1/8W 5% 0805" V 1700 2750 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 1700 2750 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT1K20" V 1700 2750 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-FSL/Datasheets" V 1700 2750 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT1K20CT-ND" V 1700 2750 60  0001 C CNN "Digikey"
F 9 "0805" V 1700 2750 60  0001 C CNN "Footprint"
	1    1700 2350
	0    -1   -1   0   
$EndComp
Text HLabel 10400 3500 2    60   Input ~ 0
SPI_SCK
Text HLabel 1350 3900 0    60   Input ~ 0
RS232_TXD
Text HLabel 1350 3700 0    60   Output ~ 0
RS232_RXD
Text HLabel 10350 2300 2    60   Input ~ 0
ENET_MDC
Text HLabel 1100 1850 0    60   Output ~ 0
RESET
$Comp
L THERMISTOR F5
U 1 1 539E1654
P 7800 2300
F 0 "F5" V 7900 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 7700 2300 50  0000 C CNN
F 2 "MF-MSMF" H 2450 2300 60  0001 C CNN
F 3 "mfmsmf.pdf" H 2450 2300 60  0001 C CNN
F 4 "PTC RESETTABLE .30A 30V 1812" V 2450 2300 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 2450 2300 60  0001 C CNN "Fabricante"
F 6 "MF-MSMF030-2" V 2450 2300 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-FSL/Datasheets" V 2450 2300 60  0001 C CNN "Path datasheet"
F 8 "MF-MSMF030-2CT-ND" V 2450 2300 60  0001 C CNN "Digikey"
F 9 "1812" V 2450 2300 60  0001 C CNN "Footprint"
	1    7800 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR134
U 1 1 539E165A
P 7800 2000
F 0 "#PWR134" H 7800 1960 30  0001 C CNN
F 1 "+3.3V" H 7800 2110 30  0000 C CNN
F 2 "" H 7800 2000 60  0000 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR135
U 1 1 539E1666
P 8800 2000
F 0 "#PWR135" H 8800 2090 20  0001 C CNN
F 1 "+5V" H 8800 2090 30  0000 C CNN
F 2 "" H 8800 2000 60  0000 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR131
U 1 1 53B8B104
P 1400 7300
F 0 "#PWR131" H 1400 7300 30  0001 C CNN
F 1 "GND" H 1400 7230 30  0001 C CNN
F 2 "" H 1400 7300 60  0000 C CNN
F 3 "" H 1400 7300 60  0000 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Text Label 850  7150 0    60   ~ 0
GPIO_GND
Text Label 5650 3100 0    60   ~ 0
GPIO_GND
Text Label 5650 3300 0    60   ~ 0
GPIO_GND
Text Label 5650 3900 0    60   ~ 0
GPIO_GND
Text Label 850  6700 0    60   ~ 0
ANALOG_GND
Text Label 5150 1800 2    60   ~ 0
GPIO_GND
Text Label 750  2150 0    60   ~ 0
ANALOG_GND
Text Label 5150 2200 2    60   ~ 0
ANALOG_GND
Text Label 5150 2400 2    60   ~ 0
ANALOG_GND
Text Label 5150 2600 2    60   ~ 0
ANALOG_GND
Text Label 5650 4050 0    60   ~ 0
GPIO_GND
Text Label 5650 5000 0    60   ~ 0
GPIO_GND
Text Label 5650 4850 0    60   ~ 0
GPIO_GND
Text Label 5650 2100 0    60   ~ 0
GPIO_GND
Text Label 5650 1900 0    60   ~ 0
GPIO_GND
Text Label 5650 1700 0    60   ~ 0
GPIO_GND
Wire Wire Line
	2050 4500 1300 4500
Wire Wire Line
	2050 4200 2050 4500
Wire Wire Line
	2550 4200 2050 4200
Wire Wire Line
	2100 4300 2550 4300
Wire Wire Line
	2100 4700 2100 4300
Wire Wire Line
	1200 4700 2100 4700
Wire Wire Line
	2150 4900 1200 4900
Wire Wire Line
	2150 4400 2150 4900
Wire Wire Line
	2550 4400 2150 4400
Wire Wire Line
	2200 4500 2550 4500
Wire Wire Line
	2200 5100 2200 4500
Wire Wire Line
	1200 5100 2200 5100
Wire Wire Line
	2250 5300 1300 5300
Wire Wire Line
	2250 4600 2250 5300
Wire Wire Line
	2550 4600 2250 4600
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	9300 2500 10200 2500
Wire Wire Line
	6350 2900 7200 2900
Wire Wire Line
	7050 3500 6100 3500
Wire Wire Line
	6050 3700 7000 3700
Wire Wire Line
	10050 3900 10400 3900
Wire Wire Line
	9350 2700 10300 2700
Wire Wire Line
	9200 2100 10250 2100
Wire Wire Line
	9500 3300 10350 3300
Wire Wire Line
	9450 3100 10300 3100
Wire Wire Line
	9400 2900 10300 2900
Wire Wire Line
	9550 3500 10400 3500
Wire Wire Line
	8700 3700 10550 3700
Wire Wire Line
	10000 4050 10500 4050
Wire Wire Line
	6800 4650 6800 4400
Wire Wire Line
	6000 4650 6800 4650
Wire Wire Line
	6000 4500 6750 4500
Wire Wire Line
	6700 4350 6000 4350
Wire Wire Line
	6000 4200 6650 4200
Wire Wire Line
	9650 5100 10450 5100
Wire Wire Line
	9650 4600 9650 5100
Wire Wire Line
	8700 4600 9650 4600
Wire Wire Line
	9700 4500 8700 4500
Wire Wire Line
	9700 4950 9700 4500
Wire Wire Line
	10450 4950 9700 4950
Wire Wire Line
	9750 4800 10450 4800
Wire Wire Line
	9750 4400 9750 4800
Wire Wire Line
	8700 4400 9750 4400
Wire Wire Line
	9800 4650 10450 4650
Wire Wire Line
	9800 4300 9800 4650
Wire Wire Line
	9850 4500 10450 4500
Wire Wire Line
	9850 4200 9850 4500
Wire Wire Line
	9900 4100 9900 4350
Wire Wire Line
	9900 4350 10500 4350
Wire Wire Line
	9950 4200 10500 4200
Wire Wire Line
	9950 4000 9950 4200
Wire Wire Line
	10000 3900 10000 4050
Wire Wire Line
	9250 2300 10350 2300
Wire Wire Line
	9150 1900 10300 1900
Wire Wire Line
	6900 4600 7900 4600
Wire Wire Line
	6900 5000 6900 4600
Wire Wire Line
	5650 5000 6900 5000
Wire Wire Line
	6850 4850 5650 4850
Wire Wire Line
	6850 4500 6850 4850
Wire Wire Line
	7900 4500 6850 4500
Wire Wire Line
	6800 4400 7900 4400
Wire Wire Line
	6750 4500 6750 4300
Wire Wire Line
	6700 4200 6700 4350
Wire Wire Line
	6650 4200 6650 4100
Wire Wire Line
	5650 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4000
Wire Wire Line
	6200 2300 7350 2300
Wire Wire Line
	4200 4600 4200 5000
Wire Wire Line
	3350 4600 4200 4600
Wire Wire Line
	4250 4500 4250 4850
Wire Wire Line
	3350 4500 4250 4500
Wire Wire Line
	4300 4650 4300 4400
Wire Wire Line
	4800 4650 4300 4650
Wire Wire Line
	4350 4300 4350 4500
Wire Wire Line
	4400 4200 4400 4350
Wire Wire Line
	4400 4350 5150 4350
Wire Wire Line
	4450 4250 5150 4250
Wire Wire Line
	4450 4100 4450 4250
Wire Wire Line
	3350 4100 4450 4100
Wire Wire Line
	4500 4000 3350 4000
Wire Wire Line
	4500 4100 4500 4000
Wire Wire Line
	4550 3950 5150 3950
Wire Wire Line
	4550 3900 4550 3950
Wire Wire Line
	3350 3900 4550 3900
Wire Wire Line
	3350 3800 5150 3800
Wire Wire Line
	4500 4100 5150 4100
Wire Wire Line
	4250 3600 5150 3600
Wire Wire Line
	3850 2000 4750 2000
Wire Wire Line
	1900 3300 1200 3300
Wire Wire Line
	1200 3500 1850 3500
Wire Wire Line
	1950 3150 1950 3500
Wire Wire Line
	1950 3500 2550 3500
Wire Wire Line
	2000 3400 2550 3400
Wire Wire Line
	2000 2950 2000 3400
Wire Wire Line
	2050 2750 2050 3300
Wire Wire Line
	2100 3200 2100 2550
Wire Wire Line
	2150 2350 2150 3100
Wire Wire Line
	750  2150 2200 2150
Wire Wire Line
	2200 2150 2200 3000
Wire Wire Line
	1400 6700 850  6700
Wire Wire Line
	1400 6800 1400 6700
Wire Wire Line
	950  2000 2250 2000
Wire Wire Line
	2250 2000 2250 2900
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2300 2800 2550 2800
Wire Wire Line
	2300 1850 2300 2800
Wire Wire Line
	1100 1850 2300 1850
Wire Wire Line
	4050 2800 5150 2800
Wire Wire Line
	2150 2350 1950 2350
Wire Wire Line
	2100 2550 1950 2550
Wire Wire Line
	2050 2750 1950 2750
Wire Wire Line
	1950 2950 2000 2950
Wire Wire Line
	10050 3800 10050 3900
Wire Wire Line
	1400 7150 850  7150
Wire Wire Line
	1400 7300 1400 7150
Wire Wire Line
	5650 1700 7500 1700
Wire Wire Line
	5650 1900 7450 1900
Wire Wire Line
	5650 2100 7400 2100
Wire Wire Line
	5650 3100 7150 3100
Wire Wire Line
	5650 3300 7100 3300
Wire Wire Line
	5650 3900 7900 3900
Wire Wire Line
	3800 1800 5150 1800
Wire Wire Line
	3900 2200 5150 2200
Wire Wire Line
	3950 2400 5150 2400
Wire Wire Line
	4000 2600 5150 2600
Wire Wire Line
	4100 3000 5150 3000
Wire Wire Line
	4150 3200 5150 3200
Wire Wire Line
	4200 3400 5150 3400
Wire Wire Line
	9150 2800 9150 1900
Wire Wire Line
	9200 2900 9200 2100
Wire Wire Line
	9250 3000 9250 2300
Wire Wire Line
	9300 3100 9300 2500
Wire Wire Line
	9350 3200 9350 2700
Wire Wire Line
	9400 3300 9400 2900
Wire Wire Line
	9450 3400 9450 3100
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	9550 3600 9550 3500
Wire Wire Line
	7500 1700 7500 2800
Wire Wire Line
	7450 1900 7450 2900
Wire Wire Line
	7400 2100 7400 3000
Wire Wire Line
	7350 2300 7350 3100
Wire Wire Line
	7300 2500 7300 3200
Wire Wire Line
	7250 2700 7250 3300
Wire Wire Line
	7200 2900 7200 3400
Wire Wire Line
	7150 3100 7150 3500
Wire Wire Line
	7100 3300 7100 3600
Wire Wire Line
	7100 3600 7900 3600
Wire Wire Line
	7050 3700 7050 3500
Wire Wire Line
	7900 3700 7050 3700
Wire Wire Line
	7000 3800 7900 3800
Wire Wire Line
	6600 4000 7900 4000
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	3800 2800 3800 1800
Wire Wire Line
	3850 2900 3850 2000
Wire Wire Line
	3900 3000 3900 2200
Wire Wire Line
	3350 3000 3900 3000
Wire Wire Line
	3950 2400 3950 3100
Wire Wire Line
	4000 3200 4000 2600
Wire Wire Line
	4050 3300 4050 2800
Wire Wire Line
	4100 3400 4100 3000
Wire Wire Line
	4150 3500 4150 3200
Wire Wire Line
	4200 3600 4200 3400
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	2200 3000 2550 3000
Wire Wire Line
	2150 3100 2550 3100
Wire Wire Line
	2550 3200 2100 3200
Wire Wire Line
	2050 3300 2550 3300
Wire Wire Line
	1900 3600 2550 3600
Wire Wire Line
	1900 3300 1900 3600
Wire Wire Line
	1850 3700 2550 3700
Wire Wire Line
	1850 3500 1850 3700
Wire Wire Line
	1800 3800 2550 3800
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	2450 2550 2450 2700
Wire Wire Line
	7500 2800 7900 2800
Wire Wire Line
	7450 2900 7900 2900
Wire Wire Line
	7400 3000 7900 3000
Wire Wire Line
	7350 3100 7900 3100
Wire Wire Line
	7300 3200 7900 3200
Wire Wire Line
	7250 3300 7900 3300
Wire Wire Line
	7200 3400 7900 3400
Wire Wire Line
	7150 3500 7900 3500
Wire Wire Line
	1150 2750 1450 2750
Wire Wire Line
	1000 2950 1450 2950
Wire Wire Line
	3350 3300 4050 3300
Wire Wire Line
	3350 3400 4100 3400
Wire Wire Line
	3350 3500 4150 3500
Wire Wire Line
	3350 3700 4250 3700
Wire Wire Line
	3350 3600 4200 3600
Wire Wire Line
	3350 2800 3800 2800
Wire Wire Line
	3350 2900 3850 2900
Wire Wire Line
	3950 3100 3350 3100
Wire Wire Line
	3350 3200 4000 3200
Wire Wire Line
	8700 2800 9150 2800
Wire Wire Line
	8700 2900 9200 2900
Wire Wire Line
	8700 3100 9300 3100
Wire Wire Line
	8700 3000 9250 3000
Wire Wire Line
	8700 3200 9350 3200
Wire Wire Line
	1150 2350 1450 2350
Wire Wire Line
	8700 3300 9400 3300
Wire Wire Line
	8700 3400 9450 3400
Wire Wire Line
	1150 2550 1450 2550
Wire Wire Line
	8700 3500 9500 3500
Wire Wire Line
	8700 3600 9550 3600
Wire Wire Line
	8700 4100 9900 4100
Wire Wire Line
	8700 4200 9850 4200
Wire Wire Line
	8700 4300 9800 4300
Wire Wire Line
	6650 4100 7900 4100
Wire Wire Line
	6700 4200 7900 4200
Wire Wire Line
	6750 4300 7900 4300
Wire Wire Line
	8700 3800 10050 3800
Wire Wire Line
	8700 3900 10000 3900
Wire Wire Line
	8700 4000 9950 4000
Wire Wire Line
	4300 4400 3350 4400
Wire Wire Line
	3350 4300 4350 4300
Wire Wire Line
	3350 4200 4400 4200
Wire Wire Line
	2450 2050 2450 2000
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2550
Wire Wire Line
	3450 2050 3450 2000
Wire Wire Line
	7800 2550 7800 2700
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	8800 2700 8800 2550
Wire Wire Line
	8800 2050 8800 2000
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	8800 2700 8700 2700
Wire Wire Line
	2000 4100 2550 4100
Wire Wire Line
	2000 4100 2000 4300
Wire Wire Line
	2000 4300 1200 4300
Wire Wire Line
	1200 4100 1950 4100
Wire Wire Line
	1950 4100 1950 4000
Wire Wire Line
	1950 4000 2550 4000
Wire Wire Line
	1350 3900 2550 3900
Wire Wire Line
	1800 3700 1350 3700
Text Label 5150 3400 2    60   ~ 0
GPIO_GND
Wire Wire Line
	800  3150 1950 3150
Text Label 5150 2800 2    60   ~ 0
ANALOG_GND
Text Label 5150 3000 2    60   ~ 0
ANALOG_GND
Text Label 5150 3200 2    60   ~ 0
ANALOG_GND
Text Label 5150 3600 2    60   ~ 0
GPIO_GND
Text Label 5150 3800 2    60   ~ 0
GPIO_GND
Text Label 5150 3950 2    60   ~ 0
GPIO_GND
Text Label 5150 4100 2    60   ~ 0
GPIO_GND
Text Label 5150 4250 2    60   ~ 0
GPIO_GND
Text Label 5150 4350 2    60   ~ 0
GPIO_GND
Text Label 5100 4850 2    60   ~ 0
GPIO_GND
Text Label 5100 5000 2    60   ~ 0
GPIO_GND
Wire Wire Line
	4250 4850 5100 4850
Wire Wire Line
	4200 5000 5100 5000
$Comp
L +3.3VADC #PWR129
U 1 1 54BF9482
P 1400 6050
F 0 "#PWR129" H 1400 6170 20  0001 C CNN
F 1 "+3.3VADC" H 1400 6140 30  0000 C CNN
F 2 "" H 1400 6050 60  0000 C CNN
F 3 "" H 1400 6050 60  0000 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
Text Label 800  3150 0    60   ~ 0
VDD_A
Text Label 850  6300 0    60   ~ 0
VDD_A
Wire Wire Line
	1400 6050 1400 6300
Wire Wire Line
	1400 6300 850  6300
Wire Wire Line
	5650 2500 7300 2500
Wire Wire Line
	5650 2700 7250 2700
Text Label 5650 2500 0    60   ~ 0
GPIO_GND
Text Label 5650 2700 0    60   ~ 0
GPIO_GND
$Comp
L THERMISTOR F4
U 1 1 56130FF5
P 3450 2300
F 0 "F4" V 3550 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 3350 2300 50  0000 C CNN
F 2 "MF-MSMF" H 3450 2300 60  0001 C CNN
F 3 "mfmsmf.pdf" H 3450 2300 60  0001 C CNN
F 4 "PTC RESETTABLE .30A 30V 1812" V 3450 2300 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 3450 2300 60  0001 C CNN "Fabricante"
F 6 "MF-MSMF030-2" V 3450 2300 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-FSL/Datasheets" V 3450 2300 60  0001 C CNN "Path datasheet"
F 8 "MF-MSMF030-2CT-ND" V 3450 2300 60  0001 C CNN "Digikey"
F 9 "1812" V 3450 2300 60  0001 C CNN "Footprint"
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR F6
U 1 1 5613103B
P 8800 2300
F 0 "F6" V 8900 2350 50  0000 C CNN
F 1 "MF-MSMF030-2" V 8700 2300 50  0000 C CNN
F 2 "MF-MSMF" H 3450 2300 60  0001 C CNN
F 3 "mfmsmf.pdf" H 3450 2300 60  0001 C CNN
F 4 "PTC RESETTABLE .30A 30V 1812" V 3450 2300 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 3450 2300 60  0001 C CNN "Fabricante"
F 6 "MF-MSMF030-2" V 3450 2300 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-FSL/Datasheets" V 3450 2300 60  0001 C CNN "Path datasheet"
F 8 "MF-MSMF030-2CT-ND" V 3450 2300 60  0001 C CNN "Digikey"
F 9 "1812" V 3450 2300 60  0001 C CNN "Footprint"
	1    8800 2300
	-1   0    0    1   
$EndComp
$EndSCHEMATC

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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:SSR
LIBS:my parts
LIBS:Multimeter-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 5
Title "Main I/O"
Date "2016-07-02"
Rev "0.6"
Comp ""
Comment1 "Licensed under the GNU GPL v3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P202
U 1 1 57371F10
P 700 1650
F 0 "P202" H 700 1750 50  0000 C CNN
F 1 "mA" V 800 1650 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0000 C CNN
	1    700  1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P201
U 1 1 57371F17
P 700 650
F 0 "P201" H 700 750 50  0000 C CNN
F 1 "10 A" V 800 650 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 700 650 50  0001 C CNN
F 3 "" H 700 650 50  0000 C CNN
	1    700  650 
	-1   0    0    1   
$EndComp
$Comp
L FUSE F201
U 1 1 57371F1E
P 1300 650
F 0 "F201" H 1400 700 50  0000 C CNN
F 1 "FUSE" H 1200 600 50  0000 C CNN
F 2 "my footprints:Fuseholder6x32_horiz_open_inline_Type-I" H 1300 650 50  0001 C CNN
F 3 "" H 1300 650 50  0000 C CNN
	1    1300 650 
	1    0    0    -1  
$EndComp
$Comp
L FUSE F202
U 1 1 57371F25
P 1350 1650
F 0 "F202" H 1450 1700 50  0000 C CNN
F 1 "FUSE" H 1250 1600 50  0000 C CNN
F 2 "my footprints:Fuseholder6x32_horiz_open_inline_Type-I" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 57371F2C
P 1950 650
F 0 "R201" V 2030 650 50  0000 C CNN
F 1 "10m" V 1950 650 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to2512_RM10_HandSoldering" V 1880 650 50  0001 C CNN
F 3 "" H 1950 650 50  0000 C CNN
	1    1950 650 
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 57371F33
P 1950 1650
F 0 "R202" V 2030 1650 50  0000 C CNN
F 1 "100m" V 1950 1650 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to2512_RM10_HandSoldering" V 1880 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L R R245
U 1 1 57371F3A
P 1150 7850
F 0 "R245" V 1230 7850 50  0000 C CNN
F 1 "100k" V 1150 7850 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1080 7850 50  0001 C CNN
F 3 "" H 1150 7850 50  0000 C CNN
	1    1150 7850
	1    0    0    -1  
$EndComp
$Comp
L R R246
U 1 1 57371F41
P 1150 8250
F 0 "R246" V 1230 8250 50  0000 C CNN
F 1 "100k" V 1150 8250 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1080 8250 50  0001 C CNN
F 3 "" H 1150 8250 50  0000 C CNN
	1    1150 8250
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 57371F48
P 1150 3300
F 0 "R205" V 1230 3300 50  0000 C CNN
F 1 "1.8k" V 1150 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to2512_HandSoldering" V 1080 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0000 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
$Comp
L R R206
U 1 1 57371F4F
P 1550 3300
F 0 "R206" V 1630 3300 50  0000 C CNN
F 1 "1.8k" V 1550 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to2512_HandSoldering" V 1480 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	0    1    1    0   
$EndComp
$Comp
L R R224
U 1 1 57371F56
P 2100 5450
F 0 "R224" V 2180 5450 50  0000 C CNN
F 1 "R" V 2100 5450 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2030 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0000 C CNN
	1    2100 5450
	0    1    1    0   
$EndComp
$Comp
L R R232
U 1 1 57371F5D
P 2100 4950
F 0 "R232" V 2180 4950 50  0000 C CNN
F 1 "R" V 2100 4950 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2030 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0000 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
$Comp
L R R219
U 1 1 57371F70
P 2100 5950
F 0 "R219" V 2180 5950 50  0000 C CNN
F 1 "R" V 2100 5950 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2030 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0000 C CNN
	1    2100 5950
	0    1    1    0   
$EndComp
$Comp
L D D201
U 1 1 57371F77
P 1950 950
F 0 "D201" H 1950 1050 50  0000 C CNN
F 1 "D" H 1950 850 50  0000 C CNN
F 2 "my footprints:Diode_R-6_Horizontal_RM15" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0000 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L D D202
U 1 1 57371F7E
P 1950 1250
F 0 "D202" H 1950 1350 50  0000 C CNN
F 1 "D" H 1950 1150 50  0000 C CNN
F 2 "my footprints:Diode_R-6_Horizontal_RM15" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0000 C CNN
	1    1950 1250
	-1   0    0    -1  
$EndComp
$Comp
L D D203
U 1 1 57371F85
P 1950 1950
F 0 "D203" H 1950 2050 50  0000 C CNN
F 1 "D" H 1950 1850 50  0000 C CNN
F 2 "my footprints:Diode_R-6_Horizontal_RM15" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L D D204
U 1 1 57371F8C
P 1950 2250
F 0 "D204" H 1950 2350 50  0000 C CNN
F 1 "D" H 1950 2150 50  0000 C CNN
F 2 "my footprints:Diode_R-6_Horizontal_RM15" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0000 C CNN
	1    1950 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 57371F93
P 3850 3250
F 0 "R204" V 3930 3250 50  0000 C CNN
F 1 "100R" V 3850 3250 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
NoConn ~ 1800 3050
Text HLabel 2700 7750 2    60   Output ~ 0
Vin
Text HLabel 2200 8600 2    60   Output ~ 0
COMMON
$Comp
L R R220
U 1 1 57371FAE
P 1300 5150
F 0 "R220" V 1380 5150 50  0000 C CNN
F 1 "1M" V 1300 5150 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1230 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
$Comp
L R R221
U 1 1 57371FB5
P 1650 5150
F 0 "R221" V 1730 5150 50  0000 C CNN
F 1 "1M" V 1650 5150 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1580 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0000 C CNN
	1    1650 5150
	0    1    1    0   
$EndComp
$Comp
L R R218
U 1 1 57371FBC
P 1650 4950
F 0 "R218" V 1730 4950 50  0000 C CNN
F 1 "1M" V 1650 4950 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1580 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0000 C CNN
	1    1650 4950
	0    1    1    0   
$EndComp
$Comp
L R R217
U 1 1 57371FC3
P 1300 4950
F 0 "R217" V 1380 4950 50  0000 C CNN
F 1 "1M" V 1300 4950 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1230 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	0    1    1    0   
$EndComp
$Comp
L R R226
U 1 1 57371FCA
P 1300 5550
F 0 "R226" V 1380 5550 50  0000 C CNN
F 1 "1M" V 1300 5550 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1230 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 5550
	0    1    1    0   
$EndComp
$Comp
L R R227
U 1 1 57371FD1
P 1650 5550
F 0 "R227" V 1730 5550 50  0000 C CNN
F 1 "1M" V 1650 5550 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1580 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0000 C CNN
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L R R223
U 1 1 57371FD8
P 1650 5350
F 0 "R223" V 1730 5350 50  0000 C CNN
F 1 "1M" V 1650 5350 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1580 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0000 C CNN
	1    1650 5350
	0    1    1    0   
$EndComp
$Comp
L R R222
U 1 1 57371FDF
P 1300 5350
F 0 "R222" V 1380 5350 50  0000 C CNN
F 1 "1M" V 1300 5350 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1230 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0000 C CNN
	1    1300 5350
	0    1    1    0   
$EndComp
$Comp
L R R229
U 1 1 57371FE6
P 1300 5750
F 0 "R229" V 1380 5750 50  0000 C CNN
F 1 "1M" V 1300 5750 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1230 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0000 C CNN
	1    1300 5750
	0    1    1    0   
$EndComp
$Comp
L R R230
U 1 1 57371FED
P 1650 5750
F 0 "R230" V 1730 5750 50  0000 C CNN
F 1 "1M" V 1650 5750 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1580 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0000 C CNN
	1    1650 5750
	0    1    1    0   
$EndComp
Connection ~ 1950 5950
Connection ~ 1950 5450
Wire Wire Line
	1700 3050 1700 3550
Connection ~ 1950 4950
Connection ~ 2100 2250
Connection ~ 2100 1950
Connection ~ 2100 1650
Connection ~ 2100 1250
Connection ~ 2100 950 
Wire Wire Line
	1800 1650 1800 2250
Wire Wire Line
	1800 1650 1600 1650
Wire Wire Line
	1800 650  1800 1250
Connection ~ 1800 950 
Wire Wire Line
	1800 650  1550 650 
Connection ~ 1800 650 
Connection ~ 1800 1950
Connection ~ 1800 1650
Wire Wire Line
	1050 650  900  650 
Wire Wire Line
	900  1650 1100 1650
Wire Wire Line
	1550 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1600 1950 1800 1950
Wire Wire Line
	1600 950  1800 950 
Wire Wire Line
	2100 650  2100 2250
Wire Wire Line
	1450 4950 1450 5150
Wire Wire Line
	1150 5150 1150 5350
Wire Wire Line
	1450 5350 1450 5550
Wire Wire Line
	1150 5550 1150 5750
Wire Wire Line
	1450 5750 1500 5750
Wire Wire Line
	1800 5750 1800 5550
Wire Wire Line
	1500 5550 1500 5350
Wire Wire Line
	1800 5350 1800 5150
Wire Wire Line
	1500 5150 1500 4950
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	2550 7750 2700 7750
Wire Wire Line
	1950 7850 1950 8100
Wire Wire Line
	1950 8100 2600 8100
Wire Wire Line
	2600 8100 2600 7750
Connection ~ 2600 7750
Wire Wire Line
	1000 4950 1150 4950
Wire Wire Line
	1350 8500 1450 8500
Wire Wire Line
	1450 8700 1450 8950
Wire Wire Line
	1450 8950 2100 8950
Wire Wire Line
	2100 8950 2100 8600
Wire Wire Line
	2050 8600 2200 8600
Connection ~ 2100 8600
Connection ~ 1350 8500
Wire Wire Line
	1950 4950 1800 4950
$Comp
L R R236
U 1 1 57372062
P 2250 6500
F 0 "R236" V 2330 6500 50  0000 C CNN
F 1 "1M" V 2250 6500 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2180 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0000 C CNN
	1    2250 6500
	0    1    1    0   
$EndComp
$Comp
L R R237
U 1 1 57372069
P 2600 6500
F 0 "R237" V 2680 6500 50  0000 C CNN
F 1 "R" V 2600 6700 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2530 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0000 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
$Comp
L R R235
U 1 1 57372070
P 2600 6300
F 0 "R235" V 2680 6300 50  0000 C CNN
F 1 "R" V 2600 6300 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2530 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0000 C CNN
	1    2600 6300
	0    1    1    0   
$EndComp
$Comp
L R R234
U 1 1 57372077
P 2250 6300
F 0 "R234" V 2330 6300 50  0000 C CNN
F 1 "1M" V 2250 6300 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2180 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0000 C CNN
	1    2250 6300
	0    1    1    0   
$EndComp
$Comp
L R R241
U 1 1 5737207E
P 2250 6900
F 0 "R241" V 2330 6900 50  0000 C CNN
F 1 "1M" V 2250 6900 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2180 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0000 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
$Comp
L R R242
U 1 1 57372085
P 2600 6900
F 0 "R242" V 2680 6900 50  0000 C CNN
F 1 "1M" V 2600 7150 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2530 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0000 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
$Comp
L R R240
U 1 1 5737208C
P 2600 6700
F 0 "R240" V 2680 6700 50  0000 C CNN
F 1 "1M" V 2600 6950 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2530 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0000 C CNN
	1    2600 6700
	0    1    1    0   
$EndComp
$Comp
L R R239
U 1 1 57372093
P 2250 6700
F 0 "R239" V 2330 6700 50  0000 C CNN
F 1 "1M" V 2250 6700 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2180 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0000 C CNN
	1    2250 6700
	0    1    1    0   
$EndComp
$Comp
L R R243
U 1 1 5737209A
P 2250 7100
F 0 "R243" V 2330 7100 50  0000 C CNN
F 1 "1M" V 2250 7100 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2180 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0000 C CNN
	1    2250 7100
	0    1    1    0   
$EndComp
$Comp
L R R244
U 1 1 573720A1
P 2600 7100
F 0 "R244" V 2680 7100 50  0000 C CNN
F 1 "1M" V 2600 7350 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2530 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0000 C CNN
	1    2600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6300 2400 6500
Wire Wire Line
	2100 6500 2100 6700
Wire Wire Line
	2400 6700 2400 6900
Wire Wire Line
	2100 6900 2100 7100
Wire Wire Line
	2400 7100 2750 7100
Wire Wire Line
	2750 7100 2750 6900
Wire Wire Line
	2450 6900 2450 6700
Wire Wire Line
	2750 6500 2750 6700
Wire Wire Line
	2450 6500 2450 6300
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	2900 6300 2750 6300
$Comp
L TLC274 U207
U 3 1 573720B3
P 2250 7750
F 0 "U207" H 2300 7950 50  0000 C CNN
F 1 "TSV634" H 2400 7550 50  0000 C CNN
F 2 "my footprints:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2200 7850 50  0001 C CNN
F 3 "" H 2300 7950 50  0000 C CNN
	3    2250 7750
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U207
U 4 1 573720BA
P 1750 8600
F 0 "U207" H 1800 8800 50  0000 C CNN
F 1 "TSV634" H 1900 8400 50  0000 C CNN
F 2 "my footprints:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1700 8700 50  0001 C CNN
F 3 "" H 1800 8800 50  0000 C CNN
	4    1750 8600
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U207
U 2 1 573720C8
P 5100 5150
F 0 "U207" H 5150 5350 50  0000 C CNN
F 1 "TSV634" H 5250 4950 50  0000 C CNN
F 2 "my footprints:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5050 5250 50  0001 C CNN
F 3 "" H 5150 5350 50  0000 C CNN
	2    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2250 2250
$Comp
L R R225
U 1 1 573720FA
P 2450 5450
F 0 "R225" V 2530 5450 50  0000 C CNN
F 1 "R" V 2350 5450 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2380 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0000 C CNN
	1    2450 5450
	0    1    1    0   
$EndComp
$Comp
L R R215
U 1 1 57372101
P 1150 4550
F 0 "R215" V 1230 4550 50  0000 C CNN
F 1 "100k" V 1150 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" V 1080 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0000 C CNN
	1    1150 4550
	0    1    1    0   
$EndComp
Text HLabel 2700 4100 0    60   Input ~ 0
LV_Enable
Wire Wire Line
	1300 4550 1700 4550
Connection ~ 1000 4550
Wire Wire Line
	1700 4550 1700 4400
NoConn ~ 1800 4400
Text Notes 2200 900  0    60   ~ 0
0 – 150 mV (@ 15 A)
Text Notes 2200 1900 0    60   ~ 0
0 – 250 mV (@ 2.5 A)
$Comp
L VR VR204
U 1 1 5737211D
P 1600 6450
F 0 "VR204" V 1660 6404 50  0000 C TNN
F 1 "VR" V 1600 6450 50  0000 C CNN
F 2 "Varistors:RV_Disc_D15.5_W5.4_P7.5" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0000 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L TVS D207
U 1 1 57372124
P 2000 3550
F 0 "D207" H 2000 3700 50  0000 C CNN
F 1 "TVS" H 2000 3400 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L TVS D209
U 1 1 5737212B
P 1650 4650
F 0 "D209" H 1650 4800 50  0000 C CNN
F 1 "TVS" H 1650 4500 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L TVS D208
U 1 1 57372132
P 2650 3550
F 0 "D208" H 2650 3700 50  0000 C CNN
F 1 "TVS" H 2650 3400 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L TVS D210
U 1 1 57372139
P 2250 4650
F 0 "D210" H 2250 4800 50  0000 C CNN
F 1 "TVS" H 2400 4800 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L VR VR203
U 1 1 57372140
P 1400 6450
F 0 "VR203" V 1460 6404 50  0000 C TNN
F 1 "VR" V 1400 6450 50  0000 C CNN
F 2 "Varistors:RV_Disc_D15.5_W5.4_P7.5" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L VR VR202
U 1 1 57372147
P 1200 6450
F 0 "VR202" V 1260 6404 50  0000 C TNN
F 1 "VR" V 1200 6450 50  0000 C CNN
F 2 "Varistors:RV_Disc_D15.5_W5.4_P7.5" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0000 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L VR VR201
U 1 1 5737214E
P 1000 6450
F 0 "VR201" V 1060 6404 50  0000 C TNN
F 1 "VR" V 1000 6450 50  0000 C CNN
F 2 "Varistors:RV_Disc_D15.5_W5.4_P7.5" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0000 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1350 4650 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1950 4650 1950 4650
Wire Wire Line
	4800 5550 4800 5250
Wire Wire Line
	5400 5550 5400 5150
Wire Wire Line
	5400 5150 5550 5150
Connection ~ 1950 6300
Connection ~ 950  8050
Wire Wire Line
	950  8000 950  8100
Wire Wire Line
	1150 8000 1150 8100
Connection ~ 1150 8050
$Comp
L D_Schottky D211
U 1 1 57372164
P 950 7850
F 0 "D211" H 950 7950 50  0000 C CNN
F 1 "D_Schottky" H 900 7750 50  0001 C CNN
F 2 "my footprints:SC-90A" H 950 7850 50  0001 C CNN
F 3 "" H 950 7850 50  0000 C CNN
	1    950  7850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D212
U 1 1 5737216B
P 950 8250
F 0 "D212" H 950 8350 50  0000 C CNN
F 1 "D_Schottky" H 1050 8150 50  0001 C CNN
F 2 "my footprints:SC-90A" H 950 8250 50  0001 C CNN
F 3 "" H 950 8250 50  0000 C CNN
	1    950  8250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D205
U 1 1 57372172
P 4150 3000
F 0 "D205" H 4150 3100 50  0000 C CNN
F 1 "D_Schottky" H 4150 2900 50  0001 C CNN
F 2 "my footprints:SC-90A" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4950 1950 7650
Wire Wire Line
	1000 6700 1600 6700
Wire Wire Line
	950  8050 1450 8050
Connection ~ 1350 8050
Connection ~ 1350 6700
Wire Wire Line
	1000 6200 1600 6200
Connection ~ 1000 4950
Connection ~ 1000 6200
Connection ~ 1200 6200
Connection ~ 1400 6200
Connection ~ 1400 6700
Connection ~ 1200 6700
Text HLabel 5550 5150 2    60   Output ~ 0
LVin
Text HLabel 3900 6450 2    60   Input ~ 0
2V_Range
Text HLabel 3400 6000 2    60   Input ~ 0
20V_Range
Text HLabel 3100 5600 2    60   Input ~ 0
200V_Range
Text HLabel 2750 5100 2    60   Input ~ 0
300V_Range
$Comp
L R R228
U 1 1 57372191
P 5200 5550
F 0 "R228" V 5280 5550 50  0000 C CNN
F 1 "100k" V 5200 5550 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5130 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	0    1    -1   0   
$EndComp
$Comp
L R R231
U 1 1 57372198
P 5200 5800
F 0 "R231" V 5280 5800 50  0000 C CNN
F 1 "R" V 5200 5800 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5130 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	0    1    -1   0   
$EndComp
$Comp
L R R233
U 1 1 5737219F
P 5200 6150
F 0 "R233" V 5280 6150 50  0000 C CNN
F 1 "R" V 5200 6150 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5130 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0000 C CNN
	1    5200 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 5550 5050 6500
Wire Wire Line
	5050 5550 4800 5550
Wire Wire Line
	5400 5550 5350 5550
Text HLabel 5850 5800 2    60   Output ~ 0
COMMON
Text HLabel 5850 6150 2    60   Output ~ 0
COMMON
Connection ~ 5050 5550
Connection ~ 5050 5800
$Comp
L D_Schottky D206
U 1 1 573721AD
P 4150 3500
F 0 "D206" H 4150 3600 50  0000 C CNN
F 1 "D_Schottky" H 4150 3400 50  0001 C CNN
F 2 "my footprints:SC-90A" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4650
Connection ~ 2550 4650
Connection ~ 1700 3300
Wire Wire Line
	2950 3550 2950 3250
Wire Wire Line
	1900 3250 1900 3050
Connection ~ 2950 3250
Wire Wire Line
	4150 3150 4150 3350
Connection ~ 4150 3250
Wire Wire Line
	2750 6100 2950 6100
Wire Wire Line
	2950 6100 2950 6000
Wire Wire Line
	2950 6000 3400 6000
Text HLabel 5850 5650 2    60   Input ~ 0
0.02V_Range
Text HLabel 5850 6000 2    60   Input ~ 0
0.2V_Range
Text HLabel 5150 3150 2    60   Input ~ 0
+Vout
$Comp
L R R207
U 1 1 573721C6
P 1150 3550
F 0 "R207" V 1230 3550 50  0000 C CNN
F 1 "1.8k" V 1150 3550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to2512_HandSoldering" V 1080 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0000 C CNN
	1    1150 3550
	0    1    1    0   
$EndComp
$Comp
L R R208
U 1 1 573721CD
P 1550 3550
F 0 "R208" V 1630 3550 50  0000 C CNN
F 1 "1.8k" V 1550 3550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to2512_HandSoldering" V 1480 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
Connection ~ 1700 3550
Connection ~ 1000 3550
Wire Wire Line
	1300 3550 1400 3550
Text Label 1450 8050 0    60   ~ 0
COM
Text Label 3400 6300 0    60   ~ 0
COM
Text Label 2750 4950 0    60   ~ 0
COM
Text Label 3100 5450 0    60   ~ 0
COM
Text Label 2750 5950 0    60   ~ 0
COM
Text HLabel 3400 9500 2    60   Input ~ 0
-Vout
$Comp
L GND #PWR031
U 1 1 573721DD
P 4150 3650
F 0 "#PWR031" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 50  0000 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Text Label 2250 2250 0    60   ~ 0
COM
$Comp
L +V_int #PWR032
U 1 1 5737B363
P 4150 2850
F 0 "#PWR032" H 4150 2700 50  0001 C CNN
F 1 "+V_int" H 4150 2990 50  0000 C CNN
F 2 "" H 4150 2850 50  0000 C CNN
F 3 "" H 4150 2850 50  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L +V_int #PWR033
U 1 1 5737B88F
P 950 7700
F 0 "#PWR033" H 950 7550 50  0001 C CNN
F 1 "+V_int" H 850 7850 50  0000 C CNN
F 2 "" H 950 7700 50  0000 C CNN
F 3 "" H 950 7700 50  0000 C CNN
	1    950  7700
	1    0    0    -1  
$EndComp
Text Notes 3900 2550 0    60   ~ 0
+V_int is an intermediate voltage, after the\nbattery but before the voltage regulator.\nIt can rise because any significant clamping\ncurrents are directed to it. It is clamped so it\ndoesn't exceed approximately 4.7 V.
$Comp
L VCC #PWR034
U 1 1 5737DBBA
P 5400 3600
F 0 "#PWR034" H 5400 3450 50  0001 C CNN
F 1 "VCC" H 5400 3750 50  0000 C CNN
F 2 "" H 5400 3600 50  0000 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L MCP6N11 U203
U 1 1 5737FFD5
P 5800 4100
F 0 "U203" H 6000 4250 50  0000 L CNN
F 1 "MCP6N11" H 5600 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5900 3600
$Comp
L R R209
U 1 1 573804ED
P 5250 4000
F 0 "R209" V 5330 4000 50  0000 C CNN
F 1 "10k" V 5250 4000 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5180 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0000 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L R R210
U 1 1 573805A8
P 5250 4200
F 0 "R210" V 5330 4200 50  0000 C CNN
F 1 "10k" V 5250 4200 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5180 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	0    1    1    0   
$EndComp
$Comp
L R R212
U 1 1 57381AEA
P 6150 4250
F 0 "R212" V 6230 4250 50  0000 C CNN
F 1 "100k" V 6150 4250 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 6080 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0000 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 57381BE1
P 6000 4500
F 0 "R213" V 6080 4500 50  0000 C CNN
F 1 "R" V 6000 4500 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5930 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4500 5800 4500
Wire Wire Line
	5900 4400 6150 4400
Wire Wire Line
	6100 4100 6250 4100
Connection ~ 6150 4100
Connection ~ 6150 4400
Text HLabel 6250 4100 2    60   Output ~ 0
Iout
Connection ~ 5800 4500
$Comp
L R R214
U 1 1 573826D5
P 6000 4700
F 0 "R214" V 6080 4700 50  0000 C CNN
F 1 "R" V 6000 4700 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5930 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5850 4700
Text HLabel 6650 4700 2    60   Output ~ 0
COMMON
Text HLabel 6800 4350 2    60   Output ~ 0
COMMON
Text HLabel 6650 4550 2    60   Input ~ 0
R_sm
Wire Wire Line
	6150 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4350
Text HLabel 6800 4200 2    60   Input ~ 0
R_lg
Text Label 1600 950  2    60   ~ 0
15A_Sense
Text Label 1600 1950 2    60   ~ 0
2.5A_Sense
Wire Wire Line
	2550 4650 2800 4650
Wire Wire Line
	4600 5350 4400 5350
Wire Wire Line
	4600 4800 4600 5800
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	4600 5800 4400 5800
Connection ~ 4600 5350
Text Label 3900 5350 2    60   ~ 0
15A_Sense
Text Label 3900 5800 2    60   ~ 0
2.5A_Sense
Text HLabel 4200 5000 0    60   Input ~ 0
15A_EN
Text HLabel 4400 5950 2    60   Input ~ 0
2.5A_EN
Wire Wire Line
	4200 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5200
$Comp
L R R211
U 1 1 57393343
P 2350 3800
F 0 "R211" V 2430 3800 50  0000 C CNN
F 1 "1k" V 2350 3800 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2280 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 57393657
P 2200 2450
F 0 "R203" V 2280 2450 50  0000 C CNN
F 1 "1k" V 2200 2450 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 2130 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
Text HLabel 2400 2450 2    60   Input ~ 0
Vout_Enable
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	2050 2450 1900 2450
Wire Wire Line
	1900 3800 2200 3800
Wire Wire Line
	2800 3800 2500 3800
Connection ~ 4600 5050
$Comp
L TLC274 U207
U 1 1 573953CA
P 3100 4550
F 0 "U207" H 3150 4750 50  0000 C CNN
F 1 "TSV634" H 3250 4350 50  0000 C CNN
F 2 "my footprints:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3050 4650 50  0001 C CNN
F 3 "" H 3150 4750 50  0000 C CNN
	1    3100 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 4800 3700 4800
Wire Wire Line
	3400 4200 3400 4800
Wire Wire Line
	2800 4450 2800 4200
Wire Wire Line
	2800 4200 3400 4200
Connection ~ 3400 4550
Wire Wire Line
	2800 3800 2800 4100
Wire Wire Line
	3550 4650 3550 4000
Wire Wire Line
	3550 4000 2800 4000
Wire Wire Line
	2800 4100 2700 4100
Connection ~ 2800 4000
$Comp
L CT138 U201
U 1 1 573A1177
P 1800 2750
F 0 "U201" H 1600 2950 50  0000 L CNN
F 1 "CT138" H 1800 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 2550 50  0001 L CIN
F 3 "" H 1750 2750 50  0000 L CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L CT138 U205
U 1 1 573A1250
P 1800 4100
F 0 "U205" H 1600 4300 50  0000 L CNN
F 1 "CT138" H 1800 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 1600 3900 50  0001 L CIN
F 3 "" H 1750 4100 50  0000 L CNN
	1    1800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5500 4000 5400 4000
$Comp
L GNDA #PWR035
U 1 1 573A8247
P 1150 8400
F 0 "#PWR035" H 1150 8150 50  0001 C CNN
F 1 "GNDA" H 1150 8250 50  0000 C CNN
F 2 "" H 1150 8400 50  0000 C CNN
F 3 "" H 1150 8400 50  0000 C CNN
	1    1150 8400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR036
U 1 1 573A938C
P 1150 7700
F 0 "#PWR036" H 1150 7550 50  0001 C CNN
F 1 "+3.3VA" H 1150 7840 50  0000 C CNN
F 2 "" H 1150 7700 50  0000 C CNN
F 3 "" H 1150 7700 50  0000 C CNN
	1    1150 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 573AA44A
P 950 8400
F 0 "#PWR037" H 950 8150 50  0001 C CNN
F 1 "GND" H 950 8250 50  0000 C CNN
F 2 "" H 950 8400 50  0000 C CNN
F 3 "" H 950 8400 50  0000 C CNN
	1    950  8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 4100 4650
$Comp
L R R216
U 1 1 573AAE3D
P 3850 4800
F 0 "R216" V 3930 4800 50  0000 C CNN
F 1 "10k" V 3850 4800 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 3780 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0000 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4800 4100 4800
$Comp
L GNDD #PWR038
U 1 1 573ABBA3
P 1450 3850
F 0 "#PWR038" H 1450 3600 50  0001 C CNN
F 1 "GNDD" H 1450 3700 50  0000 C CNN
F 2 "" H 1450 3850 50  0000 C CNN
F 3 "" H 1450 3850 50  0000 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 573ABD29
P 1550 2350
F 0 "#PWR039" H 1550 2100 50  0001 C CNN
F 1 "GNDD" H 1550 2200 50  0000 C CNN
F 2 "" H 1550 2350 50  0000 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR040
U 1 1 573AE254
P 5700 3600
F 0 "#PWR040" H 5700 3450 50  0001 C CNN
F 1 "+3.3VA" H 5700 3740 50  0000 C CNN
F 2 "" H 5700 3600 50  0000 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR041
U 1 1 573AE493
P 5700 4400
F 0 "#PWR041" H 5700 4150 50  0001 C CNN
F 1 "GNDA" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR042
U 1 1 573AE90F
P 6200 3600
F 0 "#PWR042" H 6200 3350 50  0001 C CNN
F 1 "GNDA" H 6200 3450 50  0000 C CNN
F 2 "" H 6200 3600 50  0000 C CNN
F 3 "" H 6200 3600 50  0000 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4700
$Comp
L +V_int #PWR043
U 1 1 573B1087
P 1650 8250
F 0 "#PWR043" H 1650 8100 50  0001 C CNN
F 1 "+V_int" H 1650 8390 50  0000 C CNN
F 2 "" H 1650 8250 50  0000 C CNN
F 3 "" H 1650 8250 50  0000 C CNN
	1    1650 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 573B11AC
P 1650 9050
F 0 "#PWR044" H 1650 8800 50  0001 C CNN
F 1 "GND" H 1650 8900 50  0000 C CNN
F 2 "" H 1650 9050 50  0000 C CNN
F 3 "" H 1650 9050 50  0000 C CNN
	1    1650 9050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P203
U 1 1 573E7CC7
P 700 4000
F 0 "P203" H 700 4150 50  0000 C CNN
F 1 "V R" V 800 4000 50  0000 C CNN
F 2 "my footprints:Banana_Jack_1Pin_2Contact_SM_Top" H 700 4000 50  0001 C CNN
F 3 "" H 700 4000 50  0000 C CNN
	1    700  4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P204
U 1 1 573E8572
P 700 9300
F 0 "P204" H 700 9450 50  0000 C CNN
F 1 "COMMON" V 800 9300 50  0000 C CNN
F 2 "my footprints:Banana_Jack_1Pin_2Contact_SM_Top" H 700 9300 50  0001 C CNN
F 3 "" H 700 9300 50  0000 C CNN
	1    700  9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 900  3950
Wire Wire Line
	1000 3300 1000 3950
Wire Wire Line
	900  4050 1000 4050
Wire Wire Line
	1000 4050 1000 6200
Wire Wire Line
	1350 6700 1350 9250
Wire Wire Line
	1350 9250 900  9250
Wire Wire Line
	900  9350 1500 9350
Text HLabel 2500 10000 0    60   Input ~ 0
Vout_Enable
Wire Wire Line
	1650 9050 1650 8900
Wire Wire Line
	1650 8300 1650 8250
$Comp
L C C202
U 1 1 57431E8C
P 800 10050
F 0 "C202" H 825 10150 50  0000 L CNN
F 1 "0.1u" H 825 9950 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to0805_HandSoldering" H 838 9900 50  0001 C CNN
F 3 "" H 800 10050 50  0000 C CNN
	1    800  10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 574320CF
P 1000 10300
F 0 "#PWR045" H 1000 10050 50  0001 C CNN
F 1 "GND" H 1000 10150 50  0000 C CNN
F 2 "" H 1000 10300 50  0000 C CNN
F 3 "" H 1000 10300 50  0000 C CNN
	1    1000 10300
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U202
U 2 1 574B8A10
P 3100 9600
F 0 "U202" H 3200 9800 50  0000 L CNN
F 1 "MCP6002" H 2900 9600 50  0000 L CNN
F 2 "my footprints:MSOP-8_3x3mm_Pitch0.65mm" H 3000 9650 50  0001 C CNN
F 3 "" H 3100 9750 50  0000 C CNN
	2    3100 9600
	-1   0    0    -1  
$EndComp
$Comp
L MCP6002 U202
U 1 1 574B8B65
P 4850 3250
F 0 "U202" H 4900 3400 50  0000 L CNN
F 1 "MCP6002" H 4650 3250 50  0000 L CNN
F 2 "my footprints:MSOP-8_3x3mm_Pitch0.65mm" H 4750 3300 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3250
	-1   0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 57380AD6
P 6050 3600
F 0 "C201" H 6075 3700 50  0000 L CNN
F 1 "0.1u" H 6075 3500 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to0805_HandSoldering" H 6088 3450 50  0001 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3800
Wire Wire Line
	5900 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3850
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	1500 9350 1500 9600
Text HLabel 6150 3850 2    60   Input ~ 0
Vout_Enable
Wire Wire Line
	2350 3550 2300 3550
Wire Wire Line
	2250 5450 2600 5450
$Comp
L Jumper_NC_Small JP203
U 1 1 57589CE3
P 3700 6450
F 0 "JP203" H 3750 6550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3710 6390 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0000 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP201
U 1 1 57589E83
P 3200 6000
F 0 "JP201" H 3200 6121 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3210 5940 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3300 6000
Wire Wire Line
	3800 6450 3900 6450
Wire Wire Line
	3400 6450 3850 6450
$Comp
L Jumper_NO_Small JP202
U 1 1 5758ACE4
P 3500 6150
F 0 "JP202" H 3500 6200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3510 6090 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0000 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP204
U 1 1 5758AF80
P 4000 6700
F 0 "JP204" H 4000 6750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4010 6640 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6000
Connection ~ 3350 6000
Wire Wire Line
	3600 6150 3600 6450
Wire Wire Line
	3900 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6450
Connection ~ 3850 6450
$Comp
L R R238
U 1 1 5758B8FB
P 5200 6500
F 0 "R238" V 5280 6500 50  0000 C CNN
F 1 "R" V 5200 6500 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5130 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0000 C CNN
	1    5200 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 6700 6700 6700
Wire Wire Line
	6700 6700 6700 6350
Wire Wire Line
	6700 6350 5850 6350
Connection ~ 5050 6150
Text HLabel 5850 6500 2    60   Output ~ 0
COMMON
Wire Wire Line
	2800 9600 2800 9950
Wire Wire Line
	2800 9950 3400 9950
Wire Wire Line
	3400 9950 3400 9700
Connection ~ 2800 9600
Wire Wire Line
	5150 3350 5150 3650
Wire Wire Line
	5150 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3250
Connection ~ 4550 3250
$Comp
L GNDA #PWR046
U 1 1 5758E3FF
P 3200 10500
F 0 "#PWR046" H 3200 10250 50  0001 C CNN
F 1 "GNDA" H 3200 10350 50  0000 C CNN
F 2 "" H 3200 10500 50  0000 C CNN
F 3 "" H 3200 10500 50  0000 C CNN
	1    3200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9900 3200 10100
$Comp
L +3.3VA #PWR047
U 1 1 5758E968
P 3200 9100
F 0 "#PWR047" H 3200 8950 50  0001 C CNN
F 1 "+3.3VA" H 3200 9240 50  0000 C CNN
F 2 "" H 3200 9100 50  0000 C CNN
F 3 "" H 3200 9100 50  0000 C CNN
	1    3200 9100
	1    0    0    -1  
$EndComp
Connection ~ 2450 7100
Wire Wire Line
	2750 6900 2450 6900
Wire Wire Line
	2750 6700 2450 6700
Wire Wire Line
	2450 6500 2750 6500
Connection ~ 2300 5450
Connection ~ 2600 5450
Connection ~ 2450 6900
Connection ~ 2750 6900
Connection ~ 2750 7100
Connection ~ 2750 6700
Connection ~ 2750 6500
Connection ~ 2450 6500
Connection ~ 2450 6700
Text HLabel 2900 10300 0    60   Input ~ 0
Vout_Enable
Text Notes 3100 8500 0    60   ~ 0
The bottom set of jumpers allows switching the 2 V range between attenuation\nand amplification, and the top set allows switching the 20 V range to use the\nresistor string of the 2 V range when the 2 V range is set for amplification.\n\nThe unspecified resistor values above should be calculated using the spreadsheet\n"voltage divider values.ods" to be optimised for resolution of the primary ADC.\n\nThe op-amp models here are not actually important, just some of their characteristics.\nThe four input op-amps (and the in-amp) need to be fairly low noise,\notherwise it'll show up in the output – the Vin op-amp is probably least\nimportant in this regard as it is only used on higher voltage ranges.\nThe Vin amplifier especially needs a very low bias current due to a 10M input resistance.\nThe initial LV amp also needs to have a fairly low bias current.\nThe output op-amps need to be able to drive a capacitive load via a\n1.8 – 2 k ohm resistance, which most should – and they also need to\nsurvive being shorted temporarily.\nThe other two aren't particularly critical.
Connection ~ 3600 6450
Connection ~ 3100 6000
$Comp
L Q_NMOS_GSD Q201
U 1 1 575FA6CD
P 3100 10300
F 0 "Q201" H 3291 10346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3300 10450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 10400 50  0001 C CNN
F 3 "" H 3100 10300 50  0000 C CNN
	1    3100 10300
	1    0    0    -1  
$EndComp
$Comp
L R R247
U 1 1 575FCF43
P 4400 3250
F 0 "R247" V 4480 3250 50  0000 C CNN
F 1 "22R" V 4400 3250 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 4330 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3250 3700 3250
Wire Wire Line
	5100 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3250
Wire Wire Line
	5100 4200 3700 4200
Wire Wire Line
	3700 4200 3700 3250
Connection ~ 4000 3250
Connection ~ 3700 3250
Wire Wire Line
	4000 3250 4250 3250
$Comp
L R R248
U 1 1 575FF3B9
P 1750 9600
F 0 "R248" V 1830 9600 50  0000 C CNN
F 1 "22R" V 1750 9600 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 1680 9600 50  0001 C CNN
F 3 "" H 1750 9600 50  0000 C CNN
	1    1750 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 10000 2600 10000
Wire Wire Line
	2600 10000 2600 9750
Wire Wire Line
	2600 9750 2500 9750
Wire Wire Line
	1900 9600 2000 9600
Wire Wire Line
	1500 9600 1600 9600
Wire Wire Line
	2500 9600 2800 9600
$Comp
L C C206
U 1 1 5763B947
P 1200 10050
F 0 "C206" H 1085 10004 50  0000 R CNN
F 1 "10u" H 1085 10095 50  0000 R CNN
F 2 "my footprints:SMDuniversal_0603to1206_HandSoldering" H 1238 9900 50  0001 C CNN
F 3 "" H 1200 10050 50  0000 C CNN
	1    1200 10050
	-1   0    0    1   
$EndComp
$Comp
L +V_int #PWR048
U 1 1 5763C611
P 1000 9800
F 0 "#PWR048" H 1000 9650 50  0001 C CNN
F 1 "+V_int" H 1000 9940 50  0000 C CNN
F 2 "" H 1000 9800 50  0000 C CNN
F 3 "" H 1000 9800 50  0000 C CNN
	1    1000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10200 1200 10200
Wire Wire Line
	1000 10300 1000 10200
Connection ~ 1000 10200
Wire Wire Line
	800  9900 1200 9900
Wire Wire Line
	1000 9800 1000 9900
Connection ~ 1000 9900
$Comp
L C C205
U 1 1 5763D076
P 3700 9200
F 0 "C205" H 3725 9300 50  0000 L CNN
F 1 "0.1u" H 3725 9100 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to0805_HandSoldering" H 3738 9050 50  0001 C CNN
F 3 "" H 3700 9200 50  0000 C CNN
	1    3700 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 9200 3550 9200
Connection ~ 3200 9200
Connection ~ 6200 3600
Connection ~ 5850 3600
Wire Wire Line
	6200 3600 6200 3250
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	5850 3600 5850 3250
$Comp
L C C204
U 1 1 5763DE9B
P 6050 3250
F 0 "C204" H 6075 3350 50  0000 L CNN
F 1 "10u" H 6075 3150 50  0000 L CNN
F 2 "my footprints:SMDuniversal_0603to1206_HandSoldering" H 6088 3100 50  0001 C CNN
F 3 "" H 6050 3250 50  0000 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 9200 3850 10000
Wire Wire Line
	3200 9100 3200 9300
Wire Wire Line
	3850 10000 3200 10000
Connection ~ 3200 10000
$Comp
L PWR_FLAG #FLG049
U 1 1 5767CED2
P 3200 10000
F 0 "#FLG049" H 3200 10095 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 10178 50  0000 L CNN
F 2 "" H 3200 10000 50  0000 C CNN
F 3 "" H 3200 10000 50  0000 C CNN
	1    3200 10000
	0    -1   -1   0   
$EndComp
$Comp
L 74LVC1G66_GNDA U218
U 1 1 5768030E
P 2250 9600
F 0 "U218" H 2250 9824 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 2250 9825 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 2250 9600 50  0001 C CNN
F 3 "" H 2250 9600 50  0000 C CNN
	1    2250 9600
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G66_GNDA U217
U 1 1 5768061A
P 5600 6500
F 0 "U217" H 5750 6350 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 5500 6700 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0000 C CNN
	1    5600 6500
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U215
U 1 1 576807D6
P 5600 6150
F 0 "U215" H 5800 6050 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 5600 5913 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0000 C CNN
	1    5600 6150
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U213
U 1 1 576808C1
P 5600 5800
F 0 "U213" H 5750 5700 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 5600 5563 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0000 C CNN
	1    5600 5800
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U206
U 1 1 576809B6
P 6400 4700
F 0 "U206" H 6500 4550 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 6400 4463 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0000 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U204
U 1 1 57680AB7
P 6550 4350
F 0 "U204" H 6650 4200 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 6550 4113 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U210
U 1 1 57680BB4
P 4150 5350
F 0 "U210" H 4250 5200 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 4150 5113 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
	1    4150 5350
	-1   0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U212
U 1 1 57680D07
P 4150 5800
F 0 "U212" H 4250 5950 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 4150 6025 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0000 C CNN
	1    4150 5800
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G66_GNDA U208
U 1 1 57680E81
P 4350 4800
F 0 "U208" H 4350 4564 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 4350 4563 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	1    0    0    1   
$EndComp
$Comp
L 74LVC1G66_GNDA U216
U 1 1 5768127E
P 3150 6300
F 0 "U216" H 3150 6524 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 3150 6525 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0000 C CNN
	1    3150 6300
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G66_GNDA U214
U 1 1 57681493
P 2500 4950
F 0 "U214" H 2550 5150 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 2500 5175 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0000 C CNN
	1    2500 4950
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G66_GNDA U211
U 1 1 576815BE
P 2850 5450
F 0 "U211" H 2950 5600 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 2850 5675 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0000 C CNN
	1    2850 5450
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC1G66_GNDA U209
U 1 1 576816CB
P 2500 5950
F 0 "U209" H 2600 6150 50  0000 C CNN
F 1 "74LVC1G66 GNDA" H 2500 6175 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0000 C CNN
	1    2500 5950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Interface inputs"
Date "2016-07-02"
Rev "0.6"
Comp ""
Comment1 "Licensed under the GNU GPL v3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 2450 0    60   Input ~ 0
MenuU
Text HLabel 2700 2850 0    60   Input ~ 0
MenuD
Text HLabel 2700 4050 0    60   Input ~ 0
Hold
Text HLabel 2700 3250 0    60   Input ~ 0
MenuL
Text Notes 1550 6150 0    60   ~ 0
Capacitance\nResistance / diode / continuity (select with Range)\nLCR\nVoltage – AC/DC, RMS, DC offset, peaks, frequency, duty cycle\nCurrent, as for voltage\nPower, power factor, voltage, current, much as for voltage (probably can't fit all at once; select connection style with Range)\n\nCould probably auto-detect voltage, current, power, but that conflicts with manual ranging. Power always does though, because it has both current and voltage.\n\nPower has four connection styles, although two are the same from the point of view of power: Current and Common on negative / neutral or on\npositive / live (positive or negative voltage readings, respectively), and Current upstream or downstream of Common for each of the previous two\n(positive or negative current readings, respectively). Combining both negative shows positive power, but negative components unless known.\nCombining one of each shows one component negative, but also shows negative power, unless known. We need to know because negative power\nis very real – the "load" is actually a source, and would be useful for things like batteries where power flows in both directions.\n\nRange +/-: Increase or decrease through possible ranges – probably don't wrap, but not sure yet. Both returns to auto-ranging.\nRel: Relative measurement. For voltage or current, also has long-term max and min – however, they could have problems with a zero reading,\nfor instance when changing measurement terminals.
$Comp
L +3.3V #PWR064
U 1 1 5747A41F
P 6350 1700
F 0 "#PWR064" H 6350 1550 50  0001 C CNN
F 1 "+3.3V" H 6365 1873 50  0000 C CNN
F 2 "" H 6350 1700 50  0000 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5747E33D
P 5900 2450
F 0 "R401" V 5693 2450 50  0000 C CNN
F 1 "1k" V 5784 2450 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5830 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0000 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 5747E3C2
P 5900 2850
F 0 "R402" V 5693 2850 50  0000 C CNN
F 1 "1k" V 5784 2850 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5830 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 5747E3E7
P 5900 4050
F 0 "R405" V 5693 4050 50  0000 C CNN
F 1 "1k" V 5784 4050 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5830 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0000 C CNN
	1    5900 4050
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 5747E40A
P 5900 3250
F 0 "R403" V 5693 3250 50  0000 C CNN
F 1 "1k" V 5784 3250 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5830 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P401
U 1 1 5747E42F
P 6250 2450
F 0 "P401" H 6328 2491 50  0000 L CNN
F 1 "CONN_01X01" H 6328 2400 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P402
U 1 1 5747E483
P 6250 2850
F 0 "P402" H 6328 2891 50  0000 L CNN
F 1 "CONN_01X01" H 6328 2800 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P405
U 1 1 5747E4B6
P 6250 4050
F 0 "P405" H 6328 4091 50  0000 L CNN
F 1 "CONN_01X01" H 6328 4000 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P403
U 1 1 5747E4DB
P 6250 3250
F 0 "P403" H 6328 3291 50  0000 L CNN
F 1 "CONN_01X01" H 6328 3200 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0000 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW401
U 1 1 57578AA1
P 6050 2000
F 0 "SW401" H 6050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2164 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
Text HLabel 2700 3650 0    60   Input ~ 0
MenuR
$Comp
L R R404
U 1 1 57578CC2
P 5900 3650
F 0 "R404" V 5693 3650 50  0000 C CNN
F 1 "1k" V 5784 3650 50  0000 C CNN
F 2 "my footprints:SMDuniversal_0603to1210_HandSoldering" V 5830 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P404
U 1 1 57578CC8
P 6250 3650
F 0 "P404" H 6328 3691 50  0000 L CNN
F 1 "CONN_01X01" H 6328 3600 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Text HLabel 2700 2000 0    60   Input ~ 0
MenuOK
Wire Wire Line
	6350 1700 6350 2000
Wire Wire Line
	2700 2000 5750 2000
Text Notes 4700 1250 0    60   ~ 0
The touch buttons are on their own board that is in contact with the case (or the underside of the case itself).
$Comp
L CONN_01X05 P406
U 1 1 5768CCC4
P 3500 3250
F 0 "P406" H 3578 3291 50  0000 L CNN
F 1 "CONN_01X05" H 3578 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P407
U 1 1 5768CD22
P 4900 3250
F 0 "P407" H 4978 3291 50  0000 L CNN
F 1 "CONN_01X05" H 4978 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 2700 3250
Wire Wire Line
	3300 3150 3000 3150
Wire Wire Line
	3000 3150 3000 2850
Wire Wire Line
	3000 2850 2700 2850
Wire Wire Line
	2700 2450 3300 2450
Wire Wire Line
	3300 2450 3300 3050
Wire Wire Line
	3300 3450 3300 4050
Wire Wire Line
	3300 4050 2700 4050
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3350
Wire Wire Line
	3000 3350 3300 3350
Wire Wire Line
	5100 3250 5750 3250
Wire Wire Line
	5100 3150 5400 3150
Wire Wire Line
	5400 3150 5400 2850
Wire Wire Line
	5400 2850 5750 2850
Wire Wire Line
	5750 2450 5100 2450
Wire Wire Line
	5100 2450 5100 3050
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3650
Wire Wire Line
	5400 3650 5750 3650
Wire Wire Line
	5750 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3450
$EndSCHEMATC

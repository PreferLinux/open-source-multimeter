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
LIBS:Multimeter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Interface inputs"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 2450 0    60   Input ~ 0
MenuU
Text HLabel 5200 2850 0    60   Input ~ 0
MenuD
Text HLabel 5200 4050 0    60   Input ~ 0
Hold
Text HLabel 5200 3250 0    60   Input ~ 0
MenuL
Text Notes 1550 6150 0    60   ~ 0
Capacitance\nResistance / diode / continuity (select with Range)\nLCR\nVoltage – AC/DC, RMS, DC offset, peaks, frequency, duty cycle\nCurrent, as for voltage\nPower, power factor, voltage, current, as for voltage (probably can't fit all at once; select connection style with Range)\n\nCould probably auto-detect voltage, current, power, but that conflicts with manual ranging. Power always does though, because it has both current and voltage.\n\nPower has four connection styles, although two are the same from the point of view of power: Current and Common on negative / neutral or on\npositive / live (positive or negative voltage readings, respectively), and Current upstream or downstream of Common for each of the previous two\n(positive or negative current readings, respectively). Combining both negative shows positive power, but negative components unless known.\nCombining one of each shows one component negative, but also shows negative power, unless known. We need to know because negative power\nis very real – the "load" is actually a source, and would be useful for things like batteries where power flows in both directions.\n\nRange +/-: Increase or decrease through possible ranges – probably don't wrap, but not sure yet. Both returns to auto-ranging.\nRel: Relative measurement. For voltage or current, also has long-term max and min – however, they could have problems with a zero reading,\nfor instance when changing measurement terminals.
$Comp
L +3.3V #PWR?
U 1 1 5747A41F
P 5800 1700
F 0 "#PWR?" H 5800 1550 50  0001 C CNN
F 1 "+3.3V" H 5815 1873 50  0000 C CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5747E33D
P 5350 2450
F 0 "R?" V 5143 2450 50  0000 C CNN
F 1 "R" V 5234 2450 50  0000 C CNN
F 2 "" V 5280 2450 50  0000 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5747E3C2
P 5350 2850
F 0 "R?" V 5143 2850 50  0000 C CNN
F 1 "R" V 5234 2850 50  0000 C CNN
F 2 "" V 5280 2850 50  0000 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5747E3E7
P 5350 4050
F 0 "R?" V 5143 4050 50  0000 C CNN
F 1 "R" V 5234 4050 50  0000 C CNN
F 2 "" V 5280 4050 50  0000 C CNN
F 3 "" H 5350 4050 50  0000 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5747E40A
P 5350 3250
F 0 "R?" V 5143 3250 50  0000 C CNN
F 1 "R" V 5234 3250 50  0000 C CNN
F 2 "" V 5280 3250 50  0000 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5747E42F
P 5700 2450
F 0 "P?" H 5778 2491 50  0000 L CNN
F 1 "CONN_01X01" H 5778 2400 50  0000 L CNN
F 2 "" H 5700 2450 50  0000 C CNN
F 3 "" H 5700 2450 50  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5747E483
P 5700 2850
F 0 "P?" H 5778 2891 50  0000 L CNN
F 1 "CONN_01X01" H 5778 2800 50  0000 L CNN
F 2 "" H 5700 2850 50  0000 C CNN
F 3 "" H 5700 2850 50  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5747E4B6
P 5700 4050
F 0 "P?" H 5778 4091 50  0000 L CNN
F 1 "CONN_01X01" H 5778 4000 50  0000 L CNN
F 2 "" H 5700 4050 50  0000 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5747E4DB
P 5700 3250
F 0 "P?" H 5778 3291 50  0000 L CNN
F 1 "CONN_01X01" H 5778 3200 50  0000 L CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 57578AA1
P 5500 2000
F 0 "SW?" H 5500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5500 2164 50  0000 C CNN
F 2 "" H 5500 2000 50  0000 C CNN
F 3 "" H 5500 2000 50  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Text HLabel 5200 3650 0    60   Input ~ 0
MenuR
$Comp
L R R?
U 1 1 57578CC2
P 5350 3650
F 0 "R?" V 5143 3650 50  0000 C CNN
F 1 "R" V 5234 3650 50  0000 C CNN
F 2 "" V 5280 3650 50  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 57578CC8
P 5700 3650
F 0 "P?" H 5778 3691 50  0000 L CNN
F 1 "CONN_01X01" H 5778 3600 50  0000 L CNN
F 2 "" H 5700 3650 50  0000 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text HLabel 5200 2000 0    60   Input ~ 0
MenuOK
Wire Wire Line
	5800 1700 5800 2000
$EndSCHEMATC

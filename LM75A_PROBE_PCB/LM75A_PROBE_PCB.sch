EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM75A PROBE PCB"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Temperature:LM75B U1
U 1 1 61CCED7D
P 5000 3550
F 0 "U1" H 5000 4231 50  0000 C CNN
F 1 "LM75B" H 5000 4140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CCF666
P 4550 3250
F 0 "R1" H 4620 3296 50  0000 L CNN
F 1 "R" H 4620 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CCF99C
P 4450 3350
F 0 "R2" H 4520 3396 50  0000 L CNN
F 1 "R" H 4520 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CCFD31
P 4350 3450
F 0 "R3" H 4420 3496 50  0000 L CNN
F 1 "R" H 4420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3400
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3500
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	5000 3050 5000 3000
Wire Wire Line
	5000 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3200
Connection ~ 4550 3000
Wire Wire Line
	4450 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3300
Connection ~ 4450 3000
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61CD4B68
P 5900 3550
F 0 "JP2" V 5854 3618 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5945 3618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP0
U 1 1 61CD50F5
P 5650 3450
F 0 "JP0" V 5604 3518 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5695 3518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61CD5545
P 6150 3650
F 0 "JP1" V 6104 3718 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6195 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61CD5A21
P 4100 3500
F 0 "C1" H 4215 3546 50  0000 L CNN
F 1 "C" H 4215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 3350 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3350
Connection ~ 4350 3000
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5400 3550 5750 3550
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5600 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3650
Wire Wire Line
	5400 3650 5600 3650
Wire Wire Line
	5000 4050 5650 4050
Wire Wire Line
	5650 4050 5650 3650
Connection ~ 5000 4050
Wire Wire Line
	5650 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3750
Connection ~ 5650 4050
Wire Wire Line
	5900 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3850
Connection ~ 5900 4050
Wire Wire Line
	5050 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3250
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3350
Connection ~ 5650 3000
Wire Wire Line
	5900 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3450
Connection ~ 5900 3000
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3700 3850 4050
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3000
Wire Wire Line
	3850 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	4550 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	3950 3400 3750 3400
Connection ~ 4550 3450
Wire Wire Line
	4450 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3500
Wire Wire Line
	3900 3500 3750 3500
Connection ~ 4450 3550
Wire Wire Line
	3900 3600 3750 3600
Wire Wire Line
	3850 4050 4100 4050
Wire Wire Line
	3900 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	3900 3600 3900 3700
Connection ~ 4350 3650
Wire Wire Line
	4100 3650 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 5000 4050
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61CD27F2
P 3550 3300
F 0 "J1" H 3650 3300 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4150 3300 50  0000 C CNN
F 2 "STRANDEDWIRE:StrandedWire_Pad_0.6x5.0mm" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61CD3FB8
P 3550 3400
F 0 "J2" H 3650 3400 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4150 3400 50  0000 C CNN
F 2 "STRANDEDWIRE:StrandedWire_Pad_0.6x5.0mm" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61CD445A
P 3550 3500
F 0 "J3" H 3650 3500 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4150 3500 50  0000 C CNN
F 2 "STRANDEDWIRE:StrandedWire_Pad_0.6x5.0mm" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61CD493C
P 3550 3600
F 0 "J4" H 3650 3600 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4150 3600 50  0000 C CNN
F 2 "STRANDEDWIRE:StrandedWire_Pad_0.6x5.0mm" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 61CD4D9A
P 3550 3700
F 0 "J5" H 3650 3700 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4150 3700 50  0000 C CNN
F 2 "STRANDEDWIRE:StrandedWire_Pad_0.6x5.0mm" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

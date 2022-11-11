EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 626A6423
P 4900 4100
F 0 "A1" H 4900 3011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4900 2920 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4900 4100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L eec:TIP120 Q1
U 1 1 62700076
P 4350 6350
F 0 "Q1" H 5018 6296 50  0000 L CNN
F 1 "TIP120" H 5018 6205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 6850 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/TIP120-D.PDF" H 4350 6950 50  0001 L CNN
F 4 "Manufacturer URL" H 4350 7050 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 4350 7150 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 4350 7250 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.com/pub_link/Collateral/221A-09.PDF" H 4350 7350 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 8" H 4350 7450 50  0001 L CNN "Datasheet Version"
F 9 "5" H 4350 7550 50  0001 L CNN "IC Continuous A"
F 10 "Through Hole" H 4350 7650 50  0001 L CNN "Mounting Technology"
F 11 "3-Pin Flange Mount, Vertical Straight Lead, Body 9.97 x 4.445 mm, Pitch 2.54 mm" H 4350 7750 50  0001 L CNN "Package Description"
F 12 "Rev. AG, 09/2011" H 4350 7850 50  0001 L CNN "Package Version"
F 13 "Tube" H 4350 7950 50  0001 L CNN "Packing"
F 14 "NPN" H 4350 8050 50  0001 L CNN "Polarity"
F 15 "Trans" H 4350 8150 50  0001 L CNN "category"
F 16 "858169" H 4350 8250 50  0001 L CNN "ciiva ids"
F 17 "b7b559dc9e7316a4" H 4350 8350 50  0001 L CNN "library id"
F 18 "On Semiconductor" H 4350 8450 50  0001 L CNN "manufacturer"
F 19 "TO-220-3-221A-09" H 4350 8550 50  0001 L CNN "package"
F 20 "1406888605" H 4350 8650 50  0001 L CNN "release date"
F 21 "No" H 4350 8750 50  0001 L CNN "rohs"
F 22 "EC439057-F5B5-4581-87D1-9D22A8A50DF4" H 4350 8850 50  0001 L CNN "vault revision"
F 23 "yes" H 4350 8950 50  0001 L CNN "imported"
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 627021FA
P 4200 6350
F 0 "R1" V 3993 6350 50  0000 C CNN
F 1 "R" V 4084 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 62713086
P 5450 6450
F 0 "D2" V 5496 6322 50  0000 R CNN
F 1 "DIODE" V 5405 6322 50  0000 R CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	0    -1   -1   0   
$EndComp
$Comp
L TCA9548A_PCB:YOUMILEdcStepdown 3.3vDC1
U 1 1 626BF88F
P 4350 1750
F 0 "3.3vDC1" V 4449 2278 50  0000 L CNN
F 1 "YOUMILEdcStepdown" V 4540 2278 50  0000 L CNN
F 2 "TCA9548A_PCB:YOUMILEdcStepdown" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L TCA9548A_PCB:YOUMILEdcStepdown 5vDC1
U 1 1 626BEC88
P 4350 1050
F 0 "5vDC1" V 4449 1578 50  0000 L CNN
F 1 "YOUMILEdcStepdown" V 4540 1578 50  0000 L CNN
F 2 "TCA9548A_PCB:YOUMILEdcStepdown" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4350 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 626BE171
P 2600 1600
F 0 "J1" H 2657 1917 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2657 1826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2650 1560 50  0001 C CNN
F 3 "~" H 2650 1560 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1150
Wire Wire Line
	3600 1150 4350 1150
Wire Wire Line
	3600 1500 3600 1850
Wire Wire Line
	3600 1850 4350 1850
Connection ~ 3600 1500
Wire Wire Line
	2900 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1250
Wire Wire Line
	3850 1250 4350 1250
Wire Wire Line
	3850 1700 3850 1950
Wire Wire Line
	3850 1950 4350 1950
Connection ~ 3850 1700
Wire Wire Line
	4350 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1550
Wire Wire Line
	4200 1550 5650 1550
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2150
Wire Wire Line
	4250 2150 5650 2150
Text Label 5650 1550 0    50   ~ 0
VCC_5vdc
Text Label 5650 2150 0    50   ~ 0
VCC_3.3vdc
Wire Wire Line
	3850 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1650
Wire Wire Line
	4050 1650 5650 1650
Text Label 5650 1650 0    50   ~ 0
GND_dc
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	5400 4600 5700 4600
Text Label 5700 4500 0    50   ~ 0
MUX_sda
Text Label 5700 4600 0    50   ~ 0
MUX_scl
Wire Wire Line
	4900 5100 4900 5150
Wire Wire Line
	4900 5150 4950 5150
Wire Wire Line
	5000 5150 5000 5100
Wire Wire Line
	4950 5150 4950 5450
Connection ~ 4950 5150
Wire Wire Line
	4950 5150 5000 5150
Text Label 4950 5450 0    50   ~ 0
GND_dc
Wire Wire Line
	4800 3100 4800 2850
Text Label 4800 2850 0    50   ~ 0
VCC_5vdc
Wire Wire Line
	4400 3700 4150 3700
Wire Wire Line
	4400 3800 4150 3800
Wire Wire Line
	4400 3900 4150 3900
Wire Wire Line
	4400 4000 4150 4000
Wire Wire Line
	4400 4400 4150 4400
Text Label 4150 3700 2    50   ~ 0
LCUF_dt
Text Label 4150 3800 2    50   ~ 0
LCUF_sck
Text Label 4150 3900 2    50   ~ 0
LCVI_dt
Text Label 4150 4000 2    50   ~ 0
LCVI_sck
Text Label 4150 4400 2    50   ~ 0
MOT_pwm
Wire Wire Line
	3600 1150 3600 900 
Wire Wire Line
	3600 900  5650 900 
Connection ~ 3600 1150
Text Label 5650 900  0    50   ~ 0
VCC_12vdc
Wire Wire Line
	4050 6350 3750 6350
Text Label 3750 6350 2    50   ~ 0
MOT_pwm
Wire Wire Line
	4850 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6650
Wire Wire Line
	5450 6250 5450 6150
Wire Wire Line
	5450 6150 4850 6150
$Comp
L STC:HX711_CONN U1
U 1 1 626DDE90
P 1600 3400
F 0 "U1" H 1878 3146 50  0000 L CNN
F 1 "HX711_CONN" H 1878 3055 50  0000 L CNN
F 2 "STC:HX711_CONN" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 2100 3550
Wire Wire Line
	1700 3650 2100 3650
Wire Wire Line
	1700 3750 2100 3750
Wire Wire Line
	1700 3850 2100 3850
Text Label 2100 3550 0    50   ~ 0
GND_dc
Text Label 2100 3650 0    50   ~ 0
LCUF_dt
Text Label 2100 3750 0    50   ~ 0
LCUF_sck
Text Label 2100 3850 0    50   ~ 0
VCC_5vdc
$Comp
L STC:HX711_CONN U2
U 1 1 62813EDF
P 1600 4150
F 0 "U2" H 1878 3896 50  0000 L CNN
F 1 "HX711_CONN" H 1878 3805 50  0000 L CNN
F 2 "STC:HX711_CONN" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 2100 4300
Wire Wire Line
	1700 4400 2100 4400
Wire Wire Line
	1700 4500 2100 4500
Wire Wire Line
	1700 4600 2100 4600
Text Label 2100 4300 0    50   ~ 0
GND_dc
Text Label 2100 4400 0    50   ~ 0
LCVI_dt
Text Label 2100 4500 0    50   ~ 0
LCVI_sck
Text Label 2100 4600 0    50   ~ 0
VCC_5vdc
Text Label 7050 4450 2    50   ~ 0
MUX_scl
Text Label 7050 4300 2    50   ~ 0
MUX_sda
Wire Wire Line
	8050 4600 8100 4600
Wire Wire Line
	8050 4550 8050 4600
Wire Wire Line
	8050 4550 8100 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4500 8050 4550
Wire Wire Line
	8100 4500 8050 4500
Connection ~ 7550 4100
Wire Wire Line
	7550 4550 8050 4550
Wire Wire Line
	7550 4100 7550 4550
Wire Wire Line
	7700 4450 8000 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4250 7700 4450
Connection ~ 7850 4250
Wire Wire Line
	7850 4300 7050 4300
Wire Wire Line
	7850 4250 7850 4300
Wire Wire Line
	7050 4450 7700 4450
Wire Wire Line
	8000 4300 8000 4450
Wire Wire Line
	8100 4300 8000 4300
Wire Wire Line
	8100 4250 7850 4250
Wire Wire Line
	7850 3800 7700 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3950 7850 3800
Wire Wire Line
	7700 3800 7300 3800
Connection ~ 7700 3800
Wire Wire Line
	7700 3950 7700 3800
Text Label 7050 4100 2    50   ~ 0
GND_dc
Text Label 7050 3800 2    50   ~ 0
VCC_3.3vdc
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 7050 3800
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7050 4100
Wire Wire Line
	8100 3800 7850 3800
Wire Wire Line
	8100 4050 8100 3800
Wire Wire Line
	7300 4100 7550 4100
$Comp
L Device:R R2
U 1 1 62731CA5
P 7700 4100
F 0 "R2" V 7700 4050 50  0000 L CNN
F 1 "R" V 7770 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 627448AA
P 7300 3950
F 0 "C1" H 7415 3996 50  0000 L CNN
F 1 "C" H 7415 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7338 3800 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62730693
P 7850 4100
F 0 "R3" V 7850 4050 50  0000 L CNN
F 1 "R" V 7920 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L STC:PSENS Pabd1
U 1 1 626AB5F7
P 10100 4150
F 0 "Pabd1" H 10378 3896 50  0000 L CNN
F 1 "PSENS" H 10378 3805 50  0000 L CNN
F 2 "STC:PSENS" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L STC:PSENS Pblad1
U 1 1 626AAE61
P 10100 3600
F 0 "Pblad1" H 10378 3346 50  0000 L CNN
F 1 "PSENS" H 10378 3255 50  0000 L CNN
F 2 "STC:PSENS" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L TCA9548A_PCB:TCA9548A_pcb MUX1
U 1 1 626A8F23
P 8500 4000
F 0 "MUX1" H 8500 4131 31  0000 C CNN
F 1 "TCA9548A_pcb" H 8500 4069 31  0000 C CNN
F 2 "TCA9548A_PCB:TCA9548A_pcb" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6288D140
P 9050 3850
F 0 "R4" V 9050 3800 50  0000 L CNN
F 1 "R" V 9120 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62891F75
P 9200 3850
F 0 "R5" V 9200 3800 50  0000 L CNN
F 1 "R" V 9270 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6289224B
P 9350 3850
F 0 "R6" V 9350 3800 50  0000 L CNN
F 1 "R" V 9420 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62892703
P 9500 3850
F 0 "R7" V 9500 3800 50  0000 L CNN
F 1 "R" V 9570 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4050 9050 4050
Wire Wire Line
	8900 4100 9200 4100
Wire Wire Line
	9950 4100 9950 3950
Wire Wire Line
	9950 3950 10000 3950
Wire Wire Line
	8900 4150 9350 4150
Wire Wire Line
	9900 4150 9900 4600
Wire Wire Line
	9900 4600 10000 4600
Wire Wire Line
	8900 4200 9500 4200
Wire Wire Line
	9850 4200 9850 4500
Wire Wire Line
	9850 4500 10000 4500
Wire Wire Line
	9050 4000 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 10000 4050
Wire Wire Line
	9200 4000 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9950 4100
Wire Wire Line
	9350 4000 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9900 4150
Wire Wire Line
	9500 4000 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	9500 4200 9850 4200
Wire Wire Line
	8100 3800 8450 3800
Wire Wire Line
	8450 3800 8450 3700
Wire Wire Line
	8450 3700 9050 3700
Connection ~ 8100 3800
Connection ~ 9050 3700
Wire Wire Line
	9050 3700 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9500 3700
Wire Wire Line
	9500 3700 9700 3700
Wire Wire Line
	9700 3700 9700 3850
Wire Wire Line
	9700 3850 10000 3850
Connection ~ 9500 3700
Wire Wire Line
	9700 3850 9700 4400
Wire Wire Line
	9700 4400 10000 4400
Connection ~ 9700 3850
Wire Wire Line
	7550 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4800
Wire Wire Line
	7950 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4300
Wire Wire Line
	9750 3750 10000 3750
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8100 4100
Wire Wire Line
	9750 4300 10000 4300
Connection ~ 9750 4300
Wire Wire Line
	9750 4300 9750 3750
Wire Wire Line
	4850 6150 4850 5950
Connection ~ 4850 6150
Text Label 4850 5850 2    50   ~ 0
VCC_12vdc
Wire Wire Line
	4850 6750 4850 6950
Wire Wire Line
	4850 6950 4200 6950
Connection ~ 4850 6750
$Comp
L Switch:SW_Push_Open SW1
U 1 1 628D4218
P 4000 6950
F 0 "SW1" H 4000 7165 50  0000 C CNN
F 1 "SW_Push_Open" H 4000 7074 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 7150 50  0001 C CNN
F 3 "~" H 4000 7150 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6950 3750 6950
Text Label 3750 6950 2    50   ~ 0
GND_dc
$Comp
L Connector:Conn_01x02_Female Motor1
U 1 1 628FD879
P 5050 5850
F 0 "Motor1" H 5078 5826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5078 5735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 627DAB2A
P 1400 1100
F 0 "H1" H 1500 1146 50  0000 L CNN
F 1 "MountingHole" H 1500 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 627DAF34
P 8500 1600
F 0 "H3" H 8600 1646 50  0000 L CNN
F 1 "MountingHole" H 8600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 627DB159
P 8950 5900
F 0 "H4" H 9050 5946 50  0000 L CNN
F 1 "MountingHole" H 9050 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 8950 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 627DB6B9
P 1600 6400
F 0 "H2" H 1700 6446 50  0000 L CNN
F 1 "MountingHole" H 1700 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

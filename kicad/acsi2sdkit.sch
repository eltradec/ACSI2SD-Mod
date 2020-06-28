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
Text Label 8850 5400 0    59   ~ 0
MISO,MOSI,SCK,~CS
Wire Wire Line
	4550 2000 4550 2100
Wire Wire Line
	4250 2000 4550 2100
Wire Wire Line
	9300 2600 9600 2600
Wire Wire Line
	9600 2600 9600 2500
Text Label 10100 2500 0    10   ~ 0
GND
Wire Wire Line
	8200 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6000
Text Label 8200 5900 0    10   ~ 0
GND
Wire Wire Line
	9300 5000 9500 5000
Text Label 9300 5000 0    10   ~ 0
GND
Text Label 7500 4900 0    10   ~ 0
GND
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3050 2200 3050 2000
Wire Wire Line
	3150 2500 3050 2400
Wire Wire Line
	3050 2400 3050 2200
Wire Wire Line
	3050 2200 2750 2200
Wire Wire Line
	2750 2200 2650 2000
Connection ~ 3050 2200
Wire Wire Line
	3050 1800 3050 1600
Wire Wire Line
	3050 1600 3050 1500
Wire Wire Line
	2650 1800 2750 1600
Wire Wire Line
	2750 1600 3050 1600
Wire Wire Line
	4250 1600 4550 1600
Wire Wire Line
	4250 1700 4250 1600
Connection ~ 3050 1600
Text Label 3050 1800 0    10   ~ 0
+5V
Wire Wire Line
	9300 2100 9300 2500
Text Label 9300 2100 0    10   ~ 0
+5V
Wire Wire Line
	8500 5400 8500 5600
Wire Wire Line
	7500 5000 7500 5600
Wire Wire Line
	7500 5600 8500 5600
Wire Wire Line
	8500 6000 8500 5600
Connection ~ 8500 5600
Text Label 8500 5400 0    10   ~ 0
+5V
Wire Wire Line
	7500 2800 7100 2800
Text Label 9550 4900 0    50   ~ 0
DB0
Text Label 9550 4800 0    50   ~ 0
DB1
Wire Wire Line
	7500 2900 7100 2900
Text Label 9550 4500 0    50   ~ 0
DB2
Wire Wire Line
	7500 3000 7100 3000
Text Label 9550 4400 0    50   ~ 0
DB3
Text Label 9550 4200 0    50   ~ 0
DB4
Text Label 9550 4100 0    50   ~ 0
DB5
Text Label 9550 3600 0    50   ~ 0
DB6
Text Label 9550 3500 0    50   ~ 0
DB7
Wire Wire Line
	8600 6000 8600 5500
Text Label 8600 5900 1    59   ~ 0
MISO
Text Label 7150 3000 0    50   ~ 0
MISO
Wire Wire Line
	8700 6000 8700 5500
Text Label 8700 5900 1    59   ~ 0
MOSI
Text Label 7150 2900 0    50   ~ 0
MOSI
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3650 2400 3550 2500
Wire Wire Line
	7300 2000 7300 2700
Text Label 7300 2700 0    50   ~ 0
CD
Wire Wire Line
	9700 2700 9300 2700
Wire Wire Line
	8800 6000 8800 5500
Text Label 8800 5900 1    59   ~ 0
SCK
Text Label 7150 2800 0    50   ~ 0
SCK
Wire Wire Line
	8900 6000 8900 5500
Text Label 8900 5900 1    59   ~ 0
~CS
Text Label 7150 2500 0    50   ~ 0
~CS
Entry Wire Line
	8600 5500 8700 5400
Entry Wire Line
	8700 5500 8800 5400
Entry Wire Line
	8800 5500 8900 5400
Entry Wire Line
	8900 5500 9000 5400
$Comp
L scsi2sdkit10-eagle-import:TE5 F1
U 1 1 E64A0801
P 3350 2200
F 0 "F1" H 3200 2255 59  0000 L BNN
F 1 "TE5" H 3200 2085 59  0000 L BNN
F 2 "scsi2sdkit10:TE5" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+05
U 1 1 E75AD8E8
P 9300 2000
F 0 "#P+05" H 9300 2000 50  0001 C CNN
F 1 "+5V" V 9200 1800 59  0000 L BNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+013
U 1 1 988F8C05
P 3050 1400
F 0 "#P+013" H 3050 1400 50  0001 C CNN
F 1 "+5V" V 2950 1200 59  0000 L BNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C17
U 1 1 44AD25BD
P 9400 2500
F 0 "C17" H 9460 2515 59  0000 L BNN
F 1 "0u1" H 9460 2315 59  0000 L BNN
F 2 "scsi2sdkit10:C0805K" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND019
U 1 1 D5EDA803
P 10100 2600
F 0 "#GND019" H 10100 2600 50  0001 C CNN
F 1 "GND" H 10000 2500 59  0000 L BNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SCHOTTKY-DIODESMC D1SMC1
U 1 1 19A23F9D
P 3050 1900
F 0 "D1SMC1" H 2960 1975 59  0000 L BNN
F 1 "SCHOTTKY-DIODESMC" H 2960 1765 59  0001 L BNN
F 2 "scsi2sdkit10:SMC" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC1206K C2
U 1 1 864013F5
P 4550 1800
F 0 "C2" H 4610 1815 59  0000 L BNN
F 1 "10u" H 4610 1615 59  0000 L BNN
F 2 "scsi2sdkit10:C1206K" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:R-EU_R1206 F1B1
U 1 1 D2519269
P 3350 2500
F 0 "F1B1" H 3200 2559 59  0000 L BNN
F 1 "MF-NSMF150-2" H 3200 2370 59  0001 L BNN
F 2 "scsi2sdkit10:R1206" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND02
U 1 1 AC96C1BA
P 8200 6000
F 0 "#GND02" H 8200 6000 50  0001 C CNN
F 1 "GND" H 8100 5900 59  0000 L BNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:+5V #P+01
U 1 1 F39518CA
P 8500 5300
F 0 "#P+01" H 8500 5300 50  0001 C CNN
F 1 "+5V" V 8400 5100 59  0000 L BNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND04
U 1 1 BCD1EC96
P 9500 5100
F 0 "#GND04" H 9500 5100 50  0001 C CNN
F 1 "GND" H 9400 5000 59  0000 L BNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP1
U 1 1 689B64E0
P 7400 1400
F 0 "TP1" H 7350 1450 59  0000 L BNN
F 1 "TPTP20R" H 7400 1400 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP2
U 1 1 35250FFF
P 7300 1900
F 0 "TP2" H 7250 1950 59  0000 L BNN
F 1 "TPTP20R" H 7300 1900 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP3
U 1 1 AF84D164
P 9700 2000
F 0 "TP3" H 9650 2050 59  0000 L BNN
F 1 "TPTP20R" H 9700 2000 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SD_ADAPTERFE6WZZ X2
U 1 1 016462AA
P 8700 6300
F 0 "X2" H 8650 6730 59  0000 L BNN
F 1 "SD_ADAPTERFE6WZZ" H 8650 5900 59  0000 L BNN
F 2 "scsi2sdkit10:FE06WZZ" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:SCHOTTKY-DIODEDO214AC D1
U 1 1 0C326015
P 2650 1900
F 0 "D1" H 2560 1975 59  0000 L BNN
F 1 "B360A-13-F" H 2560 1765 59  0000 L BNN
F 2 "scsi2sdkit10:DO214AC" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:C-EUC0805K C2B1
U 1 1 C6978E32
P 4250 1800
F 0 "C2B1" H 4310 1815 59  0000 L BNN
F 1 "C-EUC0805K" H 4310 1615 59  0001 L BNN
F 2 "scsi2sdkit10:C0805K" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Connection ~ 9600 2500
Wire Wire Line
	7300 2700 7500 2700
Wire Wire Line
	4550 2200 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	9700 2100 9700 2700
Wire Wire Line
	9600 2500 10100 2500
$Comp
L acsi2scsi2-rescue:DB19_Male-db19_male-acsi2scsi2-rescue-acsi2scsi2-rescue J1
U 1 1 5E6185C2
P 4450 3700
F 0 "J1" H 4500 4750 50  0000 C CNN
F 1 "DB19_Male" H 4450 4850 50  0000 C CNN
F 2 "scsi2sdkit10:DSUB-19_Male_Vertical_MountingHoles" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4200 4750 4200
Wire Wire Line
	4750 4000 5250 4000
Wire Wire Line
	4750 3600 5250 3600
Wire Wire Line
	4750 3400 5250 3400
Wire Wire Line
	4750 3200 5250 3200
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	4750 2800 5250 2800
Entry Wire Line
	5250 3000 5350 2900
Entry Wire Line
	5250 3200 5350 3100
Entry Wire Line
	5250 3400 5350 3300
Entry Wire Line
	5250 3600 5350 3500
Entry Wire Line
	5250 3800 5350 3700
Entry Wire Line
	5250 4000 5350 3900
Entry Wire Line
	5250 4200 5350 4100
Text Label 4950 2800 0    50   ~ 0
DB0
Text Label 4950 3000 0    50   ~ 0
DB1
Text Label 4950 3200 0    50   ~ 0
DB2
Text Label 4950 3400 0    50   ~ 0
DB3
Text Label 4950 3600 0    50   ~ 0
DB4
Text Label 4950 3800 0    50   ~ 0
DB5
Text Label 4950 4000 0    50   ~ 0
DB6
Text Label 4950 4200 0    50   ~ 0
DB7
$Comp
L scsi2sdkit10-eagle-import:GND #GND0101
U 1 1 5E6725DC
P 4550 2300
F 0 "#GND0101" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4450 2200 59  0000 L BNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4750 4100
Wire Wire Line
	4750 2900 4850 2900
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3700
Wire Wire Line
	4750 3700 4850 3700
Connection ~ 4850 3700
Text Label 4950 4600 0    50   ~ 0
~IR
Text Label 4950 4500 0    50   ~ 0
~DR
Text Label 4950 4400 0    50   ~ 0
~SEL
Text Label 4950 4300 0    50   ~ 0
R~W
Text Label 4950 3100 0    50   ~ 0
~RST
Text Label 4950 3500 0    50   ~ 0
~ACK
$Comp
L scsi2sdkit10-eagle-import:GND #GND0102
U 1 1 5E703EB4
P 10150 5100
F 0 "#GND0102" H 10150 5100 50  0001 C CNN
F 1 "GND" H 10050 5000 59  0000 L BNN
F 2 "" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9800 4200
Wire Wire Line
	9300 4300 9800 4300
Wire Wire Line
	9300 4400 9800 4400
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E729067
P 3650 2000
F 0 "J3" V 3712 2044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3803 2044 50  0001 L CNN
F 2 "scsi2sdkit10:Pin_D1.0mm_L10.0mm" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3050 1600 4250 1600
Connection ~ 4250 1600
$Comp
L scsi2sdkit11-cache:scsi2sdkit10-eagle-import_CY8CKIT-059 U1
U 1 1 5E814BAC
P 8400 3750
F 0 "U1" H 8400 3364 59  0000 C CNN
F 1 "CY8CKIT-059" H 8400 3469 59  0000 C CNN
F 2 "scsi2sdkit10:DIL52" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	-1   0    0    1   
$EndComp
Connection ~ 9300 2500
Wire Wire Line
	7100 2500 7500 2500
Entry Wire Line
	7000 2900 7100 3000
Entry Wire Line
	7000 2800 7100 2900
Entry Wire Line
	7000 2400 7100 2500
Entry Wire Line
	7000 2700 7100 2800
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	7400 2600 7500 2600
Entry Wire Line
	5250 2800 5350 2700
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 SEL_LED1
U 1 1 5E5051EB
P 9400 3700
F 0 "SEL_LED1" V 9400 3700 59  0000 L BNN
F 1 "TPTP20R" H 9400 3700 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 REQ_LED1
U 1 1 5E52522B
P 9400 3900
F 0 "REQ_LED1" V 9400 3900 59  0000 L BNN
F 1 "TPTP20R" H 9400 3900 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 ACK_LED1
U 1 1 5E52BF6B
P 9400 3800
F 0 "ACK_LED1" V 9400 3800 59  0000 L BNN
F 1 "TPTP20R" H 9400 3800 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5E688AA7
P 3350 2950
F 0 "J2" H 3407 3275 50  0000 C CNN
F 1 "Jack-DC" H 3407 3184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3400 2910 50  0001 C CNN
F 3 "~" H 3400 2910 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND0103
U 1 1 5E68935B
P 3650 3150
F 0 "#GND0103" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3550 3050 59  0000 L BNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3800 2200 3800 2500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E69DB61
P 4250 2500
F 0 "JP1" H 4250 2600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2850
Wire Wire Line
	4400 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2900
$Comp
L scsi2sdkit10-eagle-import:GND #GND0104
U 1 1 5E6A5C8D
P 4850 5050
F 0 "#GND0104" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4750 4950 59  0000 L BNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 4100
Wire Wire Line
	4750 3800 5250 3800
Entry Wire Line
	5250 3900 5350 3800
Wire Wire Line
	5250 3900 4750 3900
Text Label 4950 3900 0    50   ~ 0
A1
Entry Wire Line
	5250 4300 5350 4200
Wire Wire Line
	4750 4300 5250 4300
Entry Wire Line
	5250 4400 5350 4300
Entry Wire Line
	5250 4500 5350 4400
Entry Wire Line
	5250 4600 5350 4500
Wire Wire Line
	4750 4400 5250 4400
Wire Wire Line
	4750 4500 5250 4500
Wire Wire Line
	4750 4600 5250 4600
Entry Wire Line
	5250 3100 5350 3000
Wire Wire Line
	4750 3100 5250 3100
Entry Wire Line
	5250 3500 5350 3400
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	4850 4950 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	9800 4900 9300 4900
Wire Wire Line
	9800 4800 9300 4800
Wire Wire Line
	9800 4600 9300 4600
Wire Wire Line
	9800 4500 9300 4500
Entry Wire Line
	9800 4400 9900 4300
Entry Wire Line
	9800 4300 9900 4200
Entry Wire Line
	9800 4200 9900 4100
Entry Wire Line
	9800 4500 9900 4400
Entry Wire Line
	9800 4600 9900 4500
Entry Wire Line
	9800 4800 9900 4700
Entry Wire Line
	9800 4900 9900 4800
Entry Wire Line
	9800 4100 9900 4000
Wire Wire Line
	9800 4100 9300 4100
Entry Wire Line
	9800 3600 9900 3500
Entry Wire Line
	9800 3500 9900 3400
Entry Wire Line
	9800 3400 9900 3300
Wire Wire Line
	9800 3400 9300 3400
Wire Wire Line
	9800 3500 9300 3500
Wire Wire Line
	9800 3600 9300 3600
Text Label 9550 4600 0    50   ~ 0
~RST
Text Label 9550 4300 0    50   ~ 0
~ACK
Text Label 9550 4000 0    50   ~ 0
A1
Entry Wire Line
	9800 4000 9900 3900
Wire Wire Line
	9800 4000 9300 4000
Text Label 9550 3400 0    50   ~ 0
R~W
Entry Wire Line
	9800 3000 9900 2900
Entry Wire Line
	9800 2900 9900 2800
Entry Wire Line
	9800 2800 9900 2700
Wire Wire Line
	9800 3000 9300 3000
Wire Wire Line
	9800 2900 9300 2900
Wire Wire Line
	9800 2800 9300 2800
Text Label 9550 3000 0    50   ~ 0
~SEL
Text Label 9550 2900 0    50   ~ 0
~DR
Text Label 9550 2800 0    50   ~ 0
~IR
Wire Bus Line
	5350 2250 7000 2250
Connection ~ 7000 2250
Wire Bus Line
	7000 2250 9900 2250
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E85289F
P 7350 3100
F 0 "JP2" H 7150 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7350 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND0105
U 1 1 5E854203
P 5850 3300
F 0 "#GND0105" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5750 3200 59  0000 L BNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3200
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E8717BF
P 9450 3100
F 0 "JP4" H 9650 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E8720CD
P 9450 3200
F 0 "JP5" H 9650 3250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E872941
P 9450 3300
F 0 "JP6" H 9650 3350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5E873147
P 9450 4700
F 0 "JP7" H 9600 4750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 10150 3100
Wire Wire Line
	10150 3100 10150 3200
Wire Wire Line
	9600 3200 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10150 3300
Connection ~ 10150 3300
Wire Wire Line
	10150 3300 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 10150 5000
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R3
U 1 1 5E622A34
P 4850 1800
F 0 "R3" V 4797 1863 59  0000 L CNN
F 1 "1k5" V 4902 1863 59  0000 L CNN
F 2 "scsi2sd12:R0805" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND0106
U 1 1 5E6236E5
P 4850 2400
F 0 "#GND0106" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4750 2300 59  0000 L BNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4550 1600
Wire Wire Line
	4850 1600 4550 1600
Connection ~ 4550 1600
$Comp
L scsi2sd12-cache:scsi2sd12-eagle-import_LEDCHIPLED_0805 LED1
U 1 1 5E61FD81
P 4850 2100
F 0 "LED1" V 4900 1850 59  0000 L CNN
F 1 "LEDCHIPLED_0805" V 4927 1998 59  0001 L CNN
F 2 "scsi2sd12:CHIPLED_0805" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R4
U 1 1 5E677815
P 5200 1800
F 0 "R4" V 5147 1863 59  0000 L CNN
F 1 "1k5" V 5252 1863 59  0000 L CNN
F 2 "scsi2sd12:R0805" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND0107
U 1 1 5E67781B
P 5200 2400
F 0 "#GND0107" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5100 2300 59  0000 L BNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L scsi2sd12-cache:scsi2sd12-eagle-import_LEDCHIPLED_0805 LED2
U 1 1 5E677822
P 5200 2100
F 0 "LED2" V 5250 1850 59  0000 L CNN
F 1 "LEDCHIPLED_0805" H 5277 1998 59  0001 L CNN
F 2 "scsi2sd12:CHIPLED_0805" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 2600
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R18
U 1 1 5E6CDCC7
P 7300 5000
F 0 "R18" V 7247 5063 59  0001 L CNN
F 1 "1k2" V 7352 5063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Connection ~ 7500 5000
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R34
U 1 1 5E6F0B7E
P 6900 5000
F 0 "R34" V 6847 5063 59  0001 L CNN
F 1 "1k2" V 6952 5063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R45
U 1 1 5E7CA7EA
P 6500 5000
F 0 "R45" V 6447 5063 59  0001 L CNN
F 1 "1k2" V 6552 5063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Connection ~ 7500 4900
Connection ~ 7500 4800
Connection ~ 7500 4700
Connection ~ 7500 4600
Connection ~ 7500 4500
Connection ~ 7500 4400
Connection ~ 7500 4300
Connection ~ 7500 4000
Connection ~ 7500 3900
Connection ~ 7500 3800
Connection ~ 7500 3700
Connection ~ 7500 3600
Connection ~ 7500 3500
Connection ~ 7500 3400
Connection ~ 7500 3300
Connection ~ 7500 4100
Connection ~ 7500 4200
Connection ~ 5850 3200
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R24
U 1 1 5E80B813
P 6900 3800
F 0 "R24" V 6847 3863 59  0001 L CNN
F 1 "1k2" V 6952 3863 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R44
U 1 1 5E7C952C
P 6500 4900
F 0 "R44" V 6447 4963 59  0001 L CNN
F 1 "1k2" V 6552 4963 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R41
U 1 1 5E7C6150
P 6500 4500
F 0 "R41" V 6447 4563 59  0001 L CNN
F 1 "1k2" V 6552 4563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R33
U 1 1 5E6F01EA
P 6900 4900
F 0 "R33" V 6847 4963 59  0001 L CNN
F 1 "1k2" V 6952 4963 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R32
U 1 1 5E6EF884
P 6900 4800
F 0 "R32" V 6847 4863 59  0001 L CNN
F 1 "1k2" V 6952 4863 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R31
U 1 1 5E6EEF5D
P 6900 4700
F 0 "R31" V 6847 4763 59  0001 L CNN
F 1 "1k2" V 6952 4763 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R30
U 1 1 5E6EC557
P 6900 4600
F 0 "R30" V 6847 4663 59  0001 L CNN
F 1 "1k2" V 6952 4663 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R29
U 1 1 5E6EBB99
P 6900 4500
F 0 "R29" V 6847 4563 59  0001 L CNN
F 1 "1k2" V 6952 4563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R28
U 1 1 5E6EB09F
P 6900 4400
F 0 "R28" V 6847 4463 59  0001 L CNN
F 1 "1k2" V 6952 4463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R27
U 1 1 5E6E2B3A
P 6900 4300
F 0 "R27" V 6847 4363 59  0001 L CNN
F 1 "1k2" V 6952 4363 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R26
U 1 1 5E6E21ED
P 6900 4000
F 0 "R26" V 6847 4063 59  0001 L CNN
F 1 "1k2" V 6952 4063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R25
U 1 1 5E6E17D8
P 6900 3900
F 0 "R25" V 6847 3963 59  0001 L CNN
F 1 "1k2" V 6952 3963 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R23
U 1 1 5E6E0422
P 6900 3700
F 0 "R23" V 6847 3763 59  0001 L CNN
F 1 "1k2" V 6952 3763 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R22
U 1 1 5E6DFB23
P 6900 3600
F 0 "R22" V 6847 3663 59  0001 L CNN
F 1 "1k2" V 6952 3663 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R21
U 1 1 5E6DECFD
P 6900 3500
F 0 "R21" V 6847 3563 59  0001 L CNN
F 1 "1k2" V 6952 3563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R20
U 1 1 5E6DD858
P 6900 3400
F 0 "R20" V 6847 3463 59  0001 L CNN
F 1 "1k2" V 6952 3463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R19
U 1 1 5E6DD11A
P 6900 3300
F 0 "R19" V 6847 3363 59  0001 L CNN
F 1 "1k2" V 6952 3363 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R17
U 1 1 5E6CBE70
P 7300 4900
F 0 "R17" V 7247 4963 59  0001 L CNN
F 1 "1k2" V 7352 4963 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R16
U 1 1 5E6C3823
P 7300 4800
F 0 "R16" V 7247 4863 59  0001 L CNN
F 1 "1k2" V 7352 4863 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R15
U 1 1 5E6C306A
P 7300 4700
F 0 "R15" V 7247 4763 59  0001 L CNN
F 1 "1k2" V 7352 4763 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R14
U 1 1 5E6C18F5
P 7300 4600
F 0 "R14" V 7247 4663 59  0001 L CNN
F 1 "1k2" V 7352 4663 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R13
U 1 1 5E6C10B9
P 7300 4500
F 0 "R13" V 7247 4563 59  0001 L CNN
F 1 "1k2" V 7352 4563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R12
U 1 1 5E6C0861
P 7300 4400
F 0 "R12" V 7247 4463 59  0001 L CNN
F 1 "1k2" V 7352 4463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R11
U 1 1 5E6BEC34
P 7300 4300
F 0 "R11" V 7247 4363 59  0001 L CNN
F 1 "1k2" V 7352 4363 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R10
U 1 1 5E6BE2F9
P 7300 4000
F 0 "R10" V 7247 4063 59  0001 L CNN
F 1 "1k2" V 7352 4063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R9
U 1 1 5E6BDB82
P 7300 3900
F 0 "R9" V 7247 3963 59  0001 L CNN
F 1 "1k2" V 7352 3963 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R8
U 1 1 5E6BD36F
P 7300 3800
F 0 "R8" V 7247 3863 59  0001 L CNN
F 1 "1k2" V 7352 3863 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R7
U 1 1 5E6BBFAB
P 7300 3700
F 0 "R7" V 7247 3763 59  0001 L CNN
F 1 "1k2" V 7352 3763 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R6
U 1 1 5E6BB7F0
P 7300 3600
F 0 "R6" V 7247 3663 59  0001 L CNN
F 1 "1k2" V 7352 3663 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R5
U 1 1 5E6BA55D
P 7300 3500
F 0 "R5" V 7247 3563 59  0001 L CNN
F 1 "1k2" V 7352 3563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R4
U 1 1 5E6B9D97
P 7300 3400
F 0 "R4" V 7247 3463 59  0001 L CNN
F 1 "1k2" V 7352 3463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R3
U 1 1 5E682F49
P 7300 3300
F 0 "R3" V 7247 3363 59  0001 L CNN
F 1 "1k2" V 7352 3363 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5E861857
P 7300 4500
F 0 "J5" H 7450 4300 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7192 3966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5E85F0B5
P 7300 3700
F 0 "J4" H 7500 3350 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7600 3450 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3200 5850 3200
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E8535D3
P 7350 3200
F 0 "JP3" H 7150 3250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7350 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 7500 4200
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP7
U 1 1 0D08729C
P 6800 4200
F 0 "TP7" H 6750 4250 59  0000 L BNN
F 1 "TPTP20R" H 6800 4200 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:TPTP20R_0 TP6
U 1 1 BB57FA25
P 6900 4100
F 0 "TP6" H 6850 4150 59  0000 L BNN
F 1 "TPTP20R" H 6900 4100 50  0001 C CNN
F 2 "scsi2sdkit10:TP20R" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L scsi2sdkit10-eagle-import:GND #GND06
U 1 1 913351A8
P 7300 5000
F 0 "#GND06" H 7300 5000 50  0001 C CNN
F 1 "GND" H 7200 4900 59  0000 L BNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Text Label 7000 4200 0    50   ~ 0
SWDCLK
Text Label 7025 4100 0    50   ~ 0
SWDIO
Wire Wire Line
	7000 4100 7500 4100
Wire Wire Line
	7500 4900 7300 4900
Wire Notes Line
	6200 5200 6200 3250
Wire Notes Line
	6200 3250 7500 3250
Wire Notes Line
	7500 3250 7500 5200
Wire Notes Line
	6200 5200 7500 5200
Text Notes 6600 5150 0    50   ~ 0
Patchfield
Wire Wire Line
	9600 3300 10150 3300
Wire Wire Line
	9600 4700 10150 4700
Wire Bus Line
	9900 2250 9900 5400
Wire Bus Line
	7000 2250 7000 2900
Wire Bus Line
	5350 2250 5350 4500
Wire Bus Line
	8700 5400 9900 5400
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R35
U 1 1 5E7BEA15
P 6500 3400
F 0 "R35" V 6447 3463 59  0001 L CNN
F 1 "1k2" V 6552 3463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R36
U 1 1 5E7BFAEB
P 6500 3500
F 0 "R36" V 6447 3563 59  0001 L CNN
F 1 "1k2" V 6552 3563 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R37
U 1 1 5E7C0B79
P 6500 3600
F 0 "R37" V 6447 3663 59  0001 L CNN
F 1 "1k2" V 6552 3663 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R38
U 1 1 5E7C29D2
P 6500 4000
F 0 "R38" V 6447 4063 59  0001 L CNN
F 1 "1k2" V 6552 4063 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R39
U 1 1 5E7C3E2B
P 6500 4300
F 0 "R39" V 6447 4363 59  0001 L CNN
F 1 "1k2" V 6552 4363 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L acsi2sdkit-cache:scsi2sdkit10-eagle-import_R-EU_R1206 R40
U 1 1 5E7C502F
P 6500 4400
F 0 "R40" V 6447 4463 59  0001 L CNN
F 1 "1k2" V 6552 4463 59  0001 L CNN
F 2 "scsi2sd12:R0805" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

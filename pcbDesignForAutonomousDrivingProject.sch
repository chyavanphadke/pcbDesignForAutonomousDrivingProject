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
L myComponents:SJ2Board U2
U 1 1 607A89AA
P 1300 2900
F 0 "U2" H 1300 4065 50  0000 C CNN
F 1 "SJ2Board" H 1300 3974 50  0000 C CNN
F 2 "myFootprint:sj2Board" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L myComponents:ultrasonic U7
U 1 1 607B88FD
P 2500 2400
F 0 "U7" V 2528 2628 50  0000 L CNN
F 1 "ultrasonic" V 2595 2628 20  0000 L CNN
F 2 "myFootprint:ultrasonic" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U6
U 1 1 607B8C42
P 2500 1700
F 0 "U6" V 2528 1928 50  0000 L CNN
F 1 "ultrasonic" V 2595 1928 20  0000 L CNN
F 2 "myFootprint:ultrasonic" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U8
U 1 1 607B8E5B
P 2500 3100
F 0 "U8" V 2528 3328 50  0000 L CNN
F 1 "ultrasonic" V 2595 3328 20  0000 L CNN
F 2 "myFootprint:ultrasonic" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U9
U 1 1 607B9182
P 2500 3800
F 0 "U9" V 2528 4028 50  0000 L CNN
F 1 "ultrasonic" V 2595 4028 20  0000 L CNN
F 2 "myFootprint:ultrasonic" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
Text GLabel 2400 2500 0    39   Input ~ 0
SCL
Text GLabel 2400 1800 0    39   Input ~ 0
SCL
Text GLabel 2400 3200 0    39   Input ~ 0
SCL
Text GLabel 2400 2600 0    39   Input ~ 0
SDA
Text GLabel 2400 1900 0    39   Input ~ 0
SDA
Text GLabel 2400 3300 0    39   Input ~ 0
SDA
Text GLabel 1800 3800 2    39   Input ~ 0
SCL
Text GLabel 2400 3900 0    39   Input ~ 0
SCL
Text GLabel 2400 4000 0    39   Input ~ 0
SDA
Text GLabel 800  3800 0    39   Input ~ 0
SDA
Text GLabel 2400 2300 0    39   Input ~ 0
3.3vUlSo
Text GLabel 2400 1600 0    39   Input ~ 0
3.3vUlSo
Text GLabel 2400 3000 0    39   Input ~ 0
3.3vUlSo
Text GLabel 2400 3700 0    39   Input ~ 0
3.3vUlSo
Text GLabel 2400 2400 0    39   Input ~ 0
GND
Text GLabel 2400 1700 0    39   Input ~ 0
GND
Text GLabel 2400 3100 0    39   Input ~ 0
GND
Text GLabel 2400 3800 0    39   Input ~ 0
GND
Text GLabel 1800 2000 2    39   Input ~ 0
5v
NoConn ~ 1800 2200
NoConn ~ 1800 2300
NoConn ~ 1800 2400
NoConn ~ 1800 2500
NoConn ~ 1800 2600
NoConn ~ 1800 2700
NoConn ~ 1800 2800
NoConn ~ 1800 3300
NoConn ~ 1800 3200
NoConn ~ 1800 3600
NoConn ~ 1800 3500
NoConn ~ 1800 2900
NoConn ~ 1800 3000
NoConn ~ 1800 3100
NoConn ~ 800  3600
NoConn ~ 800  3400
NoConn ~ 800  3300
NoConn ~ 800  3200
NoConn ~ 800  3100
NoConn ~ 800  3000
NoConn ~ 800  2900
NoConn ~ 800  2800
NoConn ~ 800  2700
NoConn ~ 800  2600
NoConn ~ 800  2500
NoConn ~ 800  2400
NoConn ~ 800  2000
NoConn ~ 800  2100
NoConn ~ 800  2200
NoConn ~ 800  2300
Text GLabel 1800 3900 2    39   Input ~ 0
GND
Text GLabel 800  3900 0    39   Input ~ 0
GND
$Comp
L myComponents:SJ2Board U12
U 1 1 607CBDCD
P 4750 2900
F 0 "U12" H 4750 4065 50  0000 C CNN
F 1 "SJ2Board" H 4750 3974 50  0000 C CNN
F 2 "myFootprint:sj2Board" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Text GLabel 1850 1400 2    39   Input ~ 0
canTX
$Comp
L myComponents:can U1
U 1 1 607BC269
P 1250 1200
F 0 "U1" V 1000 1450 50  0000 C CNN
F 1 "can" V 1400 1100 50  0000 C CNN
F 2 "myFootprint:can" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    1250 1200
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1300 2    39   Input ~ 0
canRX
Text GLabel 1850 1100 2    39   Input ~ 0
3.3vUlSo
Text GLabel 1850 1200 2    39   Input ~ 0
GND
Wire Notes Line
	3100 4300 600  4300
Wire Notes Line
	600  4300 600  700 
Text GLabel 5250 3600 2    50   Input ~ 0
outEnc
Wire Notes Line
	8350 700  8350 4300
Wire Notes Line
	8350 4300 3150 4300
Text GLabel 5250 3900 2    39   Input ~ 0
GND
Text GLabel 4250 3900 0    39   Input ~ 0
GND
Text GLabel 5250 2000 2    39   Input ~ 0
5v
$Comp
L myComponents:SJ2Board U3
U 1 1 60813DB0
P 1550 5750
F 0 "U3" H 1550 6915 50  0000 C CNN
F 1 "SJ2Board" H 1550 6824 50  0000 C CNN
F 2 "myFootprint:sj2Board" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L myComponents:GPSModule U11
U 1 1 6081542E
P 3150 4800
F 0 "U11" H 2650 5050 50  0000 L CNN
F 1 "GPSModule" H 3000 4900 50  0000 L CNN
F 2 "myFootprint:GPS" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L myComponents:can U10
U 1 1 6081623B
P 3050 6100
F 0 "U10" V 3415 6000 50  0000 C CNN
F 1 "can" V 3324 6000 50  0000 C CNN
F 2 "myFootprint:can" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    3050 6100
	0    -1   -1   0   
$EndComp
Text Notes 650  4600 0    79   ~ 16
GPS Node
Text GLabel 3650 6200 2    50   Input ~ 0
canRxGpsNode
Text GLabel 3650 6300 2    50   Input ~ 0
canTxGpsNode
Text GLabel 2100 6550 2    50   Input ~ 0
canRxGpsNode
Wire Wire Line
	2100 6550 2050 6550
Text GLabel 850  6500 1    50   Input ~ 0
canTxGpsNode
Wire Wire Line
	850  6500 850  6550
Wire Wire Line
	850  6550 1050 6550
Text GLabel 3150 5100 3    39   Input ~ 0
gpsTxGpsNode
Text GLabel 3250 5100 3    39   Input ~ 0
gpsRxGpsNode
Text GLabel 2050 6650 2    39   Input ~ 0
gpsTxGpsNode
Text GLabel 750  6650 3    39   Input ~ 0
gpsRxGpsNode
Text GLabel 1050 6750 0    39   Input ~ 0
GND
Text GLabel 2050 6750 2    39   Input ~ 0
GND
Text GLabel 3650 6100 2    39   Input ~ 0
GND
Text GLabel 3650 6000 2    39   Input ~ 0
3.3vGPSNode
Text GLabel 2750 5100 3    39   Input ~ 0
3.3vGPSNode
Text GLabel 3350 5100 3    39   Input ~ 0
GND
Text GLabel 2650 6200 0    39   Input ~ 0
CANH
Text GLabel 2650 6100 0    39   Input ~ 0
CANL
Text GLabel 850  1200 0    39   Input ~ 0
CANL
Text GLabel 850  1300 0    39   Input ~ 0
CANH
$Comp
L myComponents:Compass U4
U 1 1 6081FA7F
P 1600 7150
F 0 "U4" H 1150 7300 50  0000 L CNN
F 1 "Compass" H 1350 7250 50  0000 L CNN
F 2 "myFootprint:compass" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Text GLabel 1700 7450 3    39   Input ~ 0
GND
Text GLabel 1900 7600 2    39   Input ~ 0
3.3vGPSNode
Text GLabel 1200 7450 3    39   Input ~ 0
compSCL
Text GLabel 1300 7450 3    39   Input ~ 0
compSCA
Text GLabel 1000 5550 0    39   Input ~ 0
compSCL
Text GLabel 2150 5550 2    39   Input ~ 0
compSCA
Wire Wire Line
	2150 5550 2050 5550
Wire Wire Line
	1050 5550 1000 5550
Text GLabel 2050 4850 2    39   Input ~ 0
5v
Wire Notes Line
	600  4400 4350 4400
Wire Notes Line
	4350 4400 4350 7800
Wire Notes Line
	4350 7800 600  7800
Wire Notes Line
	600  7800 600  4400
Wire Wire Line
	750  6650 1050 6650
$Comp
L myComponents:SJ2Board U14
U 1 1 60827998
P 5550 5650
F 0 "U14" H 5550 6815 50  0000 C CNN
F 1 "SJ2Board" H 5550 6724 50  0000 C CNN
F 2 "myFootprint:sj2Board" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Text GLabel 6050 4750 2    39   Input ~ 0
5v
Text GLabel 6050 6650 2    39   Input ~ 0
GND
Text GLabel 5050 6650 0    39   Input ~ 0
GND
$Comp
L myComponents:can U13
U 1 1 6082A00B
P 5300 7250
F 0 "U13" V 5665 7150 50  0000 C CNN
F 1 "can" V 5574 7150 50  0000 C CNN
F 2 "myFootprint:can" H 4800 7950 50  0001 C CNN
F 3 "" H 4800 7950 50  0001 C CNN
	1    5300 7250
	0    -1   -1   0   
$EndComp
Text GLabel 5900 7350 2    50   Input ~ 0
canRxDrNd
Text GLabel 5900 7450 2    50   Input ~ 0
canTxDrNd
Text GLabel 5900 7250 2    39   Input ~ 0
GND
Text GLabel 5900 7150 2    39   Input ~ 0
3.3vDriverNode
Text GLabel 4900 7350 0    39   Input ~ 0
CANH
Text GLabel 4900 7250 0    39   Input ~ 0
CANL
Wire Notes Line
	6900 7750 4450 7750
Wire Notes Line
	4450 7750 4450 4400
Text Notes 4500 4600 0    79   ~ 16
Driver Node
Text GLabel 5050 6450 0    50   Input ~ 0
canTxDrNd
Text GLabel 6050 6450 2    50   Input ~ 0
canRxDrNd
Text Notes 650  850  0    79   ~ 16
Ultrasonic Node
Text GLabel 7650 1600 2    39   Input ~ 0
canTxcomp
$Comp
L myComponents:can U15
U 1 1 608403F5
P 7050 1400
F 0 "U15" V 6800 1650 50  0000 C CNN
F 1 "can" V 7200 1300 50  0000 C CNN
F 2 "myFootprint:can" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    7050 1400
	0    -1   -1   0   
$EndComp
Text GLabel 7650 1500 2    39   Input ~ 0
canRxcomp
Text GLabel 7650 1300 2    39   Input ~ 0
3.3vDACNode
Text GLabel 7650 1400 2    39   Input ~ 0
GND
Text GLabel 6650 1400 0    39   Input ~ 0
CANL
Text GLabel 6650 1500 0    39   Input ~ 0
CANH
Text GLabel 5250 3700 2    39   Input ~ 0
canRxcomp
Text GLabel 4250 3700 0    39   Input ~ 0
canTxcomp
Text GLabel 1800 3700 2    39   Input ~ 0
canRX
$Comp
L myComponents:motorTransceiver U17
U 1 1 608455E4
P 7250 2350
F 0 "U17" H 7478 2368 79  0000 L CNN
F 1 "motorTransceiver" H 6750 1950 79  0000 L CNN
F 2 "myFootprint:motorTransceiver" H 6650 1850 79  0001 C CNN
F 3 "" H 6650 1850 79  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L myComponents:DAC U16
U 1 1 60845D00
P 7150 3450
F 0 "U16" H 7378 3568 79  0000 L CNN
F 1 "DAC" H 7378 3433 79  0000 L CNN
F 2 "myFootprint:DAC" H 6750 3150 79  0001 C CNN
F 3 "" H 6750 3150 79  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Text GLabel 6850 3250 0    39   Input ~ 0
GND
Text GLabel 6850 2350 0    39   Input ~ 0
GND
Text GLabel 6850 3350 0    39   Input ~ 0
SCLdac
Text GLabel 6850 3450 0    39   Input ~ 0
SDAdac
Text GLabel 6850 3550 0    39   Input ~ 0
GND
Text GLabel 5250 3800 2    39   Input ~ 0
SCLdac
Text GLabel 4250 3800 0    39   Input ~ 0
SDAdac
Wire Wire Line
	6850 3650 6200 3650
Wire Wire Line
	6200 3650 6200 2450
Wire Wire Line
	6200 2450 6850 2450
Text GLabel 6850 2550 0    50   Input ~ 0
com3
Text GLabel 4250 2600 0    50   Input ~ 0
com3
Text Notes 7250 1000 0    79   ~ 16
motorTxRx Node
NoConn ~ 5250 3400
NoConn ~ 5250 3300
NoConn ~ 5250 3200
NoConn ~ 5250 3100
NoConn ~ 5250 3000
NoConn ~ 5250 2900
NoConn ~ 5250 2800
NoConn ~ 5250 2700
NoConn ~ 5250 2600
NoConn ~ 5250 3500
NoConn ~ 4250 3600
NoConn ~ 4250 3500
NoConn ~ 4250 3400
NoConn ~ 4250 3300
NoConn ~ 4250 3200
NoConn ~ 4250 3100
NoConn ~ 4250 3000
NoConn ~ 4250 2900
NoConn ~ 4250 2800
NoConn ~ 4250 2700
NoConn ~ 4250 2500
NoConn ~ 4250 2400
NoConn ~ 4250 2300
NoConn ~ 4250 2200
NoConn ~ 5250 2200
NoConn ~ 5250 2300
NoConn ~ 5250 2400
NoConn ~ 5250 2500
NoConn ~ 4250 2000
NoConn ~ 4250 2100
NoConn ~ 6050 6350
NoConn ~ 6050 6250
NoConn ~ 6050 6150
NoConn ~ 6050 6050
NoConn ~ 6050 5950
NoConn ~ 6050 5850
NoConn ~ 2050 5850
NoConn ~ 2050 5750
NoConn ~ 2050 5650
NoConn ~ 6050 5050
NoConn ~ 6050 4950
NoConn ~ 5050 4750
NoConn ~ 6050 5750
NoConn ~ 6050 5650
NoConn ~ 6050 5550
NoConn ~ 6050 5350
NoConn ~ 6050 5250
NoConn ~ 6050 5150
NoConn ~ 2050 6150
NoConn ~ 2050 6050
NoConn ~ 2050 5950
NoConn ~ 5050 5050
NoConn ~ 5050 4950
NoConn ~ 5050 4850
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5950
NoConn ~ 5050 5850
NoConn ~ 5050 5750
NoConn ~ 5050 6050
NoConn ~ 5050 6150
NoConn ~ 5050 6250
NoConn ~ 5050 6350
NoConn ~ 2050 6250
NoConn ~ 2050 6350
NoConn ~ 1050 6250
NoConn ~ 1050 6350
NoConn ~ 1050 6150
NoConn ~ 1050 6050
NoConn ~ 1050 5950
NoConn ~ 1050 5850
NoConn ~ 1050 5750
NoConn ~ 1050 5650
NoConn ~ 1050 5450
NoConn ~ 1050 5350
NoConn ~ 2050 5350
NoConn ~ 2050 5450
NoConn ~ 2050 6450
NoConn ~ 1050 6450
NoConn ~ 2050 5050
NoConn ~ 2050 5150
NoConn ~ 2050 5250
NoConn ~ 1050 5150
NoConn ~ 1050 5250
NoConn ~ 1050 5050
NoConn ~ 1050 4950
NoConn ~ 1050 4850
NoConn ~ 3550 5100
NoConn ~ 3450 5100
NoConn ~ 3050 5100
NoConn ~ 2950 5100
NoConn ~ 2850 5100
NoConn ~ 1800 7450
NoConn ~ 1600 7450
NoConn ~ 1500 7450
NoConn ~ 1400 7450
$Comp
L myComponents:12vto5v U22
U 1 1 6083A09C
P 10300 2200
F 0 "U22" H 10300 2549 50  0000 C CNN
F 1 "12vto5v" H 10300 2466 39  0000 C CNN
F 2 "myFootprint:12vto5v" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 3550 8450 3550
Wire Notes Line
	8450 3550 8450 700 
Wire Notes Line
	8450 700  11150 700 
Wire Notes Line
	11150 700  11150 3550
Text Notes 9150 1100 0    118  ~ 24
Mains 12v to 5v
Text GLabel 10700 2300 2    39   Input ~ 0
GND
Text GLabel 10700 2100 2    39   Input ~ 0
5v
$Comp
L Connector:Jack-DC J2
U 1 1 60841F9D
P 9050 2200
F 0 "J2" H 9107 2525 50  0000 C CNN
F 1 "Jack-DC" H 9107 2434 50  0000 C CNN
F 2 "myFootprint:BarrelJack_Horizontal" H 9100 2160 50  0001 C CNN
F 3 "~" H 9100 2160 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 9900 2300
Text GLabel 6850 3150 0    39   Input ~ 0
3.3vDACNode
Wire Wire Line
	700  3700 800  3700
Wire Wire Line
	700  3650 700  3700
Text GLabel 700  3650 1    39   Input ~ 0
canTX
Text GLabel 3300 1100 0    39   Input ~ 0
wifiRx
Wire Wire Line
	4150 1400 4100 1400
NoConn ~ 3300 1200
NoConn ~ 3300 1300
NoConn ~ 4100 1200
Text GLabel 4150 1400 2    39   Input ~ 0
wifiTx
Text GLabel 3300 1400 0    39   Input ~ 0
GND
Text GLabel 4100 1100 2    39   Input ~ 0
3.3vbridgeNode
$Comp
L myComponents:ESP8266 U20
U 1 1 60834247
P 3700 1200
F 0 "U20" H 3700 950 50  0000 C CNN
F 1 "ESP8266" V 3700 1150 39  0000 C CNN
F 2 "myFootprint:ESP8266" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Text GLabel 2400 1000 0    39   Input ~ 0
GND
Text GLabel 2400 900  0    39   Input ~ 0
3.3vUlSo
Text GLabel 2400 1200 0    39   Input ~ 0
SDA
Text GLabel 2400 1100 0    39   Input ~ 0
SCL
$Comp
L myComponents:ultrasonic U5
U 1 1 607B7CAD
P 2500 1000
F 0 "U5" V 2528 1228 50  0000 L CNN
F 1 "ultrasonic" V 2595 1228 20  0000 L CNN
F 2 "myFootprint:ultrasonic" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L myComponents:Encoder J1
U 1 1 607F3B01
P 5950 1500
F 0 "J1" H 6128 1592 50  0000 L CNN
F 1 "Wheel Encoder" H 5750 1300 50  0000 L CNN
F 2 "myFootprint:WheelEncoder" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Text GLabel 5550 1500 0    50   Input ~ 0
outEnc
Text GLabel 5650 1400 0    50   Input ~ 0
GND
Text GLabel 5650 1300 0    50   Input ~ 0
5v
$Comp
L myComponents:OLED U19
U 1 1 6083795C
P 7300 5500
F 0 "U19" V 7300 5850 50  0000 C CNN
F 1 "OLED" V 7450 5850 50  0000 C CNN
F 2 "myFootprint:Oled" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7300 5500
	0    -1   -1   0   
$EndComp
Text GLabel 7600 5400 2    39   Input ~ 0
oledSCL
Text GLabel 7600 5600 2    39   Input ~ 0
GND
Text GLabel 1800 2100 2    39   Input ~ 0
3.3vUlSo
Wire Wire Line
	1900 7450 1900 7600
Text GLabel 2050 4950 2    39   Input ~ 0
3.3vGPSNode
Text GLabel 6850 2250 0    39   Input ~ 0
3.3vDACNode
Text GLabel 5350 2100 2    39   Input ~ 0
3.3vDACNode
Wire Wire Line
	5350 2100 5250 2100
Text GLabel 6150 4850 2    39   Input ~ 0
3.3vDriverNode
Wire Wire Line
	6150 4850 6050 4850
Text GLabel 4100 1300 2    39   Input ~ 0
3.3vbridgeNode
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 608CB3ED
P 9800 3100
F 0 "J3" H 9880 3092 50  0000 L CNN
F 1 "CanHL" H 9880 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Text GLabel 9600 3100 0    39   Input ~ 0
CANL
Text GLabel 9600 3200 0    39   Input ~ 0
CANH
Text GLabel 4850 5450 0    39   Input ~ 0
oledSCL
Text GLabel 6200 5450 2    39   Input ~ 0
oledSDA
Wire Wire Line
	5050 5450 4850 5450
NoConn ~ 6050 6550
NoConn ~ 5050 6550
Text GLabel 1950 3400 2    39   Input ~ 0
wifiTx
Text GLabel 700  3250 1    39   Input ~ 0
wifiRx
Wire Wire Line
	800  3500 750  3500
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	750  3400 700  3400
Wire Wire Line
	700  3400 700  3250
Wire Wire Line
	1950 3400 1800 3400
Wire Wire Line
	5650 1500 5550 1500
Wire Notes Line
	4700 700  4700 1600
Wire Notes Line
	4700 1600 3100 1600
Wire Notes Line
	3100 1600 3100 4300
Wire Notes Line
	600  700  4700 700 
Wire Notes Line
	3150 4300 3150 1650
Wire Notes Line
	3150 1650 4800 1650
Wire Notes Line
	4800 1650 4800 700 
Wire Notes Line
	4800 700  8350 700 
Wire Notes Line
	8250 4400 8250 6450
Wire Notes Line
	8250 6450 6900 6450
Wire Notes Line
	6900 6450 6900 7750
Wire Notes Line
	4450 4400 8250 4400
Wire Wire Line
	6200 5450 6050 5450
Text GLabel 7600 5300 2    39   Input ~ 0
oledSDA
Wire Wire Line
	9900 2100 9350 2100
Text GLabel 7600 5500 2    39   Input ~ 0
3.3vDriverNode
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60946026
P 9650 1650
F 0 "J4" H 9730 1642 50  0000 L CNN
F 1 "Input" H 9730 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2100 9900 1450
Wire Wire Line
	9900 1450 9650 1450
Connection ~ 9900 2100
Wire Wire Line
	9550 1450 8750 1450
Wire Wire Line
	8750 1450 8750 2550
Wire Wire Line
	8750 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2300
Connection ~ 9900 2300
$EndSCHEMATC

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
L myComponents:SJ2Board U?
U 1 1 607A89AA
P 2600 2100
F 0 "U?" H 2600 3265 50  0000 C CNN
F 1 "SJ2Board" H 2600 3174 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L myComponents:ultrasonic U?
U 1 1 607B7CAD
P 3600 1200
F 0 "U?" V 3628 1428 50  0000 L CNN
F 1 "ultrasonic" V 3695 1428 20  0000 L CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U?
U 1 1 607B88FD
P 4300 1200
F 0 "U?" V 4328 1428 50  0000 L CNN
F 1 "ultrasonic" V 4395 1428 20  0000 L CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    4300 1200
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U?
U 1 1 607B8C42
P 5000 1200
F 0 "U?" V 5028 1428 50  0000 L CNN
F 1 "ultrasonic" V 5095 1428 20  0000 L CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U?
U 1 1 607B8E5B
P 5700 1200
F 0 "U?" V 5728 1428 50  0000 L CNN
F 1 "ultrasonic" V 5795 1428 20  0000 L CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5700 1200
	0    1    1    0   
$EndComp
$Comp
L myComponents:ultrasonic U?
U 1 1 607B9182
P 6300 1200
F 0 "U?" V 6328 1428 50  0000 L CNN
F 1 "ultrasonic" V 6395 1428 20  0000 L CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
Text GLabel 3500 1300 0    39   Input ~ 0
SCL
Text GLabel 4200 1300 0    39   Input ~ 0
SCL
Text GLabel 4900 1300 0    39   Input ~ 0
SCL
Text GLabel 5600 1300 0    39   Input ~ 0
SCL
Text GLabel 3500 1400 0    39   Input ~ 0
SDA
Text GLabel 4200 1400 0    39   Input ~ 0
SDA
Text GLabel 4900 1400 0    39   Input ~ 0
SDA
Text GLabel 5600 1400 0    39   Input ~ 0
SDA
Text GLabel 3100 3000 2    39   Input ~ 0
SCL
Text GLabel 6200 1300 0    39   Input ~ 0
SCL
Text GLabel 6200 1400 0    39   Input ~ 0
SDA
Text GLabel 2100 3000 0    39   Input ~ 0
SDA
Text GLabel 3500 1100 0    39   Input ~ 0
3.3v
Text GLabel 4200 1100 0    39   Input ~ 0
3.3v
Text GLabel 4900 1100 0    39   Input ~ 0
3.3v
Text GLabel 5600 1100 0    39   Input ~ 0
3.3v
Text GLabel 6200 1100 0    39   Input ~ 0
3.3v
Text GLabel 3500 1200 0    39   Input ~ 0
GND
Text GLabel 4200 1200 0    39   Input ~ 0
GND
Text GLabel 4900 1200 0    39   Input ~ 0
GND
Text GLabel 5600 1200 0    39   Input ~ 0
GND
Text GLabel 6200 1200 0    39   Input ~ 0
GND
Text GLabel 3100 1200 2    39   Input ~ 0
5v
NoConn ~ 3100 1300
NoConn ~ 3100 1400
NoConn ~ 3100 1500
NoConn ~ 3100 1600
NoConn ~ 3100 1700
NoConn ~ 3100 1800
NoConn ~ 3100 1900
NoConn ~ 3100 2000
NoConn ~ 3100 2500
NoConn ~ 3100 2400
NoConn ~ 3100 2600
NoConn ~ 3100 2800
NoConn ~ 3100 2700
NoConn ~ 3100 2900
NoConn ~ 3100 2100
NoConn ~ 3100 2200
NoConn ~ 3100 2300
NoConn ~ 2100 2900
NoConn ~ 2100 2800
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 2100 2500
NoConn ~ 2100 2400
NoConn ~ 2100 2300
NoConn ~ 2100 2200
NoConn ~ 2100 2100
NoConn ~ 2100 2000
NoConn ~ 2100 1900
NoConn ~ 2100 1800
NoConn ~ 2100 1700
NoConn ~ 2100 1600
NoConn ~ 2100 1200
NoConn ~ 2100 1300
NoConn ~ 2100 1400
NoConn ~ 2100 1500
Text GLabel 3100 3100 2    39   Input ~ 0
GND
Text GLabel 2100 3100 0    39   Input ~ 0
GND
Wire Notes Line
	500  600  6900 600 
Wire Notes Line
	6900 600  6900 1900
Wire Notes Line
	6900 1900 3700 1900
Wire Notes Line
	3700 1900 3700 3500
Wire Notes Line
	3700 3500 500  3500
Wire Notes Line
	500  3500 500  600 
Text GLabel 1700 1400 2    39   Input ~ 0
GND
Text GLabel 1700 1300 2    39   Input ~ 0
3.3v
Text GLabel 1700 1500 2    39   Input ~ 0
canRX
$Comp
L myComponents:can U?
U 1 1 607BC269
P 1100 1400
F 0 "U?" V 1465 1300 50  0000 C CNN
F 1 "can" V 1374 1300 50  0000 C CNN
F 2 "" H 600 2100 50  0001 C CNN
F 3 "" H 600 2100 50  0001 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1700 1600 2    39   Input ~ 0
canTx
$EndSCHEMATC

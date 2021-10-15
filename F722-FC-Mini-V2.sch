EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Mechanical:MountingHole_Pad H1
U 1 1 5F237F7B
P 7850 2550
F 0 "H1" V 7804 2700 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_M2_20x20" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2491F9
P 7600 3450
F 0 "#PWR018" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7605 3277 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Text Notes 7550 2450 0    118  ~ 24
Mounting Holes
Text Notes 7350 7500 0    79   ~ 16
F722 Flight Controller
$Sheet
S 4200 2400 1100 2950
U 6083BF4A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SPI1_CS" I R 5300 2850 50 
F3 "SPI1_SCK" I R 5300 2750 50 
F4 "SPI1_MISO" I R 5300 2650 50 
F5 "SPI1_MOSI" I R 5300 2550 50 
F6 "UART2_RX" I L 4200 3350 50 
F7 "M1" I L 4200 2550 50 
F8 "I2C3_SCL" I R 5300 4700 50 
F9 "SWDIO" I L 4200 4250 50 
F10 "SWCLK" I L 4200 4350 50 
F11 "M4" I L 4200 2850 50 
F12 "M3" I L 4200 2750 50 
F13 "UART3_TX" I L 4200 3500 50 
F14 "UART3_RX" I L 4200 3600 50 
F15 "SPI2_CS" I R 5300 3500 50 
F16 "SPI2_SCK" I R 5300 3400 50 
F17 "SPI2_MISO" I R 5300 3300 50 
F18 "SPI2_MOSI" I R 5300 3200 50 
F19 "I2C3_SDA" I R 5300 4600 50 
F20 "M2" I L 4200 2650 50 
F21 "CURR" I L 4200 4700 50 
F22 "I2C1_SCL" I L 4200 4100 50 
F23 "I2C1_SDA" I L 4200 4000 50 
F24 "USB_D-" I L 4200 5250 50 
F25 "USB_D+" I L 4200 5150 50 
F26 "LED" I L 4200 5000 50 
F27 "UART6_RX" I L 4200 3850 50 
F28 "UART2_TX" I L 4200 3250 50 
F29 "UART1_TX" I L 4200 3000 50 
F30 "UART1_RX" I L 4200 3100 50 
F31 "SPI3_CS" I R 5300 4150 50 
F32 "SPI3_MOSI" I R 5300 3850 50 
F33 "SPI3_MISO" I R 5300 3950 50 
F34 "SPI3_SCK" I R 5300 4050 50 
F35 "UART6_TX" I L 4200 3750 50 
F36 "BUZ-" I L 4200 4900 50 
F37 "NRST" I L 4200 4450 50 
F38 "SWO" I L 4200 4550 50 
$EndSheet
$Sheet
S 6900 4000 500  500 
U 6094AC2B
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5500 3750 550  500 
U 60B2ABA4
F0 "Gyro" 59
F1 "Gyro.sch" 59
F2 "SPI3_MOSI" I L 5500 3850 50 
F3 "SPI3_MISO" I L 5500 3950 50 
F4 "SPI3_SCK" I L 5500 4050 50 
F5 "SPI3_CS" I L 5500 4150 50 
$EndSheet
$Sheet
S 5450 4500 550  300 
U 60B2F3FC
F0 "Barometer" 59
F1 "Barometer.sch" 59
F2 "I2C3_SDA" I L 5450 4600 50 
F3 "I2C3_SCL" I L 5450 4700 50 
$EndSheet
Wire Wire Line
	3650 3500 4200 3500
Wire Wire Line
	3650 3600 4200 3600
Wire Wire Line
	3650 2550 4200 2550
Wire Wire Line
	3650 2650 4200 2650
Wire Wire Line
	3650 2750 4200 2750
Wire Wire Line
	3650 2850 4200 2850
Wire Wire Line
	3650 4000 4200 4000
Wire Wire Line
	3650 4100 4200 4100
Wire Wire Line
	3650 4250 4200 4250
Wire Wire Line
	3650 4350 4200 4350
Wire Wire Line
	3650 4700 4200 4700
$Sheet
S 6150 3100 550  500 
U 60B50DF2
F0 "Flash" 59
F1 "Flash.sch" 59
F2 "SPI2_CS" I L 6150 3500 50 
F3 "SPI2_SCK" I L 6150 3400 50 
F4 "SPI2_MOSI" I L 6150 3200 50 
F5 "SPI2_MISO" I L 6150 3300 50 
$EndSheet
Wire Wire Line
	5300 3200 6150 3200
Wire Wire Line
	5300 3300 6150 3300
Wire Wire Line
	5300 3400 6150 3400
Wire Wire Line
	5300 3500 6150 3500
Wire Wire Line
	5300 4600 5450 4600
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	3650 5000 4200 5000
$Comp
L Logos:Arrow L5
U 1 1 60A46BB1
P 6200 5050
F 0 "L5" H 6225 5096 50  0000 L CNN
F 1 "Arrow" H 6225 5005 50  0000 L CNN
F 2 "Footprints:Arrow" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60AA001A
P 7850 2800
F 0 "H2" V 7804 2950 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 2600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_M2_20x20" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60AA03B0
P 7850 3050
F 0 "H3" V 7804 3200 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 2850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_M2_20x20" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60AA0720
P 7850 3300
F 0 "H4" V 7804 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7950 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_M2_20x20" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
$Sheet
S 2700 2400 950  2950
U 60A7361B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "I2C1_SDA" I R 3650 4000 50 
F3 "I2C1_SCL" I R 3650 4100 50 
F4 "SWCLK" I R 3650 4350 50 
F5 "SWDIO" I R 3650 4250 50 
F6 "LED" I R 3650 5000 50 
F7 "M2" I R 3650 2650 50 
F8 "M1" I R 3650 2550 50 
F9 "M3" I R 3650 2750 50 
F10 "M4" I R 3650 2850 50 
F11 "CURR" I R 3650 4700 50 
F12 "USB_D+" I R 3650 5150 50 
F13 "USB_D-" I R 3650 5250 50 
F14 "BUZ-" I R 3650 4900 50 
F15 "USART6_RX" I R 3650 3850 50 
F16 "USART1_RX" I R 3650 3100 50 
F17 "USART1_TX" I R 3650 3000 50 
F18 "USART2_RX" I R 3650 3350 50 
F19 "USART2_TX" I R 3650 3250 50 
F20 "USART3_RX" I R 3650 3600 50 
F21 "USART3_TX" I R 3650 3500 50 
F22 "USART6_TX" I R 3650 3750 50 
F23 "VID" I L 2700 5150 50 
F24 "CAM" I L 2700 5250 50 
F25 "NRST" I R 3650 4450 50 
F26 "SWO" I R 3650 4550 50 
$EndSheet
Wire Wire Line
	3650 5150 4200 5150
Wire Wire Line
	3650 5250 4200 5250
Wire Wire Line
	3650 3750 4200 3750
Wire Wire Line
	3650 3350 4200 3350
$Sheet
S 6900 2450 550  950 
U 6119C3D3
F0 "OSD" 50
F1 "OSD.sch" 50
F2 "VID" I L 6900 3100 50 
F3 "CAM" I L 6900 3200 50 
F4 "SPI1_SCK" I L 6900 2750 50 
F5 "SPI1_MOSI" I L 6900 2550 50 
F6 "SPI1_MISO" I L 6900 2650 50 
F7 "SPI1_CS" I L 6900 2850 50 
$EndSheet
Wire Wire Line
	3650 3000 4200 3000
Wire Wire Line
	3650 3100 4200 3100
Wire Wire Line
	3650 3250 4200 3250
Wire Wire Line
	3650 3850 4200 3850
Wire Wire Line
	3650 4900 4200 4900
Text Label 2700 5150 2    50   ~ 0
VID
Text Label 2700 5250 2    50   ~ 0
CAM
Text Label 6900 3100 2    50   ~ 0
VID
Text Label 6900 3200 2    50   ~ 0
CAM
Wire Wire Line
	5300 2550 6900 2550
Wire Wire Line
	5300 2650 6900 2650
Wire Wire Line
	5300 2750 6900 2750
Wire Wire Line
	5300 2850 6900 2850
Wire Wire Line
	5300 3850 5500 3850
Wire Wire Line
	5300 3950 5500 3950
Wire Wire Line
	5500 4050 5300 4050
Wire Wire Line
	5300 4150 5500 4150
Wire Wire Line
	7750 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3450
Wire Wire Line
	7750 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7750 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7750 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	3650 4450 4200 4450
Wire Wire Line
	4200 4550 3650 4550
$EndSCHEMATC
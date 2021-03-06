EESchema Schematic File Version 4
LIBS:flyback-regulator-cache
EELAYER 26 0
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
L Device:Transformer_1P_2S T?
U 1 1 5CDBDAE4
P 7350 3950
F 0 "T?" H 7350 4528 50  0000 C CNN
F 1 "Transformer_1P_2S" H 7350 4437 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CDBDD7B
P 10950 3950
F 0 "J?" H 11030 3942 50  0000 L CNN
F 1 "DC out" H 11030 3851 50  0000 L CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "~" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CDBDDD7
P 650 3150
F 0 "J?" H 570 3367 50  0000 C CNN
F 1 "AC in" H 570 3276 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "~" H 650 3150 50  0001 C CNN
	1    650  3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5CDBE15D
P 3000 3200
F 0 "D?" H 3300 3450 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3300 3350 50  0000 L CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5CDBE2F8
P 7300 4850
F 0 "U?" H 7300 5175 50  0000 C CNN
F 1 "SFH617A-1" H 7300 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7100 4650 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 7300 4850 50  0001 L CNN
	1    7300 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CDBE5AC
P 1500 3200
F 0 "C?" H 1618 3246 50  0000 L CNN
F 1 "0.1u" H 1618 3155 50  0000 L CNN
F 2 "" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CDBE620
P 2300 3200
F 0 "C?" H 2418 3246 50  0000 L CNN
F 1 "0.1u" H 2418 3155 50  0000 L CNN
F 2 "" H 2338 3050 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CDBE689
P 1900 2800
F 0 "L?" V 2090 2800 50  0000 C CNN
F 1 "820uH" V 1999 2800 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_SCR_AGK D?
U 1 1 5CDBEE72
P 7900 5550
F 0 "D?" H 7988 5504 50  0000 L CNN
F 1 "Q_SCR_AGK" H 7988 5595 50  0000 L CNN
F 2 "" V 7900 5550 50  0001 C CNN
F 3 "~" V 7900 5550 50  0001 C CNN
	1    7900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5CDBEFA5
P 8050 3750
F 0 "D?" H 8050 3534 50  0000 C CNN
F 1 "D" H 8050 3625 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CDBF08B
P 9150 3950
F 0 "C?" H 9268 3996 50  0000 L CNN
F 1 "CP" H 9268 3905 50  0000 L CNN
F 2 "" H 9188 3800 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDBF188
P 8550 5150
F 0 "R?" V 8343 5150 50  0000 C CNN
F 1 "10k" V 8434 5150 50  0000 C CNN
F 2 "" V 8480 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CDBF298
P 8250 5150
F 0 "C?" V 8502 5150 50  0000 C CNN
F 1 "0.1u" V 8411 5150 50  0000 C CNN
F 2 "" H 8288 5000 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CDBF349
P 6000 3850
F 0 "D?" H 6000 4066 50  0000 C CNN
F 1 "D" H 6000 3975 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDBF3D7
P 5750 3500
F 0 "R?" H 5820 3591 50  0000 L CNN
F 1 "43k" H 5820 3500 50  0000 L CNN
F 2 "" V 5680 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
F 4 "1W" H 5820 3409 50  0000 L CNN "Power"
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDBF43B
P 5400 3500
F 0 "C?" H 5285 3409 50  0000 R CNN
F 1 "4.7n" H 5285 3500 50  0000 R CNN
F 2 "" H 5438 3350 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
F 4 "1kV" H 5285 3591 50  0000 R CNN "Voltage"
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5CDBF5FE
P 6800 4050
F 0 "D?" H 6800 3834 50  0000 C CNN
F 1 "D" H 6800 3925 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 5CDBFA2B
P 6200 7100
F 0 "#LOGO?" H 6200 7600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6200 6700 50  0001 C CNN
F 2 "" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3150 1150 3150
Wire Wire Line
	1150 3150 1150 2800
Wire Wire Line
	850  3250 1150 3250
Wire Wire Line
	1150 2800 1500 2800
Wire Wire Line
	1500 3050 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1750 2800
Wire Wire Line
	1500 3550 1500 3350
Wire Wire Line
	2300 3550 2300 3350
Wire Wire Line
	2300 3050 2300 2800
Wire Wire Line
	2300 2800 2050 2800
Wire Wire Line
	2300 2800 3000 2800
Connection ~ 2300 2800
Wire Wire Line
	5750 3350 5750 3200
Wire Wire Line
	5750 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3350
Wire Wire Line
	5850 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3650
Wire Wire Line
	5750 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3650
Connection ~ 5750 3850
Wire Wire Line
	6950 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3200
Wire Wire Line
	6200 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	7000 4750 6650 4750
$Comp
L Device:C C?
U 1 1 5CDCD551
P 6650 5100
F 0 "C?" H 6535 5054 50  0000 R CNN
F 1 "1n" H 6535 5145 50  0000 R CNN
F 2 "" H 6688 4950 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4750 6650 4950
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6250 4750
Wire Wire Line
	6650 5250 6650 5800
Wire Wire Line
	7750 3750 7900 3750
Wire Wire Line
	10750 3950 10400 3950
Wire Wire Line
	10400 3950 10400 3750
Wire Wire Line
	9150 3800 9150 3750
Connection ~ 9150 3750
Wire Wire Line
	9150 3750 9400 3750
Wire Wire Line
	7750 4150 8350 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9150 4100
Wire Wire Line
	9150 4150 9600 4150
Wire Wire Line
	10400 4150 10400 4050
Wire Wire Line
	10400 4050 10750 4050
Wire Wire Line
	6950 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4950
Wire Wire Line
	6650 5800 6900 5800
Wire Wire Line
	6900 5800 6900 4950
Wire Wire Line
	6900 4950 7000 4950
Connection ~ 6900 4950
Text Label 10400 4150 2    50   ~ 0
GND
Text Label 10400 3750 2    50   ~ 0
VCC
Text Label 900  3250 0    50   ~ 0
AC_N
Text Label 900  3150 0    50   ~ 0
AC_L
Text Notes 7200 2600 2    157  ~ 31
HV side <-
Text Notes 7500 2600 0    157  ~ 31
-> LV side
$Comp
L Device:L L?
U 1 1 5CE43B67
P 1900 3550
F 0 "L?" V 2090 3550 50  0000 C CNN
F 1 "820uH" V 1999 3550 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3550 1500 3550
Wire Wire Line
	1150 3250 1150 3550
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1150 3550
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2300 3550 3000 3550
Wire Wire Line
	3000 3500 3000 3550
Connection ~ 2300 3550
Wire Wire Line
	2700 3200 2700 3700
Wire Wire Line
	3000 2900 3000 2800
$Comp
L Device:CP C?
U 1 1 5CE55F62
P 3650 3450
F 0 "C?" H 3768 3541 50  0000 L CNN
F 1 "47u" H 3768 3450 50  0000 L CNN
F 2 "" H 3688 3300 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
F 4 "400V" H 3768 3359 50  0000 L CNN "Voltage"
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3650 3700
Wire Wire Line
	3650 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2700 5800
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3300 3200 3650 3200
Connection ~ 3650 3200
Connection ~ 5400 3200
Wire Wire Line
	3650 3200 5400 3200
Wire Wire Line
	6150 3850 6250 3850
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CE6D2E9
P 3700 4550
F 0 "Q?" H 3905 4596 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3905 4505 50  0000 L CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4200
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6950 3850
Wire Wire Line
	3600 4200 6250 4200
$Comp
L Device:R R?
U 1 1 5CE7B8A3
P 3750 5200
F 0 "R?" H 3820 5291 50  0000 L CNN
F 1 "2" H 3820 5200 50  0000 L CNN
F 2 "" V 3680 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
F 4 "0.5W" H 3820 5109 50  0000 L CNN "Power"
	1    3750 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE7B973
P 3450 5200
F 0 "R?" H 3520 5291 50  0000 L CNN
F 1 "2" H 3520 5200 50  0000 L CNN
F 2 "" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
F 4 "0.5W" H 3520 5109 50  0000 L CNN "Power"
	1    3450 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	3600 4850 3750 4850
Wire Wire Line
	3750 4850 3750 5050
Wire Wire Line
	3600 4850 3450 4850
Wire Wire Line
	3450 4850 3450 5050
Connection ~ 3600 4850
Wire Wire Line
	3750 5350 3750 5550
Wire Wire Line
	3750 5550 3600 5550
Wire Wire Line
	3450 5550 3450 5350
Wire Wire Line
	3900 4550 4150 4550
Wire Wire Line
	4150 4550 4150 5050
$Comp
L Device:R R?
U 1 1 5CE96D5C
P 4150 5200
F 0 "R?" H 4220 5246 50  0000 L CNN
F 1 "10k" H 4220 5155 50  0000 L CNN
F 2 "" V 4080 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5CE9AD6A
P 4900 4450
F 0 "D?" H 4900 4666 50  0000 C CNN
F 1 "D" H 4900 4575 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE9AE04
P 4900 4650
F 0 "R?" V 5000 4650 50  0000 C CNN
F 1 "10" V 5100 4650 50  0000 C CNN
F 2 "" V 4830 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	5100 4450 5050 4450
Wire Wire Line
	4750 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4700 4450 4750 4450
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	6650 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4100
Text Notes 5500 4750 0    50   ~ 0
controller
Wire Wire Line
	6650 5800 6550 5800
Connection ~ 6650 5800
Wire Wire Line
	6250 4200 6250 3850
$Comp
L Device:R R?
U 1 1 5CEDAB4E
P 3050 3950
F 0 "R?" V 3165 3950 50  0000 C CNN
F 1 "470k" V 3256 3950 50  0000 C CNN
F 2 "" V 2980 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDACAA
P 3350 3950
F 0 "R?" V 3465 3950 50  0000 C CNN
F 1 "470k" V 3556 3950 50  0000 C CNN
F 2 "" V 3280 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CEDAD0E
P 3650 3950
F 0 "D?" H 3650 4166 50  0000 C CNN
F 1 "D" H 3650 4075 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3950 2300 3950
Wire Wire Line
	2300 3950 2300 3550
$Comp
L Device:C C?
U 1 1 5CEF3A0A
P 8350 3950
F 0 "C?" H 8465 3996 50  0000 L CNN
F 1 "0.1" H 8465 3905 50  0000 L CNN
F 2 "" H 8388 3800 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CEF3AB4
P 8750 3950
F 0 "C?" H 8868 3996 50  0000 L CNN
F 1 "CP" H 8868 3905 50  0000 L CNN
F 2 "" H 8788 3800 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8750 3750
Wire Wire Line
	8200 3750 8350 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 9150 3750
Wire Wire Line
	8350 3800 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8350 3750 8750 3750
Wire Wire Line
	8350 4100 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8750 4150
Wire Wire Line
	8750 4100 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 9150 4150
$Comp
L Device:C C?
U 1 1 5CF119D7
P 9600 3950
F 0 "C?" H 9715 3996 50  0000 L CNN
F 1 "0.1" H 9715 3905 50  0000 L CNN
F 2 "" H 9638 3800 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CF119DE
P 10000 3950
F 0 "C?" H 10118 3996 50  0000 L CNN
F 1 "100u" H 10118 3905 50  0000 L CNN
F 2 "" H 10038 3800 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CF1BF9D
P 9800 3750
F 0 "L?" V 10080 3750 50  0000 C CNN
F 1 "4.7uH" V 9989 3750 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
F 4 "5A" V 9898 3750 50  0000 C CNN "Current"
	1    9800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3750 10000 3750
Wire Wire Line
	9600 3800 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9650 3750
Wire Wire Line
	9600 4100 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 10000 4150
Wire Wire Line
	10000 4100 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10400 4150
Wire Wire Line
	10000 3800 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10400 3750
Wire Wire Line
	9400 3750 9400 4500
Wire Wire Line
	9400 4500 8900 4500
Connection ~ 9400 3750
Wire Wire Line
	9400 3750 9600 3750
$Comp
L Device:R R?
U 1 1 5CF3DB58
P 8750 4500
F 0 "R?" V 8543 4500 50  0000 C CNN
F 1 "R" V 8634 4500 50  0000 C CNN
F 2 "" V 8680 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4500 7900 4500
$Comp
L Device:R R?
U 1 1 5CF49E82
P 7900 4850
F 0 "R?" H 7970 4896 50  0000 L CNN
F 1 "15k" H 7970 4805 50  0000 L CNN
F 2 "" V 7830 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4500
Wire Wire Line
	7900 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4750
Connection ~ 7900 4500
Wire Wire Line
	7650 4750 7600 4750
Wire Wire Line
	7600 4950 7650 4950
Wire Wire Line
	7650 4950 7650 5150
Wire Wire Line
	7650 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5000
Wire Wire Line
	7900 5400 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	7900 5700 7900 5800
Wire Wire Line
	7900 5800 9400 5800
Wire Wire Line
	9600 4150 9600 5800
Wire Wire Line
	8100 5150 7900 5150
Wire Wire Line
	8050 5450 8850 5450
Wire Wire Line
	8850 5450 8850 5150
Wire Wire Line
	8850 5150 8700 5150
$Comp
L Device:R R?
U 1 1 5CF923F4
P 9400 4850
F 0 "R?" H 9470 4896 50  0000 L CNN
F 1 "?" H 9470 4805 50  0000 L CNN
F 2 "" V 9330 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF924B9
P 9400 5500
F 0 "R?" H 9470 5546 50  0000 L CNN
F 1 "10k" H 9470 5455 50  0000 L CNN
F 2 "" V 9330 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5000
Connection ~ 8850 5150
Wire Wire Line
	9400 5150 9400 5350
Connection ~ 9400 5150
Wire Wire Line
	9400 5650 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	9400 5800 9600 5800
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 9400 4700
$Comp
L flyback-regulator-dedicated:NCP1251 U?
U 1 1 5CFD7D8A
P 5550 4950
F 0 "U?" H 5250 4550 50  0000 C CNN
F 1 "NCP1251" H 5250 4650 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4500 6100 4500
Wire Wire Line
	5550 4500 5550 4550
Wire Wire Line
	5550 4500 5550 3950
Wire Wire Line
	5550 3950 3800 3950
Connection ~ 5550 4500
$Comp
L Device:D D?
U 1 1 5CFE0823
P 6100 4650
F 0 "D?" V 6054 4572 50  0000 R CNN
F 1 "D" V 6145 4572 50  0000 R CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 5550 4500
Wire Wire Line
	5550 5300 5550 5800
Wire Wire Line
	5950 5100 5950 5250
$Comp
L Device:C C?
U 1 1 5CFEE505
P 5950 5400
F 0 "C?" H 5835 5354 50  0000 R CNN
F 1 "10n" H 5835 5445 50  0000 R CNN
F 2 "" H 5988 5250 50  0001 C CNN
F 3 "~" H 5950 5400 50  0001 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFEE5B4
P 6250 5400
F 0 "R?" H 6320 5446 50  0000 L CNN
F 1 "1k" H 6320 5355 50  0000 L CNN
F 2 "" V 6180 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5100
Wire Wire Line
	6250 5100 6100 5100
Wire Wire Line
	5950 5550 5950 5800
Connection ~ 5950 5800
Wire Wire Line
	6250 5550 6250 5800
Connection ~ 6250 5800
Wire Wire Line
	6250 5800 5950 5800
Wire Wire Line
	6100 4800 6100 4850
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 5950 5100
$Comp
L Device:CP C?
U 1 1 5D0117B1
P 6550 5400
F 0 "C?" H 6668 5491 50  0000 L CNN
F 1 "10u" H 6668 5400 50  0000 L CNN
F 2 "" H 6588 5250 50  0001 C CNN
F 3 "~" H 6550 5400 50  0001 C CNN
F 4 "50V" H 6668 5309 50  0000 L CNN "Voltage"
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 4500
Wire Wire Line
	6550 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6550 5550 6550 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5800 6250 5800
Wire Wire Line
	5900 5000 6250 5000
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5100 4450
Wire Wire Line
	6250 5000 6250 4750
Wire Wire Line
	5900 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 5100
Wire Wire Line
	4150 5350 4150 5800
$Comp
L Device:R R?
U 1 1 5D048391
P 4500 4850
F 0 "R?" V 4385 4850 50  0000 C CNN
F 1 "1k" V 4294 4850 50  0000 C CNN
F 2 "" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 5550 3600 5800
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 3450 5550
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 2700 5800
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 4350 4850
Connection ~ 4150 5800
Wire Wire Line
	4150 5800 3600 5800
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4700 4550
Wire Wire Line
	4150 5800 4850 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5800 5950 5800
Wire Wire Line
	4650 4850 4850 4850
Wire Wire Line
	5200 5000 5150 5000
Wire Wire Line
	5150 5000 5150 4550
Wire Wire Line
	5150 4550 5100 4550
$Comp
L Device:R R?
U 1 1 5D0C65AA
P 6450 4250
F 0 "R?" H 6380 4204 50  0000 R CNN
F 1 "0" H 6380 4295 50  0000 R CNN
F 2 "" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4400 6450 4500
$Comp
L Device:C C?
U 1 1 5D0F1CA0
P 4850 5400
F 0 "C?" H 4735 5354 50  0000 R CNN
F 1 "220p" H 4735 5445 50  0000 R CNN
F 2 "" H 4888 5250 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5250 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 5200 4850
Wire Wire Line
	4850 5550 4850 5800
Connection ~ 4850 5800
Wire Wire Line
	4850 5800 5550 5800
$Comp
L Device:C CY
U 1 1 5D100438
P 7400 6000
F 0 "CY" V 7652 6000 50  0000 C CNN
F 1 "1nF" V 7561 6000 50  0000 C CNN
F 2 "" H 7438 5850 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6000 6900 6000
Wire Wire Line
	6900 6000 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	7900 6000 7900 5800
Connection ~ 7900 5800
Text Notes 6900 6200 0    50   ~ 0
parallel resistor?
Wire Wire Line
	7550 6000 7900 6000
$EndSCHEMATC

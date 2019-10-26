EESchema Schematic File Version 4
LIBS:ula-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:74LS245 U?
U 1 1 5D8EBE6D
P 5200 6200
F 0 "U?" V 5154 7044 50  0001 L CNN
F 1 "74LS245" V 5245 7044 50  0000 L CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 8850 3900 8850
Text HLabel 3900 8850 0    50   Input ~ 0
ULA_OUT
Text HLabel 3900 5050 0    50   BiDi ~ 0
BUS_3
Text HLabel 3900 4950 0    50   BiDi ~ 0
BUS_2
Text HLabel 3900 4850 0    50   BiDi ~ 0
BUS_1
Text HLabel 3900 4750 0    50   BiDi ~ 0
BUS_0
Wire Wire Line
	6000 6200 6100 6200
Wire Bus Line
	3900 5450 4700 5450
Wire Bus Line
	4700 5450 4700 5700
Wire Bus Line
	3900 5350 4800 5350
Wire Bus Line
	4800 5350 4800 5700
Wire Bus Line
	3900 5250 4900 5250
Wire Bus Line
	4900 5250 4900 5700
Wire Bus Line
	3900 5150 5000 5150
Wire Bus Line
	3900 5050 5100 5050
Wire Bus Line
	5100 5050 5100 5700
Wire Bus Line
	5200 5700 5200 4950
Wire Bus Line
	5200 4950 3900 4950
Wire Bus Line
	3900 4850 5300 4850
Wire Bus Line
	5300 4850 5300 5700
Wire Bus Line
	5400 5700 5400 4750
Wire Bus Line
	5400 4750 3900 4750
Text HLabel 3900 5450 0    50   BiDi ~ 0
BUS_7
Text HLabel 3900 5350 0    50   BiDi ~ 0
BUS_6
Text HLabel 3900 5250 0    50   BiDi ~ 0
BUS_5
Text HLabel 3900 5150 0    50   BiDi ~ 0
BUS_4
$Comp
L power:GND #PWR?
U 1 1 5DA27E49
P 3900 9250
F 0 "#PWR?" H 3900 9000 50  0001 C CNN
F 1 "GND" V 3905 9122 50  0000 R CNN
F 2 "" H 3900 9250 50  0001 C CNN
F 3 "" H 3900 9250 50  0001 C CNN
	1    3900 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 3900 3300
$Comp
L power:+5V #PWR?
U 1 1 5DA2E6CE
P 3900 3300
F 0 "#PWR?" H 3900 3150 50  0001 C CNN
F 1 "+5V" V 3915 3428 50  0000 L CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 9250 6100 9250
Wire Wire Line
	4400 6200 4400 6800
Wire Wire Line
	4400 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6700
Connection ~ 4400 6200
Wire Bus Line
	5000 5150 5000 5700
$Comp
L 74xx:74LS283 U?
U 1 1 5D95FCB4
P 8350 6200
F 0 "U?" H 8350 7181 50  0001 C CNN
F 1 "74LS283" H 8350 7090 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 8350 6200 50  0001 C CNN
	1    8350 6200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS283 U?
U 1 1 5D96081B
P 10850 6200
F 0 "U?" H 10850 7181 50  0001 C CNN
F 1 "74LS283" H 10850 7090 50  0000 C CNN
F 2 "" H 10850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 10850 6200 50  0001 C CNN
	1    10850 6200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D96184E
P 7050 3100
F 0 "U?" H 7050 3425 50  0001 C CNN
F 1 "74LS86" V 7050 3288 50  0000 L CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D99CDEE
P 7700 3100
F 0 "U?" H 7700 3425 50  0001 C CNN
F 1 "74LS86" V 7700 3288 50  0000 L CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D99DCE0
P 8350 3100
F 0 "U?" H 8350 3425 50  0001 C CNN
F 1 "74LS86" V 8350 3288 50  0000 L CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D99EDD4
P 9000 3100
F 0 "U?" H 9000 3425 50  0001 C CNN
F 1 "74LS86" V 9000 3288 50  0000 L CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9000 3100 50  0001 C CNN
	1    9000 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D9A9DB7
P 9650 3100
F 0 "U?" H 9650 3425 50  0001 C CNN
F 1 "74LS86" V 9650 3288 50  0000 L CNN
F 2 "" H 9650 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9650 3100 50  0001 C CNN
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D9A9DBD
P 10300 3100
F 0 "U?" H 10300 3425 50  0001 C CNN
F 1 "74LS86" V 10300 3288 50  0000 L CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10300 3100 50  0001 C CNN
	1    10300 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D9A9DC3
P 10950 3100
F 0 "U?" H 10950 3425 50  0001 C CNN
F 1 "74LS86" V 10950 3288 50  0000 L CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10950 3100 50  0001 C CNN
	1    10950 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U?
U 1 1 5D9A9DC9
P 11600 3100
F 0 "U?" H 11600 3425 50  0001 C CNN
F 1 "74LS86" V 11600 3288 50  0000 L CNN
F 2 "" H 11600 3100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 11600 3100 50  0001 C CNN
	1    11600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 5700 11150 5250
Wire Wire Line
	11150 5250 14500 5250
Wire Wire Line
	11050 5700 11050 5150
Wire Wire Line
	11050 5150 14500 5150
Wire Wire Line
	10950 5700 10950 5050
Wire Wire Line
	10950 5050 14500 5050
Wire Wire Line
	10850 5700 10850 4950
Wire Wire Line
	10850 4950 14500 4950
Wire Wire Line
	8650 5700 8650 4850
Wire Wire Line
	8650 4850 14500 4850
Wire Wire Line
	8550 5700 8550 4750
Wire Wire Line
	8550 4750 14500 4750
Wire Wire Line
	8450 5700 8450 4650
Wire Wire Line
	8450 4650 14500 4650
Wire Wire Line
	8350 5700 8350 4550
Wire Wire Line
	8350 4550 14500 4550
Wire Wire Line
	6950 1600 6950 2800
Wire Wire Line
	6950 1600 14500 1600
Wire Wire Line
	7600 1700 7600 2800
Wire Wire Line
	7600 1700 14500 1700
Wire Wire Line
	8250 2750 8250 1800
Wire Wire Line
	8250 1800 14500 1800
Wire Wire Line
	8900 2800 8900 1900
Wire Wire Line
	8900 1900 14500 1900
Wire Wire Line
	9550 2800 9550 2000
Wire Wire Line
	9550 2000 14500 2000
Wire Wire Line
	10200 2800 10200 2100
Wire Wire Line
	10200 2100 14500 2100
Wire Wire Line
	10850 2800 10850 2200
Wire Wire Line
	10850 2200 14500 2200
Wire Wire Line
	11500 2800 11500 2300
Wire Wire Line
	11500 2300 14500 2300
Wire Wire Line
	7150 2650 7150 2800
Wire Wire Line
	7800 2800 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7150 2650
Wire Wire Line
	8450 2800 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 7800 2650
Wire Wire Line
	9100 2800 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 2650 8450 2650
Wire Wire Line
	9750 2800 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 9100 2650
Wire Wire Line
	10400 2800 10400 2650
Connection ~ 10400 2650
Wire Wire Line
	10400 2650 9750 2650
Wire Wire Line
	11050 2800 11050 2650
Wire Wire Line
	10400 2650 11050 2650
Connection ~ 11050 2650
Wire Wire Line
	11050 2650 11700 2650
Wire Wire Line
	11700 2800 11700 2650
Connection ~ 11700 2650
Wire Wire Line
	11350 5600 11350 5700
Wire Wire Line
	11700 2650 12350 2650
Wire Wire Line
	12350 2650 12350 5600
Wire Wire Line
	12350 5600 11350 5600
Connection ~ 12350 2650
Wire Wire Line
	12350 2650 14500 2650
Wire Wire Line
	10300 3700 10450 3700
Wire Wire Line
	10450 3700 10450 5700
Wire Wire Line
	10950 3400 10950 3700
Wire Wire Line
	10950 3700 10550 3700
Wire Wire Line
	10550 3700 10550 5700
Wire Wire Line
	11600 3400 11600 3800
Wire Wire Line
	11600 3800 10650 3800
Wire Wire Line
	10650 3800 10650 5700
Wire Wire Line
	9650 3400 9650 3800
Wire Wire Line
	9650 3800 10350 3800
Wire Wire Line
	10350 3800 10350 5700
Wire Wire Line
	8350 3400 8350 3800
Wire Wire Line
	8350 3800 8050 3800
Wire Wire Line
	8050 3800 8050 5700
Wire Wire Line
	8150 5700 8150 3900
Wire Wire Line
	8150 3900 9000 3900
Wire Wire Line
	9000 3900 9000 3400
Wire Wire Line
	7700 3400 7700 3800
Wire Wire Line
	7700 3800 7950 3800
Wire Wire Line
	7950 3800 7950 5700
Wire Wire Line
	7850 5650 7850 3900
Wire Wire Line
	7850 3900 7050 3900
Wire Wire Line
	7050 3900 7050 3400
Wire Wire Line
	10300 3400 10300 3700
Wire Wire Line
	10850 6700 10850 6850
Wire Wire Line
	10850 6850 9650 6850
Wire Wire Line
	9650 6850 9650 5550
Wire Wire Line
	9650 5550 8850 5550
Wire Wire Line
	8850 5550 8850 5700
Wire Wire Line
	11350 6700 11350 7100
Wire Wire Line
	11250 6700 11250 7200
Wire Wire Line
	11150 6700 11150 7300
Wire Wire Line
	11050 6700 11050 7400
Wire Wire Line
	8850 6700 8850 7500
Wire Wire Line
	8750 6700 8750 7600
Wire Wire Line
	8650 6700 8650 7700
Wire Wire Line
	8550 6700 8550 7800
Wire Wire Line
	10050 9250 10050 6200
Wire Wire Line
	11650 6200 11650 4200
Wire Wire Line
	11650 4200 9150 4200
Wire Wire Line
	9150 6200 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 4400 4200
Wire Wire Line
	5700 6700 5700 8850
Text HLabel 14500 2650 2    50   Input ~ 0
SUB
Text HLabel 14500 2300 2    50   Input ~ 0
REG_B_0
Text HLabel 14500 2200 2    50   Input ~ 0
REG_B_1
Text HLabel 14500 2100 2    50   Input ~ 0
REG_B_2
Text HLabel 14500 2000 2    50   Input ~ 0
REG_B_3
Text HLabel 14500 1900 2    50   Input ~ 0
REG_B_4
Text HLabel 14500 1800 2    50   Input ~ 0
REG_B_5
Text HLabel 14500 1700 2    50   Input ~ 0
REG_B_6
Text HLabel 14500 1600 2    50   Input ~ 0
REG_B_7
Text HLabel 14500 5250 2    50   Input ~ 0
REG_A_0
Text HLabel 14500 5150 2    50   Input ~ 0
REG_A_1
Text HLabel 14500 5050 2    50   Input ~ 0
REG_A_2
Text HLabel 14500 4950 2    50   Input ~ 0
REG_A_3
Text HLabel 14500 4850 2    50   Input ~ 0
REG_A_4
Text HLabel 14500 4750 2    50   Input ~ 0
REG_A_5
Text HLabel 14500 4650 2    50   Input ~ 0
REG_A_6
Text HLabel 14500 4550 2    50   Input ~ 0
REG_A_7
$Comp
L Device:LED D?
U 1 1 5D990D7A
P 6500 8550
F 0 "D?" V 6539 8433 50  0001 R CNN
F 1 "LED" V 6493 8433 50  0001 R CNN
F 2 "" H 6500 8550 50  0001 C CNN
F 3 "~" H 6500 8550 50  0001 C CNN
	1    6500 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D997D3C
P 6700 8550
F 0 "D?" V 6739 8433 50  0001 R CNN
F 1 "LED" V 6693 8433 50  0001 R CNN
F 2 "" H 6700 8550 50  0001 C CNN
F 3 "~" H 6700 8550 50  0001 C CNN
	1    6700 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D99CA0A
P 6900 8550
F 0 "D?" V 6939 8433 50  0001 R CNN
F 1 "LED" V 6893 8433 50  0001 R CNN
F 2 "" H 6900 8550 50  0001 C CNN
F 3 "~" H 6900 8550 50  0001 C CNN
	1    6900 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9A168B
P 7100 8550
F 0 "D?" V 7139 8433 50  0001 R CNN
F 1 "LED" V 7093 8433 50  0001 R CNN
F 2 "" H 7100 8550 50  0001 C CNN
F 3 "~" H 7100 8550 50  0001 C CNN
	1    7100 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9A61DE
P 7300 8550
F 0 "D?" V 7339 8433 50  0001 R CNN
F 1 "LED" V 7293 8433 50  0001 R CNN
F 2 "" H 7300 8550 50  0001 C CNN
F 3 "~" H 7300 8550 50  0001 C CNN
	1    7300 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9AAD79
P 7500 8550
F 0 "D?" V 7539 8433 50  0001 R CNN
F 1 "LED" V 7493 8433 50  0001 R CNN
F 2 "" H 7500 8550 50  0001 C CNN
F 3 "~" H 7500 8550 50  0001 C CNN
	1    7500 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9AF977
P 7700 8550
F 0 "D?" V 7739 8433 50  0001 R CNN
F 1 "LED" V 7693 8433 50  0001 R CNN
F 2 "" H 7700 8550 50  0001 C CNN
F 3 "~" H 7700 8550 50  0001 C CNN
	1    7700 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9B455D
P 7900 8550
F 0 "D?" V 7939 8433 50  0001 R CNN
F 1 "LED" V 7893 8433 50  0001 R CNN
F 2 "" H 7900 8550 50  0001 C CNN
F 3 "~" H 7900 8550 50  0001 C CNN
	1    7900 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 6200 6100 6200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4400 3300
Wire Wire Line
	4700 7800 4700 6700
Wire Wire Line
	4800 7700 4800 6700
Wire Wire Line
	4900 7600 4900 6700
Wire Wire Line
	5000 7500 5000 6700
Wire Wire Line
	5100 7400 5100 6700
Wire Wire Line
	5200 7300 5200 6700
Connection ~ 6100 6200
Connection ~ 6100 9250
Wire Wire Line
	4400 4200 4400 6200
Wire Wire Line
	6100 6200 6100 9250
Wire Wire Line
	5300 7200 5300 6700
Wire Wire Line
	5400 7100 5400 6700
Wire Wire Line
	11350 7100 7900 7100
Wire Wire Line
	4700 7800 6500 7800
Wire Wire Line
	4800 7700 6700 7700
Wire Wire Line
	4900 7600 6900 7600
Wire Wire Line
	5000 7500 7100 7500
Wire Wire Line
	5100 7400 7300 7400
Wire Wire Line
	5200 7300 7500 7300
Wire Wire Line
	7900 8700 7900 9250
Connection ~ 7900 9250
Wire Wire Line
	7900 9250 10050 9250
Wire Wire Line
	7700 8700 7700 9250
Wire Wire Line
	7700 9250 7900 9250
Connection ~ 7700 9250
Wire Wire Line
	7500 8700 7500 9250
Connection ~ 7500 9250
Wire Wire Line
	7500 9250 7700 9250
Wire Wire Line
	7300 8700 7300 9250
Connection ~ 7300 9250
Wire Wire Line
	7300 9250 7500 9250
Wire Wire Line
	7100 8700 7100 9250
Connection ~ 7100 9250
Wire Wire Line
	7100 9250 7300 9250
Wire Wire Line
	6900 8700 6900 9250
Connection ~ 6900 9250
Wire Wire Line
	6900 9250 7100 9250
Wire Wire Line
	6700 8700 6700 9250
Wire Wire Line
	6100 9250 6500 9250
Connection ~ 6700 9250
Wire Wire Line
	6700 9250 6900 9250
Wire Wire Line
	6500 8700 6500 9250
Connection ~ 6500 9250
Wire Wire Line
	6500 9250 6700 9250
Wire Wire Line
	7900 8400 7900 7100
Connection ~ 7900 7100
Wire Wire Line
	7900 7100 5400 7100
Wire Wire Line
	11250 7200 7700 7200
Wire Wire Line
	7700 8400 7700 7200
Connection ~ 7700 7200
Wire Wire Line
	7700 7200 5300 7200
Wire Wire Line
	7500 7300 7500 8400
Connection ~ 7500 7300
Wire Wire Line
	7500 7300 11150 7300
Wire Wire Line
	7300 8400 7300 7400
Connection ~ 7300 7400
Wire Wire Line
	7300 7400 11050 7400
Wire Wire Line
	7100 7500 7100 8400
Connection ~ 7100 7500
Wire Wire Line
	7100 7500 8850 7500
Wire Wire Line
	6900 8400 6900 7600
Connection ~ 6900 7600
Wire Wire Line
	6900 7600 8750 7600
Wire Wire Line
	6700 7700 6700 8400
Connection ~ 6700 7700
Wire Wire Line
	6700 7700 8650 7700
Wire Wire Line
	6500 7800 6500 8400
Connection ~ 6500 7800
Wire Wire Line
	6500 7800 8550 7800
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dough-O!"
Date "2020-09-14"
Rev ""
Comp "Marco Neroni"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5F61BEA8
P 3900 2700
F 0 "J?" H 3900 4181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3900 4090 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:DS3231_MODULE U?
U 1 1 5F5FB49D
P 6100 1600
F 0 "U?" H 6100 2015 50  0000 C CNN
F 1 "DS3231 MODULE" H 6100 1924 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F5FE13C
P 6150 2650
F 0 "BZ1" H 6303 2679 50  0000 L CNN
F 1 "Buzzer 3Khz" H 6303 2588 50  0000 L CNN
F 2 "" V 6125 2750 50  0001 C CNN
F 3 "~" V 6125 2750 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Relay:RELAY_MODULE U?
U 1 1 5F608127
P 6500 3250
F 0 "U?" H 6550 3375 50  0000 C CNN
F 1 "RELAY_MODULE" H 6550 3284 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Text GLabel 7350 950  1    50   Input ~ 0
5V
$Comp
L Switch:SW_DPST SW?
U 1 1 5F609830
P 7350 2250
F 0 "SW?" H 7350 2575 50  0000 C CNN
F 1 "SW_DPST" H 7350 2484 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 5F60A215
P 8250 1500
F 0 "U?" H 8020 1546 50  0000 R CNN
F 1 "DS18B20" H 8020 1455 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 1250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8100 1750 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 5F60ACB4
P 8300 2600
F 0 "U?" H 8070 2646 50  0000 R CNN
F 1 "DS18B20" H 8070 2555 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8150 2850 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_CRGB D?
U 1 1 5F60E034
P 1900 3250
F 0 "D?" H 1900 3747 50  0000 C CNN
F 1 "LED_CRGB" H 1900 3656 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5F60FAA0
P 2600 4650
F 0 "LS?" H 2770 4646 50  0000 L CNN
F 1 "Speaker" H 2770 4555 50  0000 L CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "~" H 2590 4600 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:SSR-25DA U?
U 1 1 5F616A2C
P 6000 4400
F 0 "U?" H 6000 4725 50  0000 C CNN
F 1 "SSR-25DA" H 6000 4634 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 L CIN
F 3 "" H 6000 4400 50  0001 L CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

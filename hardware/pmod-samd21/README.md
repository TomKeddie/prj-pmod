# PMOD SAMD21

## Power supply

All CPU power is derived from the PMOD power pins.  The VBUS pin on the usb connector is connected only to a test point.

## Misc IO

| Function | SAMD21G18 pin  | Arduino digital pin | Arduino Analog Pin |
|:-------------:|:-----:|:-----:|:-----:|
| Blue LED | PB23 | 31 | - |
| SWCLK | PA30 | 44 | - |
| SWDIO | PA31 | 45 | - |
| USBD- | PA24 | 28 | - |
| USBD+ | PA25 | 29 | - |

## PMOD pinout

![alt text](https://reference.digilentinc.com/_media/reference/pmod/pmod-pinout-2x6.png)

### Pin connector to FPGA (image above shows socket on fpga board)

| PMOD pin  | Function | SAMD21G18 pin  | Arduino alias | Arduino digital pin | Arduino Analog Pin |
|:-------------:|:-------------:|:-----:|:-----:|:-----:|:-----:|
| 1 | SER0_0/AIN16 | PA08 | PMOD1_1 | 4 | |
| 2 | SER0_1/AIN17 | PA09 | PMOD1_2 | 3 | |
| 3 | SER0_2/AIN18 | PA10 | PMOD1_3 | 1 | |
| 4 | SER0_3/AIN19 | PA11 | PMOD1_4 | 0 | |
| 5 | Ground | - | - | - | - |
| 6 | +3.3V | - | - | - | - |
| 7 | SER2_0 | PA12 | PMOD1_7 | 22 | - |
| 8 | SER2_1 | PA13 | PMOD1_8 | 38 | - |
| 9 | SER2_2 | PA14 | PMOD1_9 | 2 | - |
| 10 | SER2_3 | PA15 | PMOD1_10 | 5 | - |
| 11 | Ground | - | - | - |
| 12 | +3.3V | - | - | - |

### Socket connector to SAMD21 (image above shows socket on pmod board)

| PMOD pin  | Function | SAMD21G18 pin  | PTC | Arduino alias | Arduino digital pin | Arduino Analog Pin |
|:-------------:|:-------------:|:--:|:-----:|:-----:|:-----:|:-----:|
| 1 | SER1_0 | PA16 | X[4] | PMOD2_1 | 11 | - |
| 2 | SER1_1 | PA17 | X[5] | PMOD2_2 | 13 | - |
| 3 | SER1_2 | PA18 | X[6] | PMOD2_3 | 10 | - |
| 4 | SER1_3 | PA19 | X[7] | PMOD2_4 | 12 | - |
| 5 | Ground | - | - | - | - |
| 6 | +3.3V | - | - | - | - |
| 7 | SER5_0/AIN10 | PB02 | Y[8] | PMOD2_7 | 19 | A0 |
| 8 | SER5_1/AIN11 | PB03 | Y[9] | PMOD2_8 | 25 | A1 |
| 9 | SER5_2 | PA20 | X[8] | PMOD2_9 | 6 | - |
| 10 | SER5_3 | PA21 | X[8] | PMOD2_10 | 7 | - |
| 11 | Ground | - | - | - | - |
| 12 | +3.3V | - | - | - | - |

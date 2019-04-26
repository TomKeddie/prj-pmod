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

| PMOD pin | SAMD21G18 pin | Sercom | SPI* | Analog | PTC | Arduino alias | Arduino digital pin | Arduino Analog Pin |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 1 | PA08 | SER0_0 | Master MISO | AIN16 | X[0] | PMOD1_1 | 4 | |
| 2 | PA09 | SER0_1 | - | AIN17 | X[1] | PMOD1_2 | 3 | |
| 3 | PA10 | SER0_2 | Master MOSI | X[2] | AIN18 | PMOD1_3 | 1 | |
| 4 | PA11 | SER0_3 | Master SCK | X[3] | AIN19 | PMOD1_4 | 0 | |
| 5 | Ground | - | - | - | - | - | - | - |
| 6 | +3.3V | - | - | - | - | - | - | - |
| 7 | PA12 | SER2_0 | Slave MOSI | - |  - | PMOD1_7 | 22 | - |
| 8 | PA13 | SER2_1 | Slave /SS | - |  - | PMOD1_8 | 38 | - |
| 9 | PA14 | SER2_2 | Slave MISO | - |  - | PMOD1_9 | 2 | - |
| 10 | PA15 | SER2_3 | Slave SCK | - |  - | PMOD1_10 | 5 | - |
| 11 | Ground | - | - | - | - | - | - | - |
| 12 | +3.3V | - | - | - | - | - | - | - |

\* SPI pins are as nominated, SAMD21 pin allocations allows many other combinations

### Socket connector to SAMD21 (image above shows socket on pmod board)

| PMOD pin | SAMD21G18 pin | Sercom | SPI* | Analog | PTC | Arduino alias | Arduino digital pin | Arduino Analog Pin |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 1 | PA16 | SER1_0 | Master MISO | - | X[4] | PMOD2_1 | 11 | - |
| 2 | PA17 | SER1_1 | - | - | X[5] | PMOD2_2 | 13 | - |
| 3 | PA18 | SER1_2 | Master MOSI | - | X[6] | PMOD2_3 | 10 | - |
| 4 | PA19 | SER1_3 | Master SCK | - | X[7] | PMOD2_4 | 12 | - |
| 5 | Ground | - | - | - | - | - | - | - |
| 6 | +3.3V | - | - | - | - | - | - | - |
| 7 | PB02 | SER5_0 | Slave MOSI | AIN10 | Y[8] | PMOD2_7 | 19 | A0 |
| 8 | PB03 | SER5_1 | Slave /SS | AIN11 | Y[9] | PMOD2_8 | 25 | A1 |
| 9 | PA20 | SER5_2 | Slave MISO | - | X[8] | PMOD2_9 | 6 | - |
| 10 | PA21 | SER5_3 | Slave SCK | - |  X[8] | PMOD2_10 | 7 | - |
| 11 | Ground | - | - | - | - | - | - | - |
| 12 | +3.3V | - | - | - | - | - | - | - |

\* SPI pins are as nominated, SAMD21 pin allocations allows many other combinations

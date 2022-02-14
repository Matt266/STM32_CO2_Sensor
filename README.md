# STM32_CO2_Sensor
KiCAD files and Arduino Code for SCD41 based CO2 Sensor

Most important parts:
  -STM32L051K
  -SCD41 (Sensor)
  -Waveshare 1.54 inch e-Paper (V2)
  -STLink-V2 (for programming)

![Complete PCB with display showing measurements](https://github.com/Matt266/STM32_CO2_Sensor/blob/main/20211228_191640884_iOS.jpg?raw=true)
*Complete PCB with display showing measurements*

![Closer view to the PCB](https://github.com/Matt266/STM32_CO2_Sensor/blob/main/20211228_191644222_iOS.jpg?raw=true)
*Closer view to the PCB*

## The Hardware
The CO2 Sensor uses a Waveshare 1.54 Inch e-Paper (V2 Version) to display CO2, temperature and humidity measurements.
After creating a simple test device with an CCS811 Sensor and an Arduino Nano I wanted to create a working device.
This test device had two main issues I wanted to address: A high current consumption (50mA) and wrong measurement values
due to the cheap Sensor used.

For this I changed quite a few things. I changed the I2C-Oled Display for an e-Paper which reduces standby current consumption
but also decreases the display refresh rate. As the new more precise Sensor (SCD41) offers an one shot mode (SCD40 only got a
periodic measurement mode) the decreased refresh rate isn't a problem - measurements are only taken every few minutes.
Instead of an Arduino Board I designed a custom board. With that I could ditch the AVR MCU for a low power STM32L051. The 
PCB was designed for a STM32L011 but I underestimated the RAM and FLASH usage of code. I only got STM32L051 due to chip shortage
but would have had to "upgrade" to those anyways. I dropped the voltage level to 2.8V to make battery powering easier.

Indeed I managed to decrease the average current consumption to less than 1mA with larger spikes during measurements.

## The Software
At first I wanted to write the code with only the cmsis library but since getting all hardware components already took me months
mainly because the most important part - the MCU - wasn't available I switched to a faster method of writing code: Arduino IDE
For all features I needed there were libraries (near to) ready to use which probably cut developement time by more than a month.

I only had to do some changes to the e-Paper library (https://github.com/SSYYL/e-Paper): 
Since I didn't use the AVR I had to replace the PROGMEM calls and AVR specific libaries. In ARM based projects constant
values are stored in flash memory without special keywords anyways (linkerscript magic :D)
`
const uint8_t Font12_Table[] PROGMEM
`

There was also an AVR inline assembly call which I replaced even though it didn't seem to cause problems.

The Arduino Code itself is relatively simple: A small startup sequence configures and tests the sensor as well as
initializes the e-Paper. After that every 5 minutes a single shot measurement is taken. For simplicity I utilized
the busy waiting that was already implemented in the CO2-Library while waiting for the measurement data.
After recieving the data strings are formatted for printing them on the e-Paper. The red, yellow and green LEDs
are switched on/off based on CO2 threshold values. After displaying the new data on the display low power sleep 
is entered for 5min before taking the next measurement. Averaging algorithms are not needed as the Sensor itself
uses a sophisticated algorithm to calculate the CO2-ppm-value.

## The Problems
Sadly in DIY projects things can go wrong and some things went wrong in this project too.

First of all I somehow managed to mislabel the unused PINs which isn't fixed in the KiCAD files yet.
The next problem was that I couldn't get reliable connections soldering the Sensor to the PCB directly.
As the solder joints can't be seen after soldering I could never know if I all joints were good. 
After some weeks of seemingly random errors I used wires to solder the sensor to the PCB. It may not look
good or professional but at least works reliable.
The last and most expensive thing I did wrong killed the sensor and some Pins on the MCU. 
For debbuging purposes I used an STM32 evaluation board and connected to the I2C header of the PCB and
reading the serial monitor.
After finally getting a MCU I tried to test the same code with the STM32L051. I didn't turn off the serial
messages. As the standard UART on STML051 uses the same PINs as I2C on STM32L011 those were directly connected
to the sensors I2C pins. Thus sending a serial message lead to a short circuit resulting in a dead sensor and
fried PINs on the MCU.

## Future Plans
As of the state of writing the PCB is powered by a 2.8V LDO. For making it battery powered a boost converter
will be added on a seperate PCB. Also after adding the boost converter an enclosure to protect everything will
be made.

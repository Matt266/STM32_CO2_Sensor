# STM32_CO2_Sensor
KiCAD files and Arduino Code for SCD41 based CO2 Sensor

The CO2 Sensor uses a Waveshare 1.54 Inch e-Paper (V2 Version) to display CO2, temperature and humidity measurements.
After creating a simple test device with an CCS811 Sensor and an Arduino Nano I wanted to create a working device.
This test device had two main issues I wanted to address: A high current consumption (50mA) and wrong measurement values
due to the cheap Sensor used.

For this I changed quite a few things. I changed the I2C-Oled Display for an e-Paper which reduces standby current consumption
but also decreases the display refresh rate. As the new more precise Sensor (SCD41) offers an one shot mode (SCD40 only got a
periodic measurement mode) the decreased refresh rate isn't a problem - measurements are only taken every few minutes.
Instead of an Arduino Board I designed a custom board. With that I could ditch the AVR MCU for a low power STM32L051. The 
PCB was designed for a STM32L011 but I underestimated the RAM and FLASH usage of code. I only got STM32L051 due to chip shortage
but would have had to "upgrade" to those anyways. I dropped the voltage level to 2.7V to make battery powering easier.

Indeed I managed to decrease the average current consumption to less than 1mA with larger spikes during measurements.

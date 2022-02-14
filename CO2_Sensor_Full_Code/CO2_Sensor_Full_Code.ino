#include <SPI.h>
#include <SensirionCore.h>
#include <SensirionI2CScd4x.h>
#include <Wire.h>
#include "epdpaint.h"
#include "epd1in54_V2.h"
#include <stdio.h>
#include "STM32LowPower.h"

Epd epd;
unsigned char image[1024];
Paint paint(image, 0, 0);

#define COLORED     0
#define UNCOLORED   1

#define I2C1_SCL_PIN PB6
#define I2C1_SDA_PIN PB7
#define LEGACY_PIN_1 PA10
#define LEGACY_PIN_0 PA9
#define LED_R PB3
#define LED_Y PB4
#define LED_G PB5

#define YELLOW_VALUE 800
#define RED_VALUE 1400

SensirionI2CScd4x scd4x;
uint16_t sensorStatus = 0;
uint16_t co2_value;
float temperature;
float humidity;

char co2_msg[25] = {0};
char hum_msg[25] = {0};
char temp_msg[25] = {0};
 
void setup()
{
  pinMode(LEGACY_PIN_0,INPUT);
  pinMode(LEGACY_PIN_1,INPUT);
  pinMode(LED_R,OUTPUT);
  pinMode(LED_Y,OUTPUT);
  pinMode(LED_G,OUTPUT);
  Wire.setSCL(I2C1_SCL_PIN);
  Wire.setSDA(I2C1_SDA_PIN);
  SPI.setSCLK(PA5);
  SPI.setMISO(PA6);
  SPI.setMOSI(PA7);
  LowPower.begin();
  epd.LDirInit();
  epd.Clear();
  paint.SetWidth(200);
  paint.SetHeight(24);

  Wire.begin();
  scd4x.begin(Wire);
  delay(1000);//Sensor startup to idle
  scd4x.stopPeriodicMeasurement();

  scd4x.performSelfTest(sensorStatus);
  paint.Clear(UNCOLORED);
  if(sensorStatus){
    paint.DrawStringAt(0,0,"Sensor defekt", &Font20, COLORED);
  }
  else{
    paint.DrawStringAt(0,0,"Sensor intakt", &Font20, COLORED);
  }
  epd.SetFrameMemory(paint.GetImage(), 10, 96, paint.GetWidth(), paint.GetHeight());
  epd.DisplayFrame();
  
 //scd4x.startPeriodicMeasurement();

 //discard first two measurements
 scd4x.measureSingleShot();
 scd4x.measureSingleShot();

  paint.Clear(UNCOLORED);
  epd.SetFrameMemory(paint.GetImage(), 10, 96, paint.GetWidth(), paint.GetHeight());
  epd.DisplayFrame();
}

void loop()
{
  scd4x.measureSingleShot();
  //delay(5500);
  scd4x.readMeasurement(co2_value, temperature, humidity);
  sprintf(co2_msg, "CO2: %dppm",co2_value);
  sprintf(hum_msg, "Hum: %d,%d%%",(uint16_t)humidity,(uint16_t)(humidity*100)-(((uint16_t)humidity)*100));
  sprintf(temp_msg, "Temp: %d,%dC",(uint16_t)temperature,(uint16_t)(temperature*100)-(((uint16_t)temperature)*100));

  if(co2_value < YELLOW_VALUE){
    digitalWrite(LED_Y, LOW);
    digitalWrite(LED_R,LOW);
    digitalWrite(LED_G, HIGH);
  } else if(co2_value < RED_VALUE){
    digitalWrite(LED_R,LOW);
    digitalWrite(LED_G, LOW);
    digitalWrite(LED_Y, HIGH);
  } else{
    digitalWrite(LED_Y,LOW);
    digitalWrite(LED_G, LOW);
    digitalWrite(LED_R, HIGH);
  }
  paint.Clear(UNCOLORED);
  paint.DrawStringAt(0,0,co2_msg, &Font20, COLORED);
  epd.SetFrameMemory(paint.GetImage(), 0, 48, paint.GetWidth(), paint.GetHeight());
  paint.Clear(UNCOLORED);
  paint.DrawStringAt(0,0,hum_msg, &Font20, COLORED);
  epd.SetFrameMemory(paint.GetImage(), 0, 96, paint.GetWidth(), paint.GetHeight());
  paint.Clear(UNCOLORED);
  paint.DrawStringAt(0,0,temp_msg, &Font20, COLORED);
  epd.SetFrameMemory(paint.GetImage(), 0, 144, paint.GetWidth(), paint.GetHeight());
  epd.DisplayFrame();

  LowPower.sleep(300000);
}

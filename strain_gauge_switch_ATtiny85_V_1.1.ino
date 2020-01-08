// CPU ATtiny 85 , clock internal 16MHz
// HX711.DOUT - вывод # A3
// HX711.PD_SCK - вывод # A2
#include "HX711.h"
#define ledPin 0   //Pin indicator LED
#define switchPin 2 //Switch pin
const int LOADCELL_DOUT_PIN = 3;
const int LOADCELL_SCK_PIN = 4;
HX711 scale;

void setup() {
 scale.begin(LOADCELL_DOUT_PIN, LOADCELL_SCK_PIN); 
 pinMode(ledPin, OUTPUT);
 scale.set_scale(6000.f);//This parameter is responsible for the sensor sensitivity. The best results for values ​​from 4000.f to 20000.f
 scale.tare(1); 
}

void loop() {
  long value=0;
  value=scale.get_units(1);
  if(value<=-1 || value>=1)
  {
      digitalWrite(ledPin, HIGH);
      pinMode(switchPin, OUTPUT); 
      digitalWrite(switchPin, LOW);//Pull the switch pin to ground
      delay(20);
      scale.tare(1);
  }
  else
  {
    digitalWrite(ledPin, LOW);
    pinMode(switchPin, INPUT);//switch pin - high impedance 
  }
}
    
   

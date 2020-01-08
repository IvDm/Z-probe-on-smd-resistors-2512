// CPU ATtiny 85 , clock internal 8MHz
// HX711 library: https://github.com/bogde/HX711
// HX711.DOUT - вывод # A3
// HX711.PD_SCK - вывод # A2

#include <HX711.h>
#define ledPin 0   //Pin indicator LED
#define switchPin 2 //Switch pin
HX711 scale(A3,A2);
HX711 scale;

void setup() { 
 pinMode(ledPin, OUTPUT);
 scale.set_scale(15000.f);//This parameter is responsible for the sensor sensitivity. The best results for values ​​from 10000.f to 30000.f
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
      delay(50);
      scale.tare(1);
  }
  else
  {
    digitalWrite(ledPin, LOW);
    pinMode(switchPin, INPUT);//switch pin - high impedance 
  }
}
    
   

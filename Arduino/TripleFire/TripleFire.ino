#define LED657 2
#define LED727 4
#define LED860 8

int ONinterval657 = 20;           // interval at which to blink on (microseconds)
int ONinterval727 = 20; 
int ONinterval860 = 20;   

int OFFinterval657 = 60;           // interval at which to blink off (microseconds)
int OFFinterval727 = 60; 
int OFFinterval860 = 60;


int ledState657 = LOW;  
int ledState727 = LOW;
int ledState860 = LOW;

long previousMillis657 = 0;        // will store last time LED was updated
long previousMillis727 = 0;
long previousMillis860 = 0;


int decallage1 = ONinterval657/2;
int decallage2 = ONinterval727/2;

int i=0;
int j=0;
  

void setup() {

pinMode(LED657, OUTPUT);
pinMode(LED727, OUTPUT);
pinMode(LED860, OUTPUT);

  }

void loop() {

  
  unsigned long currentMillis = micros();

if (ledState657 == LOW){                                     ////LED 657
   if(currentMillis - previousMillis657 > OFFinterval657) {
    
    previousMillis657 = currentMillis;   

      ledState657 = HIGH;
      digitalWrite(LED657, ledState657);
      
  
  }
}
 else if(currentMillis - previousMillis657 > ONinterval657) {
    
    previousMillis657 = currentMillis;   

      ledState657 = LOW;
      digitalWrite(LED657, ledState657);
  }
  
  if(i=0){delayMicroseconds(decallage1); i=1;} // decalle de X microseconds juste une fois
  
  currentMillis = micros();
  

if (ledState727 == LOW){                                     ////LED 727
   if(currentMillis - previousMillis727 > OFFinterval727) {
    
    previousMillis727 = currentMillis;   

      ledState727 = HIGH;
      digitalWrite(LED727, ledState727);
  
  }
}
 else if(currentMillis - previousMillis657 > ONinterval727) {
    
    previousMillis727 = currentMillis;   

      ledState727 = LOW;
      digitalWrite(LED727, ledState727);
  }

if(j=0){delayMicroseconds(decallage2); j=1;} // decalle de X microseconds juste une fois
    currentMillis = micros();


if (ledState860 == LOW){                                     ////LED 860
   if(currentMillis - previousMillis860 > OFFinterval860) {
    
    previousMillis860 = currentMillis;   

      ledState860 = HIGH;
      digitalWrite(LED860, ledState860);
  
  }
}
 else if(currentMillis - previousMillis860 > ONinterval860) {
    
    previousMillis860 = currentMillis;   

      ledState860 = LOW;
      digitalWrite(LED860, ledState860);
  }
 
}

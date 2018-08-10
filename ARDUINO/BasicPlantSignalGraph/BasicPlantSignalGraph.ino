/*
  Graph

  A simple example of communication from the Arduino board to the computer: The
  value of analog input 0 is sent out the serial port. We call this "serial"
  communication because the connection appears to both the Arduino and the
  computer as a serial port, even though it may actually use a USB cable. Bytes
  are sent one after another (serially) from the Arduino to the computer.

  You can use the Arduino Serial Monitor to view the sent data, or it can be
  read by Processing, PD, Max/MSP, or any other program capable of reading data
  from a serial port. The Processing code below graphs the data received so you
  can see the value of the analog input changing over time.

  The circuit:
  - any analog input sensor attached to analog in pin 0

  created 2006
  by David A. Mellis
  modified 9 Apr 2012
  by Tom Igoe and Scott Fitzgerald

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Graph
*/

int readingsMax;
int readings1, readings2;
int previousReading1, previousReading2;
int sumInput1, sumInput2;
int averageInput1, averageInput2;
int pin1, pin2;


void setup() {
  // initialize the serial communication:
  Serial.begin(9600);
  readingsMax = 30;
  pin1 = A0;
  pin2 = A5;
}

void loop() {

  sumInput1 = 0;
  sumInput2 = 0;
  readings1 = 0;
  readings2 = 0;

  //make analog reading 1 the average of a few measurements.
  for(int i=0; i<readingsMax; i++){

    //if the reading has changed, add it to the average
    if(analogRead(pin1) != previousReading1){
      readings1 ++;
      sumInput1 += analogRead(pin1);
    }
    //make 'previousReading' placeholder value = reading to check when it changes.
    previousReading1 = analogRead(pin1);
    
  }

  // wait a bit for the analog-to-digital converter to stabilize after the last
  // reading:
  delay(10);

  //make analog reading 2 the average of a few measurements.
  for(int i=0; i<readingsMax; i++){
    
    if(analogRead(pin2) != previousReading2){
      readings2 ++;
      sumInput2 += analogRead(pin2);
    }
    //make 'previousReading' placeholder value = reading to check when it changes.
    previousReading2 = analogRead(pin2);
    
  }

  //calculate the average value of a few readings.
  averageInput1 = sumInput1/readings1;
  averageInput2 = sumInput2/readings2;
  
  // send the value of analog input 0:
  Serial.print("A");
  Serial.println(averageInput1);

  // send the value of analog input 1:
  Serial.print("B");
  Serial.println(averageInput2);

  int difference = abs(input1-input2);

  Serial.print("C");
  Serial.println(difference);

}


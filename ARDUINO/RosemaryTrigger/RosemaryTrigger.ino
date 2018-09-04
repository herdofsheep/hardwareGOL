////////////////////////////////////////////////////////////////////////////////////////
///////////////                                                          ///////////////
///////////////  Name: MEGAN BATES                                       ///////////////
///////////////                                                          ///////////////
///////////////  Digital Symbiote                                 ///////////////
///////////////  To combine with Hardware GOL Designs 1,2,3 etc.         ///////////////
///////////////                                                          ///////////////
///////////////  Sufficient activity from an electrode adds values to    ///////////////
///////////////  'trigger'. Once this value is large enough, the GOL     ///////////////
///////////////  is refreshed. This causes intermittent refreshing of    ///////////////
///////////////  the activity level of the LEDs- triggered by the        ///////////////
///////////////  plants. Without the plant, activity levels will not     ///////////////
///////////////  be high enough for the GOL to ever refresh and the      ///////////////
///////////////  LEDs will be static.                                    ///////////////
///////////////                                                          ///////////////
///////////////  References:                                             ///////////////
///////////////  1: https://processing.org/examples/gameoflife.html      ///////////////
///////////////  (The game of life rules demonstrated in an IDE where I  ///////////////
///////////////  could play with parameters and build my own variations  ///////////////
///////////////  on the setup and rules quickly and easily.)             ///////////////
///////////////  2: https://pastebin.com/f22bfe98d                       ///////////////
///////////////  Correct method for multiplexing an LED matrix using     ///////////////
///////////////  the arduino FrequencyTimer library                      ///////////////
///////////////                                                          ///////////////
////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////                        ///////////////////////////////
/////////////////////////////////    INITIALISATIONS     ///////////////////////////////
/////////////////////////////////                        ///////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

#include <avr/wdt.h>

#define reset()           \
do{                       \
  wdt_enable(WDTO_15MS);  \
  for(;;){}               \
}  while(0);


/////////////////////
// PIN ALLOCATIONS //
/////////////////////

//Plant input pins
int powerSupply = 2;

//Plant input pins
int plantPin1 = A0;
int plantPin2 = A5;

/////////////////////////////////////////
// ELECTRODEREADING TRIGGER PARAMETERS //
/////////////////////////////////////////

// Maximum number of readings that can be taken for averaging electrode readings
int readingsMax = 100;
// Count number of discrete readings which have been taken
// Determined by whether there has been a change in the pin value
int readings1, readings2;
// Store the previous value, to determine whether pin value has changed
int previousReading1, previousReading2;
// Average values over a few readings to get less noisy data
int sumInput1, sumInput2;
int averageInput1, averageInput2;
//keeps track of how many refreshes to the LEDs have happened.
int golDelayCounter = 0;
// Check whether trigger value is big enough to refresh the GOL
int triggerCounter = 0;
// Value triggerCounter has to reach to refresh the GOL.
int triggerMaxValue;
// Value change between averaged readings that qualifies as a spike
int spikeQualifier = 10;
// Number of trigger readings that need to have occurred before the program will refresh
int triggerQualifier = 30;
//boolean to check if the trigger has been set off;
boolean triggerCheck = 0;
// Difference between pin readings- helps to eliminate noise from electronics
int difference;
//placeholder for previous value of 'difference' to identify spikes in the data.
int previousDifference;

/////////////////////////////
// GAME OF LIFE PARAMETERS //
/////////////////////////////

// Pause time between updates
#define DELAY 10

////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////                           ////////////////////////////
/////////////////////////////////       CORE FUNCTIONS      ////////////////////////////
/////////////////////////////////                           ////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////
// SETUP, RUN ONCE AT START //
//////////////////////////////

void setup() {
  
  //disable watchdog in case it was left on from before.
  wdt_disable();

  //begin the reset by turning off the power for a moment
  pinMode(powerSupply, OUTPUT);
  digitalWrite(powerSupply, LOW);
  delay(100);
  
}

/////////////////////////////////////
// LOOP, REPEATING FUNCTION CALLS  //
/////////////////////////////////////

void loop() {

  //supply power to the circuit board until trigger is set off 
  digitalWrite(powerSupply, HIGH);

  //run electrodesCounter function to count signals from plant electrodes 
  electrodesCounter();

  //run trigger funtion to reset the power if trigger is reached.
  trigger();

  
}

////////////////////////////////////////////////////////////////////////////////////////
///////////////////////                                                  ///////////////
///////////////////////       ELECTRODE READING TRIGGER FUNCTIONS        ///////////////
///////////////////////                                                  ///////////////
////////////////////////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
// AVERAGE ELECTRODES VALUES OVER A FEW READINGS TO REDUCE NOISE  //
////////////////////////////////////////////////////////////////////

void electrodesCounter() {
  
  sumInput1 = 0;
  sumInput2 = 0;
  readings1 = 0;
  readings2 = 0;

  //make analog reading of plantPin1 the average of a few measurements.
  for(int i=0; i<readingsMax; i++){

    //if the reading has changed, add it to the average
    if(analogRead(plantPin1) != previousReading1){
      readings1 ++;
      sumInput1 += analogRead(plantPin1);
    }
    //make 'previousReading' placeholder value = reading to check when it changes.
    previousReading1 = analogRead(plantPin1);
    
  }

  // Brief delay to allow for reading of two analog pins without interference. 
  // Wait for the analog-to-digital converter to stabilize after the last reading:
  // NOTE: CHECK IF THIS MESSES WITH GAME OF LIFE TIMING.
  delay(10);

  //make analog reading of plantPin2 the average of a few measurements.
  for(int i=0; i<readingsMax; i++){
    
    if(analogRead(plantPin2) != previousReading2){
      readings2 ++;
      sumInput2 += analogRead(plantPin2);
    }
    //make 'previousReading' placeholder value = reading to check when it changes.
    previousReading2 = analogRead(plantPin2);
    
  }

  //calculate the average value of a few readings.
  averageInput1 = sumInput1/readings1;
  averageInput2 = sumInput2/readings2;

  difference = abs( averageInput1 - averageInput2 );

}

/////////////////////////////////////////////////////////////////////////////////////
// IDENTIFY SPIKES IN ELECTRODE READINGS TO TRIGGER GOL UNDER SUFFICIENT ACTIVITY  //
/////////////////////////////////////////////////////////////////////////////////////

void trigger() {

  // If there has been a big spike in electrode reading, add to triggerCounter.
  if ( abs( difference - previousDifference ) > spikeQualifier ){
    triggerCounter ++;
  }

  if ( triggerCounter > triggerQualifier ){
    // Reset the triggerCounter
    triggerCounter = 0;
    reset();
  }
  
  previousDifference = difference;
  
}

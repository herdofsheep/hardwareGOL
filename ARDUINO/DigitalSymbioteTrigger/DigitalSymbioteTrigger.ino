////////////////////////////////////////////////////////////////////////////////////////
///////////////                                                          ///////////////
///////////////  Name: MEGAN BATES                                       ///////////////
///////////////                                                          ///////////////
///////////////  Digital Symbiote (Trigger)                              ///////////////
///////////////  To to be booted on an Ardunio Uno with corresponding    ///////////////
///////////////  relay breadboard.                                       ///////////////
///////////////  This is combined with GOL arduino code on ATMega        ///////////////
///////////////  installed in custom circuit board hardware.             ///////////////
///////////////                                                          ///////////////
///////////////  Sufficient activity from an electrode adds values to    ///////////////
///////////////  'trigger'. Once this value is large enough, the relay   ///////////////
///////////////  connected to the 'powerSupply' pin is switched off and  ///////////////
///////////////  on. This hard-resets the custom circuitboards connected ///////////////
///////////////  via the relay, which restarts the Game Of Life.         ///////////////
///////////////  This means that the electrodes, and in turn, the Game   ///////////////
///////////////  of  Life, is triggered by the plants electrodes attach  ///////////////
///////////////  to.                                                     ///////////////
///////////////                                                          ///////////////
///////////////  References:                                             ///////////////
///////////////  1: https://itp.nyu.edu/physcomp/labs/motors-and-        ///////////////
///////////////  transistors/using-a-transistor-to-control-high-current- ///////////////
///////////////  loads-with-an-arduino/ thorough guide to building and   ///////////////
///////////////  controlling relays, using arduino.                      ///////////////
///////////////  2: FellaMegaOld's (comment at https://www.              ///////////////
///////////////  instructables.com/id/two-ways-to-reset-arduino-in-      ///////////////
///////////////  software/) method to hard-reset the arduino which makes ///////////////
///////////////  the arduino more robust for running programs for a very ///////////////
///////////////  long time (such as in exhibitions)                      ///////////////
///////////////                                                          ///////////////
////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////                        ///////////////////////////////
/////////////////////////////////    INITIALISATIONS     ///////////////////////////////
/////////////////////////////////                        ///////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////
// SET UP 'WATCHDOG' ARDUINO RESET LIBRARY //
/////////////////////////////////////////////

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

//////////////////////////////////////////
// ELECTRODE READING TRIGGER PARAMETERS //
//////////////////////////////////////////

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

  //run trigger funtion to reset the arduino (and power supply) if trigger is reached.
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

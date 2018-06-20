//time managing library
#include <FrequencyTimer2.h>

/////////////////////
// PIN ALLOCATIONS //
/////////////////////

//Tail button refresh pin
int refreshPin = A5;

//Unused pin for random number generation
int unusedPin = 2;

//Correlation between rows and pins:
//Rows: cathodes, negatively charged, don't pass through resistors
//ROWS ON  LED MULTIPLEX:         1,  2,  3,  4,  5,  6,  7,  8
//ATMEGA328P-PU PINS (CODE):      11, 12, 13, A0, A1, A2, A3, A4
//ATMEGA328P-PU PINS (HARDWARE):  17, 18, 19, 23, 24, 25, 26, 27

int rows[8] = {11, 12, 13, A0, A1, A2, A3, A4};

//Correlation between columns and pins:
//Cols: anodes, positively charged, pass through resistors
//COLS ON  LED MULTIPLEX:         A,  B, C,  D,  E,  F,  G,  H
//ATMEGA328P-PU PINS (CODE):      3,  4, 5,  6,  7,  8,  9,  10
//ATMEGA328P-PU PINS (HARDWARE):  5,  6, 11, 12, 13, 14, 15, 16

int cols[8] = {3, 4, 5, 6, 7, 8, 9, 10};

//////////////////////////
// MULTIPLEX PARAMETERS //
//////////////////////////

//pause time between updates
#define DELAY 10
//Size of the LED matrix (number of LEDS in a column/row)
#define SIZE 8
//The Matrix of LEDs, to keep track of output
int leds[SIZE][SIZE];
//keeps track of where we are in the columns of LEDs later
int columnCounter = 0;

//////////////////////////////
// SETUP, RUN ONCE AT START //
//////////////////////////////

void setup() {
  
  //Establish LEDs allocation to game of life members.
  setupLeds();
  
}

///////////////////////////////////////
// CONTINUOUSLY RUN THESE FUNCTIONS  //
///////////////////////////////////////

void loop() {
  
  //if the refresh button is pressed
  if(digitalRead(refreshPin) == HIGH){
    onLeds();
  }
  
  else{
    clearLeds();
  }
  
}

/////////////////////////////
// LED ANIMATION FUNCTIONS //
/////////////////////////////

// Fill display array
void onLeds() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      leds[i][j] = 1;
    }
  }
}

// Clear display array
void clearLeds() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      leds[i][j] = 0;
    }
  }
}

//////////////////////////////////////
// FUNCTIONS TO MANAGE MULTIPLEXING //
//////////////////////////////////////

//Establish LEDs allocation to rows and columns
void setupLeds() {
  
  // sets up cols and rows
  for (int i = 0; i < 8; i++) {
    pinMode(cols[i], OUTPUT);
    pinMode(rows[i], OUTPUT);
    digitalWrite(cols[i], LOW);
    digitalWrite(rows[i], LOW);
  }

  clearLeds();

  //Frequency timer stuff: helps with timing. (credit to Andrew, https://pastebin.com/f22bfe94d)
  // Turn off toggling of pin 11 and 3
  FrequencyTimer2::disable();
  // Set refresh rate (interrupt timeout period)
  FrequencyTimer2::setPeriod(2000);
  // Set interrupt routine to be called
  FrequencyTimer2::setOnOverflow(display);

}



// Multiplex LEDS to alternate correct columns and rows for pins that should be turned on at each phase.
void display() {
  digitalWrite(cols[columnCounter], LOW);  // Turn whole previous column off
  columnCounter++;
  if (columnCounter == 8) {
    columnCounter = 0;
  }
  for (int row = 0; row < 8; row++) {
    if (leds[columnCounter][8 - row] == 1) {
      digitalWrite(rows[row], LOW);  // Turn on this led
    }
    else {
      digitalWrite(rows[row], HIGH); // Turn off this led
    }
  }
  digitalWrite(cols[columnCounter], HIGH); // Turn whole column on at once (for equal lighting times)
}

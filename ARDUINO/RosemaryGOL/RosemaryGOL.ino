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

/////////////////////
// PIN ALLOCATIONS //
/////////////////////

int unusedPin = A0;

//Correlation between rows and pins:
//Rows: cathodes, negatively charged, don't pass through resistors
//ROWS ON  LED MULTIPLEX:         1,  2,  3,  4,  5,  6,  7,  8
//ATMEGA328P-PU PINS (CODE):      11, 12, 13, A0, A1, A2, A3, A4
//ATMEGA328P-PU PINS (HARDWARE):  17, 18, 19, 23, 24, 25, 26, 27

int rows[8] = {10, 11, 12, 13, A1, A2, A3, A4};

//Correlation between columns and pins:
//Cols: anodes, positively charged, pass through resistors
//COLS ON  LED MULTIPLEX:         A,  B, C,  D,  E,  F,  G,  H
//ATMEGA328P-PU PINS (CODE):      3,  4, 5,  6,  7,  8,  9,  10
//ATMEGA328P-PU PINS (HARDWARE):  5,  6, 11, 12, 13, 14, 15, 16

int cols[8] = {2, 3, 4, 5, 6, 7, 8, 9};

/////////////////////////////
// GAME OF LIFE PARAMETERS //
/////////////////////////////

// Pause time between updates
#define DELAY 10
// Size of the LED matrix (number of LEDS in a column/row)
#define SIZE 8
// The Matrix of LEDs, to keep track of output
int leds[SIZE][SIZE];
// State of members of the game of Life
int world[SIZE][SIZE];
// State of members of the game of life when updating
int worldBuffer[SIZE][SIZE];
// Percentage of members of the game of life to be alive on refresh.
long spawnDensity = 60;
// Keeps track of where we are in the columns of LEDs later
int columnCounter = 0;
//keeps track of how many refreshes to the LEDs have happened.
int golDelayCounter = 0;

////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////                           ////////////////////////////
/////////////////////////////////       CORE FUNCTIONS      ////////////////////////////
/////////////////////////////////                           ////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////
// SETUP, RUN ONCE AT START //
//////////////////////////////

void setup() {

  //Establish LEDs allocation to game of life members.  
  // sets up cols and rows
  for (int i = 0; i < 8; i++) {
    pinMode(cols[i], OUTPUT);
    pinMode(rows[i], OUTPUT);
  }

  clearLeds();
  
  //Create a random seed for random field generation for the game of life.
  randomSeed(analogRead(unusedPin));
  //Run the function the build a field of random starters for the game of life.
  setupRandomField();
  
}

/////////////////////////////////////
// LOOP, REPEATING FUNCTION CALLS  //
/////////////////////////////////////

void loop() {
    
  golDelayCounter++;

  // Display current generation
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < SIZE; j++) {
      leds[i][j] = world[i][j];
    }
  }

  display();
  
  // Birth and death cycle 
  if (golDelayCounter > 5000000){
    golDelayCounter = 0;
    GOL();
  }
  else{}
  
}

///////////////////////////////////////////////////
// DISPLAY, OUTPUT VALUES TO CORRESPONDING PINS  //
///////////////////////////////////////////////////

// Multiplex LEDS to alternate correct columns and rows 
// This means 'off' pins stay off and 'on' pins are switched on and off.
// Alternates quickly according to FrequencyTimer 
// so flickering of LEDs is fast enough to be imperceptible.
void display() {
  
  digitalWrite(cols[columnCounter], LOW);  // Turn whole previous column off
  columnCounter++;
  
  if (columnCounter == 8) {
    columnCounter = 0;
  }
  for (int row = 0; row < 8; row++) {
    if (leds[columnCounter][row] == 1) {
      digitalWrite(rows[row], LOW);  // Turn on this led
    }
    else {
      digitalWrite(rows[row], HIGH); // Turn off this led
    }
  }
  // Turn whole column on at once (for equal lighting times)
  digitalWrite(cols[columnCounter], HIGH);
  
}

/////////////////////////////////////
// SWITCH ON ALL LEDS FOR TESTING  //
/////////////////////////////////////

void onLeds() {
  for (int row = 0; row < 8; row++) {
    for (int col = 0; col < 8; col++) {
      digitalWrite(rows[row], LOW);  // Turn on row
      digitalWrite(cols[col], HIGH); // Turn on column
    }
  }
}

//////////////////////////////////////////////////////////////
// CLEAR (SWITCH OFF) ALL LEDS FOR MULTIPLEXING MANAGEMENT  //
//////////////////////////////////////////////////////////////

void clearLeds() {
  for (int row = 0; row < 8; row++) {
    for (int col = 0; col < 8; col++) {
      digitalWrite(rows[row], HIGH);  // Turn off row
      digitalWrite(cols[col], LOW); // Turn off column
    }
  }
}

////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////                            ///////////////////////////
/////////////////////////////////       GOL FUNCTIONS        ///////////////////////////
/////////////////////////////////                            ///////////////////////////
////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////
// RESET THE GAME OF LIFE WITH A RANDOM SETTING FOR EACH LED  //
////////////////////////////////////////////////////////////////

void setupRandomField() {
  
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < SIZE; j++) {
      if (random(100) < spawnDensity) {
        world[i][j] = 1;
      }
      else {
        world[i][j] = 0;
      }
      worldBuffer[i][j] = 0;
    }
  }
  
}

///////////////////////////////////////
//     GOL BIRTH AND DEATH RULES     //
///////////////////////////////////////

void GOL(){

  for (int x = 0; x < SIZE; x++) { 
    for (int y = 0; y < SIZE; y++) {
      
      // Default is for cell to stay the same
      worldBuffer[x][y] = world[x][y];
      int count = neighbours(x, y); 
      if (count == 3 && world[x][y] == 0) {
        // A new cell is born
        worldBuffer[x][y] = 1;
      } 
      if ((count < 2 || count > 3) && world[x][y] == 1) {
        // Cell dies
        worldBuffer[x][y] = 0;
      }
      // Copy next generation into place
      world[x][y] = worldBuffer[x][y];
      
    }  
  }
  
}

//////////////////////////////////
// NEIGHBOUR COUNT FOR EACH PIN //
//////////////////////////////////

// count number of neighbours of each pin. 
// (credit to Joan Soler-Adillon, https://processing.org/examples/gameoflife.html)
int neighbours(int x, int y) {

      int neighbours = 0; // We'll count the neighbours

      /////////////////////////////////////////////////////////////////////////////
      // Make the program loop the boundary- counts opposite edge as neighbours. //
      /////////////////////////////////////////////////////////////////////////////
      
      if ( x == SIZE-1 ){
        for (int yy=y-1; yy<=y+1; yy++) {
          if (((yy>=0)&&(yy<SIZE))) {
            if (world[0][yy]==1){
                neighbours ++; // Check alive neighbours and count them
            }
          }
        }
      }
      if ( x == 0 ){
        for (int yy=y-1; yy<=y+1; yy++) {
          if (((yy>=0)&&(yy<SIZE))) {
            if (world[SIZE-1][yy]==1){
                neighbours ++; // Check alive neighbours and count them
            }
          }
        }
      }
      if ( y == SIZE-1 ){
        for (int xx=x-1; xx<=x+1; xx++) {
          if (((xx>=0)&&(xx<SIZE))) {
            if (world[0][xx]==1){
                neighbours ++; // Check alive neighbours and count them
            }
          }
        }
      }
      if ( y == 0 ){
        for (int xx=x-1; xx<=x+1; xx++) {
          if (((xx>=0)&&(xx<SIZE))) {
            if (world[SIZE-1][xx]==1){
                neighbours ++; // Check alive neighbours and count them
            }
          }
        }
      }
      
      /////////////////////////
      // For all other cells //
      /////////////////////////
      
      for (int xx=x-1; xx<=x+1; xx++) {
        for (int yy=y-1; yy<=y+1; yy++) {  
          
          // Make sure you are not out of bounds
          if (((xx>=0)&&(xx<SIZE))&&((yy>=0)&&(yy<SIZE))) { 
            
            // Make sure to not check against self
            if (!((xx==x)&&(yy==y))) { 
              
              if (world[xx][yy]==1){
                neighbours ++; // Check alive neighbours and count them
              }
              
            } // End of if
          } // End of if
        } // End of yy loop
      } //End of xx loop

 return neighbours;
 
}

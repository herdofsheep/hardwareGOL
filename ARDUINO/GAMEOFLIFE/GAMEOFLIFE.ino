//////////////////////////////////////////////////////////////
//                                                          //
//  Name: MEGAN BATES                                       //
//  Course: Physical Computing                              //
//  Assignment: Term 2 Final Project                        //
//  Project Title: ANIMAL                                   //
//  References:                                             //
//  1: https://processing.org/examples/gameoflife.html      //
//  (The game of life rules demonstrated in an IDE where I  //
//  could play with parameters and build my own variations  //
//  on the setup and rules quickly and easily.)             //
//  2: https://pastebin.com/f22bfe98d                       //
//  Correct method for multiplexing an LED matrix without   //
//  multiplexing chips or a prepackaged LED array.          //
//                                                          //
//////////////////////////////////////////////////////////////

//time managing library
#include <FrequencyTimer2.h>

/////////////////////
// PIN ALLOCATIONS //
/////////////////////

//Plant input pins
int plantPin1 = A0;
int plantPin2 = A5;

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

//pause time between updates
#define DELAY 10
//Size of the LED matrix (number of LEDS in a column/row)
#define SIZE 8
//The Matrix of LEDs, to keep track of output
int leds[SIZE][SIZE];
//State of members of the game of Life
int world[SIZE][SIZE];
//State of members of the game of life when updating
int worldBuffer[SIZE][SIZE];
//Percentage of members of the game of life to be alive on refresh.
long spawnDensity = 60;
//keeps track of where we are in the columns of LEDs later
int columnCounter = 0;

//////////////////////////////
// SETUP, RUN ONCE AT START //
//////////////////////////////

void setup() {
  //Establish LEDs allocation to game of life members.
  setupLeds();
  //Create a random seed for random field generation for the game of life.
  randomSeed(analogRead(plantPin1));
  //Run the function the build a field of random starters for the game of life.
  setupRandomField();
}

///////////////////////////////////////
// CONTINUOUSLY RUN THESE FUNCTIONS  //
///////////////////////////////////////

void loop() {
  
  //if the refresh button is pressed
  if(digitalRead(refreshPin) == HIGH){
     //Create a random seed for random field generation for the game of life.
     randomSeed(analogRead(unusedPin));
     //Run the function the build a field of random starters for the game of life.
     setupRandomField();
  }
  
  else{

  }
  
  // Display current generation
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < SIZE; j++) {
      leds[i][j] = world[i][j];
    }
  } 
  
  // Birth and death cycle 
  GOL();
  
  //pause between generations
  delay(DELAY);

}

/////////////////
//  FUNCTIONS  //
/////////////////

//Birth and Death cycle
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

//Refresh the field to random off/on states on reset.
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

//Establish LEDs allocation to game of life members.    
void setupLeds() {
  
  // sets up cols and rows
  for (int i = 0; i < 8; i++) {
    pinMode(cols[i], OUTPUT);
    pinMode(rows[i], OUTPUT);
    digitalWrite(cols[i], LOW);
    digitalWrite(rows[i], LOW);
  }

  clearLeds();

  //Frequency timer stuff: helps with timing of Life steps. (credit to Andrew, https://pastebin.com/f22bfe94d)
  // Turn off toggling of pin 11 and 3
  FrequencyTimer2::disable();
  // Set refresh rate (interrupt timeout period)
  FrequencyTimer2::setPeriod(5000);
  // Set interrupt routine to be called
  FrequencyTimer2::setOnOverflow(display);

}

// Clear display array
void clearLeds() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      leds[i][j] = 0;
    }
  }
}

//////////////////////////////////
// NEIGHBOUR COUNT FOR EACH PIN //
//////////////////////////////////
//count number of neighbours of each pin. (credit to Joan Soler-Adillon, https://processing.org/examples/gameoflife.html)
int neighbours(int x, int y) {

      int neighbours = 0; // We'll count the neighbours

      ////////////////////////////////////////
      // Make the program loop the boundary //
      ////////////////////////////////////////
      
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
          if (((xx>=0)&&(xx<SIZE))&&((yy>=0)&&(yy<SIZE))) { // Make sure you are not out of bounds
            if (!((xx==x)&&(yy==y))) { // Make sure to not check against self
              if (world[xx][yy]==1){
                neighbours ++; // Check alive neighbours and count them
              }
            } // End of if
          } // End of if
        } // End of yy loop
      } //End of xx loop

 return neighbours;

}

// Multiplex LEDS to alternate correct columns and rows for pins that should be turned on at each phase.
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
  digitalWrite(cols[columnCounter], HIGH); // Turn whole column on at once (for equal lighting times)
}

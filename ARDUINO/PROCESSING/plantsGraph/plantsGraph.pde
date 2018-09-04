  import processing.serial.*;

  Serial myPort;        // The serial port
  int xPos = 1;         // horizontal position of the graph
  int triggerCounter;   //check whether to trigger the GOL
  float inByteA = 0;
  float inByteB = 0;
  float inByteC = 0;
  float input1Prev, input2Prev;
  float input1, input2;
  float differencePrev, difference;

  void setup () {
    // set the window size:
    size(400, 300);

    myPort = new Serial(this, Serial.list()[1], 9600);

    // don't generate a serialEvent() unless you get a newline character:
    myPort.bufferUntil('\n');

    // set initial background:
    background(255);
    
    //initialise triggerCounter
    triggerCounter = 0;
  }

  void draw () {
   
    // draw the line for input1:
    strokeWeight(1);
    stroke(127, 34, 255);
    line(xPos-1, height - input1Prev, xPos, height - input1);
    
    // draw the line for input2:
    stroke(30, 255, 200);
    line(xPos-1, height - input2Prev, xPos, height - input2);
    
    //draw the difference line
    strokeWeight(1);
    stroke(10, 10, 10);
    line(xPos-1, height - differencePrev, xPos, height - difference);
    
    input1Prev = input1;
    input2Prev = input2;
    
    if (difference-differencePrev > 10){
      triggerCounter ++;
    }
    
    if (triggerCounter > 5){
      trigger();
      triggerCounter = 0;
    }
    
    println(triggerCounter);
    differencePrev = difference;
    
    // at the edge of the screen, go back to the beginning:
    if (xPos >= width) {
      xPos = 0;
      reset();
    } else {
      // increment the horizontal position:
      xPos++;
    }
  }

  void serialEvent (Serial myPort) {
    // get the ASCII string:
    String inString = myPort.readStringUntil('\n');
    //cut the first letter (input type) from the string to just get the number.
    String electrodeReading = inString.substring(1);
    char val1 = 'A';
    char val2 = 'B';
    char val3 = 'C';
    char firstChar = inString.charAt(0);

    if (inString != null) {
      // trim off any whitespace:
      inString = trim(inString);
      
      if( firstChar == val1 ){ 
        // convert to an int and map to the screen height:
        inByteA = float(electrodeReading);      
        input1 = map(inByteA, 0, 2000, 0, height);
      }
      
      else if( firstChar == val2 ){            
      // convert to an int and map to the screen height:
        inByteB = float(electrodeReading);
        input2 = map(inByteB, 0, 2000, 0, height);
      }
      
      else if( firstChar == val3 ){            
      // convert to an int and map to the screen height:
        inByteC = float(electrodeReading);
        difference = map(inByteC, 0, 2000, 0, height);
      }
      
      else{
      } 
    }
  }
    
  void trigger(){
    background(255,0,0);
  }
  
  void reset(){
    background(255);
  }

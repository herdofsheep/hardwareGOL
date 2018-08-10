  //Processing code for this example

  // Graphing sketch

  // This program takes ASCII-encoded strings from the serial port at 9600 baud
  // and graphs them. It expects values in the range 0 to 1023, followed by a
  // newline, or newline and carriage return

  // created 20 Apr 2005
  // updated 24 Nov 2015
  // by Tom Igoe
  // This example code is in the public domain.

  import processing.serial.*;

  Serial myPort;        // The serial port
  int xPos = 1;         // horizontal position of the graph
  float inByteA = 0;
  float inByteB = 0;
  float input1AveragePrev, input2AveragePrev;
  float input1Average, input2Average;

  void setup () {
    // set the window size:
    size(400, 300);

    // List all the available serial ports
    // Serial.printArray();

    myPort = new Serial(this, Serial.list()[1], 9600);

    // don't generate a serialEvent() unless you get a newline character:
    myPort.bufferUntil('\n');

    // set initial background:
    background(255);
  }

  void draw () {
   
    // draw the line for input1:
    stroke(127, 34, 255);
    line(xPos-1, height - input1AveragePrev, xPos, height - input1Average);
    
    // draw the line for input2:
    stroke(30, 255, 200);
    line(xPos-1, height - input2AveragePrev, xPos, height - input2Average);
    
    input1AveragePrev = input1Average;
    input2AveragePrev = input1Average;
    
    // at the edge of the screen, go back to the beginning:
    if (xPos >= width) {
      xPos = 0;
      background(255);
    } else {
      // increment the horizontal position:
      xPos++;
    }
  }

  void serialEvent (Serial myPort) {
    // get the ASCII string:
    String inString = myPort.readStringUntil('\n');
    String electrodeReading = inString.substring(1);
    char input1 = 'A';
    char input2 = 'B';
    char firstChar = inString.charAt(0);

    if (inString != null) {
      // trim off any whitespace:
      inString = trim(inString);
      
      if( firstChar == input1 ){
        //print( "A " );
        //println( electrodeReading );  
        // convert to an int and map to the screen height:
        inByteA = float(electrodeReading);      
        inByteA = map(inByteA, 0, 1023, 0, height);
      }
      
      else if( firstChar == input2 ){            
      // convert to an int and map to the screen height:
        inByteB = float(electrodeReading);
        inByteB = map(inByteB, 0, 1023, 0, height);
      }
      
      else{
      } 
      
      int readings = 1000;
      input1Average = 0;
      input2Average = 0;
      
      for(int i=0; i<readings; i++){
        input1Average += inByteA/readings;
        input2Average += inByteB/readings;
      }
      
    }
  }

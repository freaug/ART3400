/*
  Using a USB Scanner to do things in Processing
 */
import processing.serial.*;

Serial myPort;  // The serial port

boolean state;
String scannedData = "";
color c;

int r;
float xPos, yPos, stepSizeX, stepSizeY;


void setup() {
  size(400, 200);
  // List all the available serial ports:
  //printArray(Serial.list());
  // Open the port you are using at the rate you want:
  myPort = new Serial(this, Serial.list()[7], 9600);
  xPos = random(width);
  yPos = random(height);
  
  stepSizeX = 2;
  stepSizeY = 1;
  r =20;
  colorMode(HSB, 255);
}

void draw() {
  background(255);
  fill(0);
  textSize(20);
  textAlign(LEFT, TOP);
  text("Scanned Data: " + scannedData, 10, height - 20);

  while (myPort.available() > 0) {
    String inBuffer = myPort.readString();
    inBuffer = inBuffer.trim();
    if (inBuffer != null) {
      scannedData = inBuffer;
      //logic to do things
      if (inBuffer.equals("HELLOWORLD")) {
        //pick a new random color
        c = color(random(255), 255, 255);
      }
      println(inBuffer);
    }
  }
  //the things we are doing
  xPos += stepSizeX;
  yPos += stepSizeY;

  if (xPos - r/2 <= 0 || xPos + r/2 > width) {
    stepSizeX = stepSizeX * -1;
  }
  if (yPos - r/2 <= 0 || yPos + r/2 > height) {
    stepSizeY = stepSizeY * -1;
  }
  //apply random color
  fill(c);
  ellipse(xPos, yPos, r, r);
}

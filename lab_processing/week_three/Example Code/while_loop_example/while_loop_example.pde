float x = 50; //initialize x to 50

void setup() {
  size(640, 360); // draw a canvas size 640 by 360 pixels
}

void draw() {
  background(0); //draw a black background
  fill(255); //set the inside of what we draw to white

  x = 50; //re initialize x to 50. we need to do this otherwise out circles wont display
  while(x < width) { //while x is less than the width execute the code in the code block
    circle(x, 180, 50); //drawing a circle at x value, 180 and 50 pixels in diameter
    x = x + 50; //add 50 to x each time through our while loop
  }
}

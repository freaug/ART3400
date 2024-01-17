int x; // the x position of our square
int y; // the y position of our square
int w; // the width of the square

float fillValue; // the fill value of our square

void setup() {
  size(400, 400); // draw a canvas that is 400 x 400 pixels
  x = 100; // initialize the x value to 100
  y = 100; // initialize the y value to 100
  w = 200; // initialize the width to 100
}

void draw() {
  //draw a dark grey background
  background(50);
  //set our outline to white
  stroke(255);

  //logic to check if we are inside the square 
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + w) {
    //if we are then the set the fill value to medium grey
    fillValue = 127;
  } else {
    //otherwise gradually subtract the fill 
    fillValue = fillValue - 5;
  }

  //set the fill to ouy fill value
  fill(fillValue);
  //draw a square at our x y variable positions and at the width we defined
  square(x, y, w);
}

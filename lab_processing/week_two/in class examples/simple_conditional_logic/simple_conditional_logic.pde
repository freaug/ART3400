void setup() {
  size(300, 300); //set the sie of our canvas to 300 x 300 pixels
  rectMode(CENTER);
  strokeWeight(4);
  stroke(127);
}

void draw() {
  background(50); // initialize our background to greyscale 50

  line(150, 0, 150, 300); //draw a line in the middle of the canvas


  if (mouseX > 150) { // check to see if the mouseX position is greater that 150
    square(150, 150, 100); // it it is greater than 150 we set the background to greyscale 200
  } else {
    circle(150, 150, 100); // otherwise we set the background to greyscale 50
  }
}

void setup() {
  size(600, 300); //setting the canvas size to 600 x 300 pixels
  rectMode(CENTER); //setting the rectangle drawing mode to center
}

void draw() {
  background(0); //setting background to black

  
  stroke(127); //setting the stroke to medium grey
  strokeWeight(4); //setting the stroke weight to thick
  fill(255); //setting out fill color to white

  //segments on the screen to divide in three sections
  line(200, 0, 200, 300);
  line(400, 0, 400, 300);

  //remember processing will execute code in order 
  //if a boolean expression evaluates to true then processing
  //will break out of the conditional logic so order is important

  //if mouse X is greater than 400 draw a square
  if (mouseX > 400) {
    square(300, 150, 100);
  } 
  //if mouse is greater than 200 draw a circle
  else if (mouseX > 200) {
    circle(300, 150, 100);
  } 
  //otherwise draw a line
  else {
    line(250, 50, 350, 250);
  }
}

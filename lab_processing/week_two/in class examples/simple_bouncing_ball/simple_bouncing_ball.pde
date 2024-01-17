float circleX; // variable we will use to control the circles x position
float speed; // variable to control the direction and speed of our circle

boolean moving; // a variable to detect if the circle is moving

void setup() {
  size(600, 300); //creating a canvas of size 600 x 300
  circleX = 0; //initializing the x position of the variabl to 0
  speed = 10; // initializing the speed variable to 10
  moving = false; // initializing the moving variable to falce
}

//mouse pressed function
void mousePressed() {
  //if the moving variable is true we set it to false
  if (moving) {
    moving = false;
  }
  //otherwise we set the moving variable to be true
  else{
    moving = true;
  }
}

void draw() {
  //draw a black background
  background(0);

  //draw a circle at an x position of circleX (or 0)
  //a y position of 150
  //a diamater of 25 
  circle(circleX, 150, 25);

  //if the moving boolean is true then we should move the circle
  if (moving) {
    //assign the circleX + speed value to circleX
    circleX = circleX + speed;
  }

  //if the x position of the circle is greater than the width of our sketch 
  // or (||) if the circle is less than or equal to 0 we should multiple the speed bby -1
  if (circleX >= width || circleX <= 0) {
    speed = speed * -1;
  }
}

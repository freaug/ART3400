int circleX; // variable we will use to control the circles x position

void setup(){
  size(600, 300);
  circleX = 25; //initializing the variable to 25

}

void draw(){
  background(0);
  
    //draw a circle at an x position of circleX (or 0)
  //a y position of 150
  //a diamater of 25
  circle(circleX, 150, 25);
  
  //uncomment this code to move the circle across the screen
  //to uncomment code delete the // at the start of that line of code
  //circleX = circleX + 5;
}

//reset the variable circleX to 25 when we press the mouse
void mousePressed(){
  circleX = 25;
}

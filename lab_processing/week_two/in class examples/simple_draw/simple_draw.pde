void setup(){
  size(300, 300);
  background(0);
}

void draw(){
  noStroke(); // don't have an outline on our circle
  fill(255,0,100); // set the inner color of our circle to pinkish
  circle(mouseX, mouseY, 25); // draw a circle at the mouseX and mouseY position
}

void mousePressed(){
  background(0); // if the mouse is pressed then we set the background to 0
}

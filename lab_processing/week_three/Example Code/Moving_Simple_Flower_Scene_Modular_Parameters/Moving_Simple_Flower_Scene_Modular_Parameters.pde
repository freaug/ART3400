float circleXPos = 150;

void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  
  sun();
  flower(320, 160);
  
  flower(420, 180);
  
  flower(circleXPos, 200);
  
  circleXPos = circleXPos + 1;

}

void sun(){
  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);
}

void flower(float x, float y){
  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(x, y, x, y+100);
  
  //flower outer
  noStroke();
  fill(150, 0, 150);
  circle(x, y, 50);
  
  //flower center
  noStroke();
  fill(255, 0, 100);
  circle( x, y, 25);
}

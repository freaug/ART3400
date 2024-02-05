float circleX = 50;

void setup() {
  size(640, 320);

}

void draw() {
  background(0);

  sun();
  flower(circleX, 150, 250, 100);
  flower(320, 160, 100, 200);
  flower(450, 200, 150, 50);
  
  circleX = circleX + 1;

}

void sun(){
  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);
}

void flower(float x, float y, float red, float stem){
  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(x, y, x, y + stem);
  
  //flower outer
  noStroke();
  fill(red, 0, 150);
  circle(x, y, 50);
  
  //flower center
  noStroke();
  fill(red - 100, 0, 100);
  circle( x, y, 25);
  
  
}

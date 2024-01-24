void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  
  sun();
  flower();

}

void sun(){
  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);
}

void flower(){
  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(320, 160, 320, 260);
  
  //flower outer
  noStroke();
  fill(150, 0, 150);
  circle(320, 160, 50);
  
  //flower center
  noStroke();
  fill(255, 0, 100);
  circle( 320, 160, 25);
}

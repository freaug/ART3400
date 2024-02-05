void setup() {
  size(400, 400);
  colorMode(HSB);
}

void draw() {
  background(0);
  puddle(width/2, height/2);
  noLoop();
}

void mousePressed(){
  redraw();
}


void puddle(float x, float y) {
  noStroke();
  for (int i = 0; i < 10; i++) {
    //circle(width/2, height/2, i*30);
    fill(random(80, 150), 120, 200);
    ellipse(x, y + (i * 10), (random(8, 20)* i) + 10, 10);
  }
}

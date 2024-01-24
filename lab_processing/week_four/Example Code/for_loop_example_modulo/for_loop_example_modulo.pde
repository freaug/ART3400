void setup() {
  size(640, 400);
}

void draw() {
  background(0);
  fill(255);

  //for loop will increment 25
  // until we are at the widht of the canvas
  for (float x = 25; x < width; x = x + 25) {
    
    if (x % 75 == 0) {
      fill(255, 0, 0);
    }else{
      fill(0, 255, 0);
    }
    circle(x, 180, 25);
  }
}

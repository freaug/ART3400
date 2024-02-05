color c1 = color(0, 0, 0);
color c2 = color(0, 0, 0);

void setup() {
  fullScreen();
  
  //size(400, 400);
  ellipseMode(CORNER);
}

void draw() {
  background(255, 120, 120);
  noStroke();
  for (int y = -5; y < height; y += 25) {
    for (int x = -5; x < width; x += 25) {
      // println(x);
      //fill(random(255));
    
      if ((y+x)% 2 == 0) {
        c1 = color(255, 100, 100);
        c2 = color(100, 255, 100);
      } else {
        c1 = color(100, 255, 100);
        c2 = color(255, 100, 100);
      }
      circleSquare(x, y, int(random(15, 25)));
    }
  }

  noLoop();
}

void circleSquare(int x, int y, int d) {
  fill(c1);
  square(x, y, d);
  fill(c2);
  circle(x + d * 0.25, y + d * 0.25, d - 10);
}

void mousePressed() {
  redraw();
}

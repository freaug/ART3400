int xPos, yPos;

void setup() {
  xPos = int(random(0, width - 100));
  yPos = int(random(0, height - 100));
  size(400, 400);
  ellipseMode(CORNER);
}

void draw() {
  circleSquare(xPos, yPos);
  noLoop();
}

void mousePressed() {
  xPos = int(random(0, width - 100));
  yPos = int(random(0, height - 100));
  redraw();
}

void circleSquare(int x, int y) {
  color c = color(255, random(100, 200), 100);
  float probability = random(0, 1);

  if (probability > 0.2) {
    fill(100, 255, 100);
    square(x, y, 100);
  } else {
    fill(c);
    circle(x + 25, y + 25, 50);
  }
}

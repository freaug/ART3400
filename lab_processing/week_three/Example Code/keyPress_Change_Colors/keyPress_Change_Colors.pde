float squareColorRed = 0;
float squareColorGreen = 0;
float squareColorBlue = 0;

void setup() {
  size(200, 200);
  rectMode(CENTER);
}

void draw() {
  fill(squareColorRed, squareColorGreen, squareColorBlue);
  rect(100, 100, 100, 100);
}

void keyPressed() {

  if (key == 'r' || key == 'R') {
    squareColorRed = random(0, 255);
  }
  if (key == 'g' || key == 'G') {
    squareColorGreen = random(0, 255);
  }
  if (key == 'b' || key == 'B') {
    squareColorBlue = random(0, 255);
  }
}

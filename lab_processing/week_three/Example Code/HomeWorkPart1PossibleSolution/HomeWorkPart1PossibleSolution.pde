int redVal = 255; //rectangles
int greenVal = 255; //circles
int blueVal = 255; //triangles

int rectW = 50;
int rectH = 35;

void setup() {
  size(800, 600);

  strokeWeight(4);
  line(width/2, 0, width/2, height);

  line(0, height/2, width, height/2);

  //rectangle pattern
  rectMode(CENTER);
  fill(redVal, 0, 0);
  rect(100, 100, rectW, rectH);
  rect(300, 100, rectW, rectH);
  rect(200, 100, rectW, rectH);
  rect(200, 200, rectW, rectH);
  rect(100, 200, rectW, rectH);
  rect(300, 200, rectW, rectH);

  //circle pattern
  fill(0, greenVal, 0);
  circle(500, 100, 35);
  circle(700, 100, 35);
  circle(600, 150, 35);
  circle(500, 200, 35);
  circle(700, 200, 35);

  //triangle pattern
  fill(0, 0, blueVal);
  triangle(175, 350, 200, 400, 225, 350);
  triangle(175, 550, 200, 500, 225, 550);
  triangle(100, 425, 150, 450, 100, 475);
  triangle(300, 425, 250, 450, 300, 475);

  //line pattern
  line(550, 425, 650, 375);
  line(550, 475, 650, 425);
  line(550, 525, 650, 475);
}

void mousePressed() {
  save("inClass_2.jpg");
}

void draw() {
}

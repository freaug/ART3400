int x; //create a veriable named x
int y; // create a variable named y
int w; // create a variable named w

void setup() {
  size(400, 400); // canvas of size 400 by 400 pixels
  x = 100; // initialize our variabe to 100
  y = 100; // initialize out variable to 100
  w = 200; // initialize our variable to 200
}

void draw() {
  //draw a black background
  background(0);

  //if our mouse is inside the square set it to while
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + w) {
    fill(255);
  }else{
    //otherwise set it to medium grey
    fill(127);
  }

  // draw a square with out x y and w variables
  square(x, y, w);
}

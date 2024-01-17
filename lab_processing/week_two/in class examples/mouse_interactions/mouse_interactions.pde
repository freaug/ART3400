//code for drawing different color squares on screen based on a mouses x and y position 

void setup() {
  size(400, 400);
}

void draw() {
  background(0);
  
  //drawing our grid
  stroke(127);
  line(200, 0, 200, 400);
  line(0, 200, 400, 200);

  //no stroke for our rectangles
  noStroke();
  //logic for drawing
  //if the x position of the mouse is less than 200 pixels  
  //and the y position is less than 200 pixels we draw a pink square
  if (mouseX < 200 && mouseY < 200) {
    fill(255, 0, 100); //pink
    rect(0, 0, 200, 200); //rectangle
  } 
  //if the x position of the mouse it greater than 200 pixels and
  //and the y position of the mouse is less than 200 pixels we draw a purple square
  else if (mouseX > 200 && mouseY < 200) {
    fill(125, 0, 255); //purple
    rect(200, 0, 400, 200); //rectangle 
  } 
  //if the x position of the mouse is less than 200 pixels and the
  //y position on the mouse is greater than 200 pixels we draw a blue square
  else if (mouseX < 200 && mouseY > 200) {
    fill(0, 100, 255);
    rect(0, 200, 200, 400);
  } 
  //// if the mouse is anywhere else in the canvas then draw a green square
  else {
    fill(0, 255, 100);
    rect(200, 200, 400, 400);
  }
}

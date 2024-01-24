void setup(){
   size(640, 360);
}

void draw(){
   background(0);
   fill(255);
  
    //for loop will increment 25 
    // until we are at the widht of the canvas
   for(float x = 0; x < width; x = x + 25){
      circle(x, 180, 25); 
   }
}

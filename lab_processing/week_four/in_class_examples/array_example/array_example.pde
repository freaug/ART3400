int[] redValues = {255, 127, 15};
int[] circleSize = {100, 75, 50};

void setup(){
  size(400, 400);
  for(int i = 0; i < 3; i++){
    fill(redValues[i], 0, 0);
    circle(200, 200, circleSize[i]); 
  } 
}
void draw(){

}

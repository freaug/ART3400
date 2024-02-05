//import the processing video library to 
import processing.video.*;
//import the dmx4artists library
import com.jaysonh.dmx4artists.*;

//instance of our dmx controller
// more info here https://github.com/jaysonh/Dmx4Artists/
DMXControl dmx;

//instance of our movie
// more info here https://processing.org/reference/libraries/video/index.html
Movie mov;

color currentColor;

void setup() {
  size( 400, 400 );

  //let processing know where our movie is. 
  //Movies need to be put in a folder called data
  // otherwise you need to use an absolute path (bad idea)
  mov = new Movie(this, "colorVid.mov");
  //set our movie to loop until the program exits
  mov.loop();
  dmx = new DMXControl( 0, 8 );
  
  currentColor = color(0);
}


void draw() {
  //draw our movie
  image(mov, 0, 0, width, height);
  
  //get the color value and draw a circle with this information
  currentColor = getColorValue(mouseX, mouseY);
  
  //change the dmx light fixture color
  setDmxColor(currentColor);
}

//this function will read a frame of a movie as long as there is a frame to be read
void movieEvent(Movie m) {
  m.read();
}

color getColorValue(float mx, float my){
  //get the color value from the movie with the .get function
  color c = mov.get(int(mx), int(my));
  //set our fill value to the collected color
  fill(c);
  //draw a large circle to visualize this color
  circle(mx, my, 40);
  //return the color value so we can use it to set the dmx light color
  return c;
}

void setDmxColor(color c){
  dmx.sendValue(1, red(c));
  dmx.sendValue(2, green(c));
  dmx.sendValue(3, blue(c));
}

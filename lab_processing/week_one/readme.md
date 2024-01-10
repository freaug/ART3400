## Drawing in a window
* Cartesian Plane
  *  X, Y coordinate system
  *  Origin (0,0)
  *   Reference point to where objects are drawn
 
* Shapes
  *  command/name
      * point
      * circle
      * square
      * line
  *  some parameters
      * x, y, diameter, width, height, x2, y2

* [Processing Reference](https://processing.org/reference)
  *  Useful for figuring out what commands/parameters do (syntax)

* Command order determines where your shape is drawn
 
## Creating a simple sketch - In Class Assignment 

### Using what we have covered so far create a simple scene using circles, points, squares, and lines (~25 minutes)

* You should use at least 3 different 2D Primitives (shapes) in your sketch
* You should have at least 10 shapes in your sketch
* Optional: include a shape from the [2D Primitives](https://processing.org/reference/#shape) portion of the Processing Reference page that we have not covered so far

If you're having trouble visualizing what you would like to create I find it can be helpful to first draw out an idea and then use it as a reference for figuring out the location and size of shapes. 

### Saving your code

Please save this project with the following scheme: ***lastname_firstname_processing_in_class_1***

for example, I would name my file: farr_eddie_processing_in_class_1

Why the naming scheme?  There are many of you and one of me.  This naming scheme will make it easy for me to grade and return assignments in a timely fashion.

## Color

Now that we've written a sketch, let's add some color to it!

### Greyscale
So far we just have greyscale colors represented in our sketch, the background of our sketch is a shade of grey, shapes are filled in with white, and have a black outline. 

*  In processing color values range from 0 - 255. In the case of greyscale color 0 is black and 255 is white. Below are some commands that we can use to set the color of certain parts of our sketch.
  * background
    * sets the sketch background color 
  * fill
    * sets the interior color of a shape 
  * stroke
    * sets the color of the outline of a shape
  * strokeWeight
    * does not set a color but is used to set how thick the outline of a shape is

### Fullcolor RGB
Moving on to RGB color (With R being red, G being green, and B being blue).  Each of these can accept a value from 0 to 255.  Computers are like giant lights so mixing red, green, and blue will be an additive process. 

* colorMode
 * This can be used to change the color mode that Processing uses to render graphics as well as the number range used to control those values
* alpha
 * adding a fourth parameter to background, fill, or stroke can be used to set that color's alpha level.

## Adding color - In Class Assignment 

### Add color to your previous sketch. (~15)

* Be thoughtful with your colors
* Remember that code is executed in order so you may have to redefine your stoke and fill colors.

### Save your code 

Please save this project with the following scheme: ***lastname_firstname_processing_in_class_2***


## Flow

Up to this point, we've been creating static images. 

## Setup and Draw

Setup
* we can use this command or function as a way of initializing parameters of the sketch such as its size

Draw
* This command or function runs over and over forever (or until you quit your program)


Below is a simple example of how you would format your code block
```
//adding two forward slashes before a line of code creates a comment.
//these lines are not executed by the computer but instead are a way to document what your code is doing
//this is the setup function 
void setup(){
  //we can define the size of our window and set the background color here
  size(640, 480);
  background(0);
}

//this is the draw function 
void draw(){
  //here we can draw an ellipse in the center with fill
  //remember this block of code will run over and over until we exit our program
  fill(255, 0, 100);
  ellipse(320, 240, 50, 50);
}
```

## Updating Our Sketch (~10)

Taking what we have learned about setup and draw let's rewrite (refactor) our code by putting the appropriate lines of code into the corresponding setup or draw blocks.

Moving forward make sure to write your code with the setup and draw code blocks. 

## Arc

Arcs are a little different from the other 2D primitives.  In addition to an X position, Y position, width, and height, Arcs also need a start position and a stop position.  Processing sets the start and stop position using radians but I find it easier to think in degrees over radians.  Fortunately, Processing offers a built-in function to convert degrees to radians that we can use called radians()

```
// this would return PI or 3.14 radians
radians(180)

//for now this is how we can use the radians function to create an arc segment
size(300, 300);
noFill();
strokeWeight(4);
arc(150, 150, 50, 50, radians(0), radians(180));
```
This code will generate the below arc:

![alt text](https://github.com/freaug/ART3400/blob/main/lab_processing/week_one/media/arc.png "Arc")


## Homework

Skim [this](https://www.programmingdesignsystems.com/color/a-short-history-of-color-theory/index.html#a-short-history-of-color-theory-xZzRFOZ) article on color theory as a refresher. 

Skim [this](https://www.programmingdesignsystems.com/color/perceptually-uniform-color-spaces/index.html#perceptually-uniform-color-spaces-e7zMSWy) article on Perceptually uniform color spaces.

[This](https://www.w3schools.com/colors/colors_picker.asp) is a helpful tool for getting RGB and HSL values. 

[This](https://coolors.co/07020d-5db7de-f1e9db-a39b8b-716a5c) is a helpful tool for generating palettes. 
* (Forward thinking: how do you think this website works to generate a random palette by pressing the space bar?)

For this homework assignment, you will need to create three complete compositions.   

Each Compositions should include at minumum three different types of 2D primitives from the [Processing reference](https://processing.org/reference/#shape) page.  

* 1 composition should be monochromatic 
* 1 composition size should be in a non-traditional aspect ratio, so no 4:3, 1:1, etc
 * For Example a window that is 800 pixels wide by 100 pixels tall  
* 1 composition should use HSB as the color mode

Comment the code for each composition so that anyone viewing it can easily understand what they are looking at.  

Take a screenshot of each completed composition and include it with your homework submission 

create a folder and name it ***lastname_firstname_homework_1***

Include your commented code and screenshot of completed work in this folder, zip the folder, and submit it through iCollege by the start of our next class. 

It is helpful to do a rough sketch of what I'm trying to accomplish. Having a visual reference is helpful when translating to a digital medium.  

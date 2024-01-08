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
* we can use this command or function as a way of initializing

Draw
* This command or function runs over and over.













  


  

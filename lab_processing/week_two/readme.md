## Reviews Last Weeks Materials (~25 mins)

## Variables

Variables allow us to store a data type, like the position of a circle, and allow us to do something to that data.  Let's take a look at variables with the goal of moving a circle across the screen. 

## Circle on the left In Class (~10 min)

Create a sketch of any size with a circle drawn on the left side of the screen.

Make sure you are using the setup and draw function blocks in your code.

#### Save

Save this sketch as lastname_firstname_inclass1

Let's add some variables.

### Declaring and initializing a variable

variables can be declared and initialized like in the below block of code. 

```
int circleX = 10;

void setup(){
 size(300, 300);
 background(0);
}

void draw(){
 circle(circleX, 150, 50);
}
```

Let's break down what's going on in the above code example

We create a variable of data type int named circleX and initialize it to 10

We add the setup function block and create a canvas that is 300, 300 pixels and set the background to black

We add the draw function block and then we draw a circle at an X position of circleX (or 10) a Y position of 150, and a diameter of 50 pixels.

Let's break down the section on variables.

### scope

Our variable circleX has been declared in the global scope.  That means that it can be used anywhere in the sketch. In addition to the global scope, there is the local scope but we don't need to worry about that for now. 

### variable naming conventions

Variable names must start with a letter  or _ (underscore) character and can only include letters, the _ (underscore) symbol, and a number anywhere besides the first character.  Spaces are not allowed.

Here are examples of valid variable names

* redValue
* red_Value
* _redValue
* redValue2

Here are examples of nonvalid variable names

* 2redValue
* red Value
* red@Value

### data types

in addition to a name, you need to declare a data type for the variable. Without getting into a computer science rabbit hole functions expect a certain data type to be passed in as a parameter.  So far in class, we have been using int or integer values for the position and color of our objects. 

Here are some common data types you will run into 

* int
  *  a positive or negative 32-bit whole number
  *  100
  *  -1000
  *  3200000
* float
  *  a positive or negative floating point number
  *  32.1
  *  501.20
  *  0.001  

### assign (=)

The last bit of defining a variable is the assign (=) this lets the computer know that we want to assign a value to our variable.  It's important to remember that the value we assign must be the same datatype that we have declared. 

## Adding motion In Class (~10 mins)

Let's take the above sketch and add some motion to our circle.

To do this we can use the assignment operator = by writing the following line of code in the draw function block

```
circleX = circleX + 1;
```

We are now using the variable as an incrementation operator and should see our circle moving across the screen from left to right!

#### Save

Save this assignment as lastname_firstname_inclass2

### Arithmetic operators 

In the previous example of moving a circle across the screen, we are using the + operator.  If you remember back to any math class you'll know that what we are doing is addition. 

Each time through the draw function circleX gets 1 added to it increasing the value when then assign this new value back to circleX with the = operator. In this way, we can constantly update the X position of our circle and move it across the scene.

Here are some other arithmetic operators that we will be using in class:

```
+ // addition
- // subtraction
* // multiplication
/ // division 
```

### System Variables

Processing also has system/built-in variables we can use.  Below are a few examples:

* mouseX
  * The current horizontal mouse location 
* mouseY
  * The current vertical mouse location 
* width
  * The width of our canvas 
* height
  * The height of our canvas
 
### Simple Drawing Program In Class (~10 mins)

Let's make a simple drawing program! To do this you can use mouseX and mouseY in the circle function.

let's also use the mousePressed function as a way to clear our screen.  To do this we will need to call the mousePressed function in our code.

```
void mousePressed(){
 background(0);
}
```

mousePressed should be called outside the setup and draw function block

#### Save

save this as lastname_firstname_inclass3

## Conditional Logic

Conditional Logic is the most important concept we will learn in this course.  It will be applied to everything we do from this point forward. Conditional Logic is what allows a program to become more than just a static or random occurrence of shapes and colors.

### if

The if statement will execute a block of code if a test condition evaluates to true. Say we have a test condition of 10 > 5 we know that this is true so we would then execute some block of code. 

### boolean expression

The test condition, 10 > 5 is known as a boolean expression.  This is a line of code that can only be evaluated as one of two options. True or false. Boolean expressions are evaluated with a relational operator. Relational operators are used to compare two numbers. 

relational operators are:
```
> //greater than
< //less than
>= //greater than or equal to
<= //less than or equal to
== //equal to
!= //not equal to
```
### else

Else allows us to expand the if code block to include other code blocks that can be executed by our program.  This block of code would be executed if the test condition result is false

```
if(10 > 5){
//some code
}else{
//some other code
}
```

## Circle Square In Class (~10 mins)

Let's make a simple sketch that uses boolean logic to determine what we are drawing on screen. 

* Create a sketch of any size
* using mouseX draw a circle in the middle of the screen if the x position of the mouse is less than the center of your sketch
* using mouseX draw a square in the middle of the screen if the x position of the mouse is greater than the center on your sketch

#### Save

save this sketch as lastname_firstname_inclass4

### else if

Else if is the final piece of conditional logic.  This allows us to expand our program logic to many possible code blocks to execute.

```
if(10 > 5){
//some code
}else if( 10 < 20){
// some other code
}else if (5 > 0){
// some other code
}else{
//some other code
}
```

## Circle Square Line in class (~10 mins)

let's modify the above code to draw a line a square or a circle based on the X position of the mouse.  To do this we can use else if

* Create a new Processing sketch
* Create a canvas that is 600 by 300 pixels
* draw a circle in the center of the canvas if the X position of the mouse is greater than 200 pixels
* draw a square in the center of the canvas if the X position of the mouse is greater than 400 pixels
* otherwise draw a line in the center of the canvas

#### Save this 

save this sketch as lastname_firstname_inclass5

### logical operators

Logical operators are used to combine conditional logic statements.  These operators are:

* && (and)
  * will be true if both conditional logic statements are true
* || (or)
  * will be true if either conditional logic statement is true 
* ! (not)
  * negates a conditional logic statement
 
 Here is an example of these operators:

 ```
if(mouseX > 200 && mouseX < 300){
 fill(255);
}
```

## Simple Rollover in class (~10)

Let's make a simple rollover feature for a square.  A rollover detects when the mouse is over an object.  

* change the fill color of the square when the mouse is over the square
* you will need to check the mouse position for the left side, right side, top, and bottom of the square

#### Save

save this assignment as lastname_firstname_inclass6

## Wrap around Ball In Class (~10 min)

Taking what we have learned let's write a simple sketch that will show a circle wrapping around the screen.

* start with a circle on the left side of the screen
* once the circle reaches the right side of the screen have it restart on the left side of the screen
* you will need to use conditional logic to achieve this

#### Save

save this as lastname_firstname_inclass6

## Bouncing ball In Class (~10 min)

We have learned enough to bounce a ball from left to right! Let's take some time to write this out

* you will need two conditional logic statements to achieve this
* you will need two variables to bounce the ball
* if you get stuck use the print function to help you debug your code

### working through bouncing ball together (~10 mins)

Were you able to bounce the ball?

## Only Move if the mouse is pressed (~15 mins)

Let's write some code that will allow us to toggle if the circle is moving based on whether the mouse has been pressed.

### boolean variable

We must use a boolean variable to control whether the ball should bounce. You can think of it as a light switch for example. If the switch is on then we have light (true) if the switch is off we don't have light (off)

* you will need to use the mousePressed() function
* you will need some logic to check if the boolean variable is true

#### Save

save this as lastname_firstname_inclass7

## Homework

### Prompt:

For this week's homework, I would like to take one of the [in-class examples](https://github.com/freaug/ART3400/tree/main/lab_processing/week_two/in%20class%20examples) and expand on it. The examples provide a framework for more compelling interactions than what we had time to cover in class.

You must have conditional logic (if, else, else if) to control how your program is running, variables, and some interactivity with the mouse

Additionally please answer the following questions in a few sentences.

* Describe what you are trying to create
* How did you develop your project?
* Did your project turn out like you expected/ Did you have any issues?

I've included an example project to show you what I'm expecting. I took the wrap-around in-class example and added some more control parameters to it as well as a second shape.

### Time:

You should plan to budget a few hours working on this homework in your weekly schedule. Breaking it into smaller chunks can be helpful and prevent frustration and burnout. Make sure to save often.

### Learning Outcomes:

This assignment is meant to help reinforce what we learned in class about variables, conditional logic, and using the mouse for interactivity in a Processing sketch.

### Getting Started:

I recommend looking at the example project I attached to get an idea of the direction you could take your project. I also recommend looking at these examples from the processing website for additional inspiration:

https://processing.org/examples/mousepress.html </br>
https://processing.org/examples/mouse1d.html </br>
https://processing.org/examples/mouse2d.html </br>
https://processing.org/examples/mousefunctions.html </br>
https://processing.org/examples/continuouslines.html </br>
https://processing.org/examples/pattern.html </br>
https://processing.org/examples/bounce.html </br>
https://processing.org/examples/linear.html </br>
https://processing.org/examples/movingoncurves.html </br>

These examples add some features we have not covered in class but provide interesting results. Check out the Processing Reference pages in the examples for understanding what unfamiliar commands/functions are doing.

I find it helpful to write out a few ideas that I would like to try as a good starting point.

### Grading:

Homework will be graded based on the following rubric.

20 points - Files submitted correctly
* 5 points - A Processing sketch and folder named lastname_firstname_homework2
* 5 points - A text file with the below questions answered named lastname_firstname_homework2 (just a few sentences for each prompt will be fine) 
  * Describe What you were trying to create
  * How did you develop your project?
  * Did your project turn out like you expected/ Did you have any issues?
* 5 points - A screen recording of your project named lastname_firstname_homework2
* 5 points - Your Project folder named lastname_firstname_homework was zipped and uploaded
  
15 points - Code is structured correctly
* 5 points - setup function block
* 5 points - draw function block
* 5 points - comments in your code describing what is going on
  
5 points - Artistic Merit
* did you expand on the given code and make something interesting? Did you push yourself?
  
20 points - Did you use conditional logic to control how your sketch runs. (if, else, else if)

20 points - Are you using variables to help control your sketch?

20 points - Pressing the mouse causes a noticeable change in your program.

Help:

The abyss of freedom can be daunting. My best advice is to just try something. Take the examples, change a parameter, and see what that does.

If you've played around with the in-class example code, have reviewed the lab notes, watched the video on conditionals, and are still feeling lost then I am happy to schedule a short 10-minute video call with you to answer questions during the 2:30 - 5:10 Monday time slot.

If you're having trouble with recording your video YouTube has several videos on how to do this.

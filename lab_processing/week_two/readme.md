## Variables

Variables allow us to store a data type, like the position of a circle, and allow us to do something to that data.  Let's take a look at variables with the goal of moving a circle across the screen. 

## Circle on the left In Class (~10 min)

Create a sketch of any size with a circle drawn on the left side of the screen.

Make sure you are using the setup and draw function blocks in your code.

Save this sketch as lastname_firstname_inclass_1

Let's add some variables.

### Declaring and initializing a variable

variables can be declared and initialized like in the below block of code. 

```
int circleX = 10; // we declare a variable of data type int names redValue and set it equal to 255

void setup(){
 size(300, 300);
 background(0);
}

void draw(){
 circle(circleX, 100, 50);
}
```

Let's break down what's going on in the above code example

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


## System Variables

Processing also has system/built-in variables we can use.  Below are a few examples:

* mouseX
  * The current horizontal mouse location 
* mouseY
  * The current vertical mouse location 
* width
  * The width of our canvas 
* height
  * The height of our canvas

## Simple painting program In Class (~15 mins)

Taking what we've just learned create a simple drawing program.

You will need to use mouseX, mouseY for this to work.






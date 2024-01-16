## Variables

Up to this point we have been hardcoding values into our commands/functions this is fine but there will come a time when you might decide to change a variable, say the red color value of a circle.  If you have many circles this could be a tedious prospect.  Luckily we have a way to create a variable that we can use to store some type of data. 

variables can be declared like this

```
int redValue = 255; // we declare a variable of data type int names redValue and set it equal to 255

fill(redValue, 0, 0);
```

Lets break down what's going on in the above code example

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
 

## Simple painting program In Class ~15 mins




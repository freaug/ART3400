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

Save this assignment as lastname_firstname_inclass2

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
 
### Simple Drawing In Class (~10 mins)

Let's make a simple drawing program! To do this you can use mouseX and mouseY in the circle function.

let's also use the mousePressed function as a way to clear our screen.  To do this we will need to call the mousePressed function in our code.

```
void mousePressed(){
 background(0);
}
```

mousePressed should be called outside the setup and draw function block

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

## 4 Square Assignment (~20 mins)




## Loops

In programming, there are several types of loops you will encounter.  For this class, we will only be focusing on the for loop however you may come across a while loop if you are reading through code that is not yours.  The while loop is also covered in detail in the Learning Processing video we have been using as a reference for the class. 

The for loop controls a sequence of repetitions. The structure of the for loop is comprised of three parts, the initial state, the text condition, and the update. The syntax is shown below.

```

for(initial state; test condition; update){
 // do something
}

//or written so that your code will compile.

for(int i = 0; i < 40; i = i + 1){
 print(i);
}
```

breaking down what is happening above:

1. The init statement is run.
2. The test is evaluated to be true or false.
3. If the test is true, jump to step 4. If the test is false, jump to step 6.
4. Run the statements within the block.
5. Run the update statement and jump to step 2.
6. Exit the loop.

In this example, the for loop is executed 40 times. In the init statement, the value i is created and set to zero. i is less than 40, so the test evaluates as true. At the end of each loop, i is incremented by one. On the 41st execution, the test is evaluated as false, because i is then equal to 40, so i < 40 is no longer true. Thus, the loop exits.

## Functions 




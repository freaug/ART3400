## Review (~30 mins)

## Arrays

## The 'For' Loop

In programming, there are two types of loops you will encounter.  For this class, we will only be focusing on the for loop however you may come across a while loop if you are reading through code that is not yours.  The while loop is also covered in detail in the Learning Processing video we have been using as a reference for the class. 

The for loop controls a sequence of repetitions. The structure of the for loop is comprised of three parts, the initial state, the test condition, and the update. The syntax is shown below.

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

### In Class Example (~10 mins)

Let's draw a line of circles across the width of our sketch.

```
void setup(){
   size(640, 360);
}

void draw(){
   background(0);
   fill(255);

   for(float x = 25; x < width; x = x + 25){
      circle(x, 180, 25); 
   }
}
```
With Just three lines of code, we are now able to draw an entire row of circles!

### Nested For Loop






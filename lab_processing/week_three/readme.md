## Review (~30)

Let's review everything we have learned in class so far.

## In Class Assignment 2 parts (~60 minutes)

### Task 1: (25 points)

**Objective:**
Create a visually appealing Processing sketch that divides the canvas into four parts, each section should contain between three to six shapes. This assignment will test your understanding of coordinate systems.

**Requirements:**
1. **Canvas Division:**
   - Create a new Processing sketch and save it as lastname_firstname_part1
   - Create a Canvas that is 800 by 600 pixels
   - Divide the Processing canvas into four equal parts, forming a 2x2 grid.
   - Clearly distinguish each part using lines

3. **Shape Specifications:**
   - Use Rectangles, Circles, Triangles, and Lines
     * Draw a rectangle in the top left
     * Draw a circle in the top right
     * Draw a triangle in the bottom left
     * Draw a line in the bottom right
   - In each section of the canvas, evenly space the chosen shapes both horizontally and vertically.
   - Ensure that the shapes do not overlap and are well-distributed within their respective sections.
   

4. **Color and Styling:**
* Use the following specific colors for the shapes:
  * red for rectangles
  * green for circles
  * blue for triangles
  * black for lines
    
5. **Code Structure:**
   - Organize your code using the setup and draw functions.
   - Include comments to explain the purpose of key sections of your code.

**Submission Guidelines:**
- Submit a single Processing sketch (.pde file) that meets the specified requirements.
- Include a brief text file describing any additional features, design choices, or challenges faced during the implementation.

**Evaluation Criteria:**
Your assignment will be evaluated based on the following criteria:
- (5 points) **Canvas Division:** Canvas divided into 4 parts using lines 
- (5 points) **Number of Shapes and shape spacings** between 3 to 6 shapes per section 
  - Rectangles placed in the top left
  - Circles placed in the top right
  - Triangles placed in the bottom left
  - Lines placed in the bottom right 
  - Shapes are evenly spaced within each section.
- (5 points) **Color and Styling:** 
  - Rectangles should be red
  - Circles should be green
  - Triangles should be blue
  - Lines should be black
- (5 points) **Code Structure:** Code organized into setup and draw functions 
- (5 points) **Creativity and Aesthetics:** Visually pleasing arrangement of shapes 

### Task 2 (25 points)

**Objective:**
Create a Processing sketch that draws different colored squares on the screen based on the mouse's x and y positions. This assignment will assess your ability to use conditional statements and coordinate logic to dynamically draw shapes.

**Requirements:**
1. **Canvas Setup:**
   - Create a new Processing sketch and save it as lastname_firstname_part2
   - Create a Canvas that is 800 by 800 pixels
   - Divide the Processing canvas into four equal parts, forming a 2x2 grid.
   - Clearly distinguish each part using lines

2. **Drawing Logic:**
   - Use conditional statements to determine the color and position of the squares based on the mouse's x and y positions.

3. **Color and Shape Logic:**
   - Draw squares of different colors at the following positions:
     - Red square in the top-left quadrant.
     - Green square in the top-right quadrant.
     - Blue square in the bottom-left quadrant.
     - Grey square in the bottom-right quadrant.

4. **Code Structure:**
   - Add code comments on the logic of each conditional statement.
   - Organize your code using setup and draw function blocks


**Submission Guidelines:**
- Submit a single Processing sketch (.pde file) that fulfills the specified requirements.
- Include a brief text file describing any challenges faced, design choices made, or additional features implemented.

**Evaluation Criteria:**
Your assignment will be evaluated based on the following criteria:
- (2.5 points) **Canvas Setup:** Appropriate canvas size and clear division into quadrants.
- (10 points)  **Drawing Logic:** Effective use of conditional statements to determine square positions and colors. 
- (10 points)  **Color and Shape Logic:** Correct implementation of color and shape conditions based on mouse position.
- (2.5 points) **Code Structure:** Well-organized code with clear comments on the logic.


## custom functions

## Loops

In programming, there are several types of loops you will encounter.  For this class, we will only be focusing on the for loop however you may come across a while loop if you are reading through code that is not yours.  The while loop is also covered in detail in the Learning Processing video we have been using as a reference for the class. 

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

## Arrays




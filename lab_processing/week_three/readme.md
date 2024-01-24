## Review (~30 minutes)

Let's review everything we have learned in class so far.

## Expanding Interactivity 

[keyPressed()](https://processing.org/reference/keyPressed_.html)

[mousePressed](https://processing.org/reference/mousePressed.html)

[keyPressed](https://processing.org/reference/keyPressed.html)

[key](https://processing.org/reference/key.html)

[keyCode](https://processing.org/reference/keyCode.html)

[Letter Example](https://processing.org/examples/keyboard.html)

[Ascii Table](https://www.asciitable.com/)

## Custom Functions (~30 minutes)

Defining the function requires 4 parts
* return type
* function name
* open and close parentheses containing the function parameters.
* block of code that is executed when the function is called

Let's take about 10 minutes to make a simple scene in processing with a sun and a flower!

```
void setup() {
  size(640, 320);
}

void draw() {
  background(0);

  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);

  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(320, 160, 320, 260);
  
  //flower outer
  noStroke();
  fill(150, 0, 150);
  circle(320, 160, 50);
  
  //flower center
  noStroke();
  fill(255, 0, 100);
  circle( 320, 160, 25);
}

```

### Modularity

Breaking the code into specific sections that we can easily modify and reuse. 

Taking this idea lets separate our sketch into two custom functions.  One for the flower and one for the Sun

```
void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  
  sun();
  flower();
}

void sun(){
  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);
}

void flower(){
  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(320, 160, 320, 260);
  
  //flower outer
  noStroke();
  fill(150, 0, 150);
  circle(320, 160, 50);
  
  //flower center
  noStroke();
  fill(255, 0, 100);
  circle( 320, 160, 25);
}

```


### Reusability 

Let's add some parameters to our functions to make it easy to reuse them!

```
void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  
  sun();
  flower(320, 160);
  flower(420, 180);
  flower(220, 200);
}

void sun(){
  //sun
  noStroke();
  fill(255, 255, 0);
  circle( 50, 50, 50);
}

void flower(float x, float y){
  //stem
  strokeWeight(5);
  stroke(0, 255, 100);
  line(x, y, x, y+100);
  
  //flower outer
  noStroke();
  fill(150, 0, 150);
  circle(x, y, 50);
  
  //flower center
  noStroke();
  fill(255, 0, 100);
  circle( x, y, 25);
}
```

## In Class Assignment 2 parts (Remainder of lab)

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

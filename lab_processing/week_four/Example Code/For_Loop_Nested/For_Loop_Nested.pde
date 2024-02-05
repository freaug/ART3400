int cellSize = 10;  // Adjust the size of each cell as needed

void setup() {
  size(400, 400);
}

void draw() {
  background(255);  // Set background to white

  // Loop through rows
  for (int y = 0; y < width; y++) {
    // Loop through columns
    for (int x = 0; x < height; x++) {
      // Determine if the current cell should be a black or white square
      if ((y + x) % 2 == 0) {
        fill(0);  // Black square
      } else {
        fill(255);  // White square
      }

      // Draw the square
      rect(x * cellSize, y * cellSize, cellSize, cellSize);
    }
  }

  noLoop();  // Stop the draw loop once the pattern is drawn
}

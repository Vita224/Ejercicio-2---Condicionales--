void setup() {
  background (255);
  size(700, 700);
}

void draw() {
  fill (177);
  rect (0, 0, 700, 700);

  if (mousePressed) {
    if (mouseButton == LEFT) {
      fill (0, 255, 0);
      rect (100, 100, 500, 500);
    } else if (mousePressed) {
      if (mouseButton == CENTER) {
        fill(0, 0, 255);
        ellipse(width/2, height/2, 400, 400);
      } else if (mousePressed) {
        if (mouseButton == RIGHT) {
          fill(255, 0, 0);
          triangle(150, 500, 550, 500, 350, 160);
        }
      }
    }
  }
}

int posXN = 0;
int posYN = 0;
int r = 0;
int g = 0;
int b = 0;

void setup() {
  size(640, 480);
  background(255);
}

void draw() {
  if (mousePressed) {
    background(255);
    r = (int)map(mouseX, 0, 640, 0, 255);
    g = (int)map(mouseY, 0, 480, 0, 255);
    b = 30;
    fill(r, g, b);
    ellipse(mouseX, mouseY, 80, 80);

  } 
  
}

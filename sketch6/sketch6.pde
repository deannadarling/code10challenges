int x;
int y;
float r; 

void setup() {
  size(500, 500);
  background(255);
  x = width/2;
  y = height/2;
  r = 1;
  noStroke();
}

void draw() {
  background(255);
  float m = map(width/2, 0, mouseX, 0, 250);
  fill(m);
  ellipse(x, y, m, m);
  println(m);
}

int radius = 20;

void setup() {
  size(500, 500);
  ellipseMode(RADIUS);
  noStroke();
  fill(0);
}

void draw() {
  background(255);
  for (int i = 0; i < 10; i++) {
    for (int k = 0; k < 10; k++){
    int x = i * 50 + 25; 
    int y = k * 50 + 25;
    fill(x/2); //slowing down the rate of x 
    ellipse(x, y, radius, radius);
    }
  }
}

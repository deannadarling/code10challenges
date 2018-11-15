float[] pos = { 100, 200, 300, 400, 500 };

void setup() {
  size(600, 600);
  fill(100, 200, 0);
}

void draw() {
  background(210);
  float m = map( 0.25, 0, 100, 0, 600);
  println(m);
  for (int i = 0; i < 100; i++) { //i is the original x position
    float g = map( i, 0, 100, 0, 600); //g is an updated x position
    ellipse(g, height/2, 50, 50);
  }
}

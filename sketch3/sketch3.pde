int x;
int y;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  float d = dist (x, y, mouseX, mouseY);
  if(d < 125){
    delay(150); //this is uneccesarry but I think it looks cool
    //and it was going super fast before
    fill(random(0,255),random(0,255),random(0,255));
  }
  else {
    fill(0);
  }
 println (d);
  ellipse(x, y, 250, 250);
}

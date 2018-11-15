int[][] myArray = {  {110, 50,  189,  0,  187},
                     {115, 66,  162,  29, 98},
                     {20,  204, 189,  59, 225},
                     {236, 220, 99,  155, 99},
                     {204, 90, 250,  60, 126}  }; //it looks just like the example
                     //just with numbers!
                     
void setup() {
  size(400, 400);
  background(255);
  noStroke();
}

void draw() {
  for (int i = 0; i < 5; i++){
    for(int j = 0; j < 5; j++){
      fill(myArray[j][i]); //haha tried to trick me
      rect(i*80, j*80, width/5, height/5); //dividing the size of sketch by 5 
                                    
    }
  }
}

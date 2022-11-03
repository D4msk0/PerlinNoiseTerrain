int cols, rows;
int scl = 20;

void setup() {
  size(1200, 1200, P3D);
  int w = 1200;
  int h = 1200;
  cols = w / scl;
  rows = h / scl;
}

void draw() {
  background(0);
  
  for(int x = 0; x < cols; x++){
    for(int y = 0; y < rows; y++){
      stroke(255);
      // line(0, 20, 20, 40);
      noFill();
      rect(x*scl, y*scl, scl, scl);
    }
  }
}

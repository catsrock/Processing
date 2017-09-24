  int birdX=500;
  int birdY=500;
  int width=100;
  int height=100;
  double birdYVelocity = 0;
void setup(){
  size(1000, 1000);
}

void draw(){
  background(250, 50, 10);
  fill(12, 150, 250);
  ellipse(birdX, birdY+=10, width, height);
}
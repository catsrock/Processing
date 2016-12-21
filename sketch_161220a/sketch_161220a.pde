void setup(){
  size(1000, 1000);
  
}
void draw(){
 background(255, 255, 238);
  fill(119, 85, 204);
  ellipse(350, 220, 100, 100);
 fill(119, 153, 221);
 ellipse(350, 350, 200, 200);
 fill(136, 187, 221);
  ellipse(350, 550, 300, 300);
  fill(204, 119, 85);
  rect(550, 350, 100, 150);
 fill(85, 221, 85);
  triangle(500, 200, 600, 100, 700, 200);
   fill(119, 136, 17);
  triangle(400, 450, 600, 300, 800, 450);
  fill(102, 204, 51);
  triangle(400, 350, 600, 200, 800, 350);
  fill(255, 0, 0);
  ellipse(500, 400, 50, 50);
  fill(255, 102, 34);
  ellipse(550, 350, 50, 50);
  fill(153, 0, 0);
  ellipse(550, 200, 50, 50);
  fill(136, 136, 187);
  ellipse(650, 250, 50, 50);
  fill(102, 68, 84);
  ellipse(600, 400, 50, 50);
  fill(68, 17, 102);
  ellipse(630, 300, 50, 50);
  fill(0, 0, 255);
  ellipse(600, 100, 50, 50);
  fill(221, 221, 221);
  for(int i=0;i<200;i++){
    int circle=  (int) random(1000);
    int square=(int) random(1000);
    ellipse( circle, square, 10, 10);
  }
}
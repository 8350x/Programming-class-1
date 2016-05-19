int r = 0;

void setup(){
  size(400,400);
  background(255);

 }

void draw(){
  stroke(0,0,255);
  noFill();
  ellipse(200,200,r*2,r*2);  
  r = r + 10;

}
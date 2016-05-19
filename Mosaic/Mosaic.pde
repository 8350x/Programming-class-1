void setup (){
  size(400,400);
  background(255);
}

void draw(){
  background(255);
  
  noStroke();
  fill(255,0,0);
  triangle(mouseX,mouseY,0,0,0,400);
  
  noStroke();
  fill(0,255,0);
  triangle(mouseX,mouseY,400,0,400,400);
  
  noStroke();
  fill(0,0,255);
  triangle(mouseX,mouseY,0,400,400,400);
  
  noStroke();
  fill(255,255,0);
  triangle(mouseX,mouseY,0,0,400,0);
}
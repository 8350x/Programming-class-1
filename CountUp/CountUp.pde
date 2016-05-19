int x = 1;

void setup(){
  
  size(400,400);
  
}

void  draw(){
  
  background(255);
  fill(0);
  textSize(24);
  text("draw():",130,height/2);
  text(x,220,height/2);
  x = x + 1;
}
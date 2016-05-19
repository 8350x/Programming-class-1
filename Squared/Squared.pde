int x = 0;
int y = 0;
int x2 = 0;
int y2 = 0;

void setup(){
  size(400,400);
  background(255);
}

void draw(){
  stroke(100,100,100);
  strokeWeight(1);
  line(x,0,x,height);
  x = x + 40;
  
  line(0,y,width,y);
  y = y +40;
  
  stroke(0,0,0);
  strokeWeight(3);
  line(x2,0,x2,height);
  x2 = x2 + 200;
  
  line(0,y2,width,y2);
  y2 = y2 + 200;
}
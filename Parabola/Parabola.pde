int x = 0;
int y = 0;
int x2 = 0;
int y2 = 0;
int rx = 0;
int ry = 0;
int gx = 0;
int gy = 0;
int bx = 0;
int by = 0;

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
  
 stroke(255,0,0);
 strokeWeight(10);
 
 rx = rx + 40;
 ry = rx * rx/40; 
 point(rx,ry);
 
 stroke(0,255,0);
 strokeWeight(10);
 
 gx = gx + 40;
 gy = gx * gx/80;
 point(gx,gy);
 
 stroke(0,0,255);
 strokeWeight(10);
 
 bx = bx + 40;
 by = bx * bx/160;
 point(bx,by);
 
}
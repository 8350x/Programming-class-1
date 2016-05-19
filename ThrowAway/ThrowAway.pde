int v = 0;
int x;
int y;

void setup (){
  size(400,400);
  
}

void draw(){
  background(255);
  fill(0);
  ellipse(x,y,10,10);
  v = v +1;
  y = y + 1/2 + v;
  x = x + 10;
 
  if(y >= 395){
    v = -v;
  }
}

  
  
  
  
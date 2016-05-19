void setup(){
  
  size(400,400);
  background(255);
  
}

void draw(){
  
  int x=width;
  int y=height;

  while(x>0 || y>0){
    fill(255,0,0);
    ellipse(x,y,20,20);
    
    x=x-10;
    y=y-10;
  }
}
    
  
  
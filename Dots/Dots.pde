void setup(){
  
  size(400,400);
  background(255);
  
}

void draw(){
  
  int x = 0;
  int y = 0;
  
  while(x < width || y > height){
    
    fill(255,0,0);
    ellipse(x,y,20,20);
    x = x + 10;
    y = y + 10;
  }
}
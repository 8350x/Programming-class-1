void setup(){
  
  size(400,400);
  //frameRate(10);
}

void  draw(){
  
  background(255);
  int counter = 1;
  
  while (counter < 100){
  
  float x1 = random(width);
  float y1 = random(height);
  float x2 = random(width);
  float y2 = random(height);
  
  float r = random(255);
  float g = random(255);
  float b = random(255);
  
  stroke(r,g,b);
  line(x1,y1,x2,y2);
  
  counter = counter +1;
  }
}
  
  
  
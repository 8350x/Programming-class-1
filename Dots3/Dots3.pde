void setup(){
  
  size(400,400);
  background(255);
  
}

void draw(){
  
  int a;
  
  for(a=400; a>0; a=a-10){
    fill(255,0,0);
    ellipse(a,a,20,20);
  }
}
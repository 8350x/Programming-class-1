int x = 0;

void setup(){
  
  size(400,400);
  
}

void draw(){
  background(255);
  int a = 0;
  
  while (a < width){
    fill(0);
    rect(a,0,10,height);
    a = a + 20;
  }

  rect(x,height/3,20,40);
  rect(x,height*3/4,30,40);
  
   x = x + 1;
   
   if (x == width){
     x = 0;
   }
}
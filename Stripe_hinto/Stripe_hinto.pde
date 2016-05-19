int x = 0;

void setup(){
  
  size(400,400);
}

void draw(){
  
  background(255);
  int d = 10;
  int counter = 0;

   while(counter*d < width){
    
    if(counter % 2 == 0){
      
      fill(0);
      rect(counter*d,0,d,height);
    }
    
    counter = counter + 1;
  } 
  
 
  rect(x,height/3,20,40);
  rect(x,height*3/4,30,40);
  
   x = x + 1;
  
}
      
      
      
      
      
    
  
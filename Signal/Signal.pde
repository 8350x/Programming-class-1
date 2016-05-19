int counter = 0;

void setup (){
  size(300,150);
  background(255);
}

void draw(){
  
  if(counter < 100){
    noStroke();
    fill(255,0,0);
  }
  else{
    fill(0);
  }
    ellipse(70,70,80,80);
    
  
  if(counter ==100 || counter == 200 || counter == 300){
    background(255);
  }
  
  if(counter > 100 && counter < 200){
    noStroke();
    fill(255,255,0);
  }
  else{
  fill (0);
  }
  ellipse(150,70,80,80);
    
 
  
  if(counter > 200){
    noStroke();
    fill(0,0,255);
    
  }
  else{
    fill(0);
  
  }
   ellipse(230,70,80,80);
  
  if (counter > 300){
    background(255);
    counter = 0;
  }
  counter++;
}
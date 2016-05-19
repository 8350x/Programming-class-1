void setup (){
  size(400,400);
  background(255);
}

void draw(){
  if(mouseX < 200 && mouseY < 200 ){
    noStroke();
    fill(255,0,0);
    ellipse(mouseX,mouseY,30,30);
    }
  
  else if(mouseX < 200 && mouseY > 200){
    noStroke();
    fill(0,255,0);
    rectMode(CENTER);
    rect(mouseX,mouseY,30,30);
    }
  else if(mouseX > 200 && mouseY > 200){
    noStroke();
    fill(255,255,0);
    ellipse(mouseX,mouseY,30,30);
  }
  else if (mouseX > 200 && mouseY < 200){
    noStroke();
    fill(0,0,255);
    rectMode(CENTER);
    rect(mouseX,mouseY,30,30);
}
}
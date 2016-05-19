int hoge = 10;

void setup(){
  size(400,400);
  background(255,255.255);
  frameRate(60);
}
void draw (){
  background(255);
  
  strokeWeight(3);
  line(0,height/2,width,height/2);
  
  strokeWeight(1);
  ellipse(hoge,120,20,20);
  line(hoge - 10,135,hoge + 10,135);
  line(hoge,130,hoge,170);
  line(hoge,170,hoge - 10,200);
  line(hoge,170,hoge + 10,200);
  
  
  hoge = hoge + 1;
  
}
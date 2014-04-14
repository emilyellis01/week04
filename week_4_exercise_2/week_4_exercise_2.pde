float y = 0.0;

void setup(){
  size(500,500);
  smooth();
  fill(0);
  
}

void draw(){
  background(255);
  ellipse(width/2,y,70,70);
  y+=0.5;
  if(y >=height){
    y =-50;
  }
}

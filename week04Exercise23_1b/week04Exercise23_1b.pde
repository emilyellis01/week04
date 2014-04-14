void setup(){
  size(200,200);
  smooth();
  noStroke();
  
}

void draw(){
  background(0);
  rect(mouseX, 60,60,80);
  rect(mouseX, 70, 80,60);
  rect(mouseX+50, 60,60,80);
  rect(mouseX+80, 70,80, 60);
}

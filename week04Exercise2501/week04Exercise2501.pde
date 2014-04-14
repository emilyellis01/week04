
//move a line while a number is pressed

int A = 40;

void setup(){
 size(500,500);
 smooth();
 strokeWeight(6);
 
}

void draw(){
  if(keyPressed ==true) && (key==('1')) {
    A++;
     line(A,40,A-80,80);
  } else{ 
     line(A,60,A-70,90);
  }
 
}
 
 


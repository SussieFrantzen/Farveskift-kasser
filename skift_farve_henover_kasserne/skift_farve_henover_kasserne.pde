int a =25;
int b =50;
int x1 =50;
int x2 =x1+a+b;
int x3=x2+a+b;
int x4=x3+a+b;
int x5=x4+a+b;
int x6=x5+a+b;
int x7=x6+a+b;



void setup() {
  size(800, 500);
  background(#ffffff);
}

void draw() {
  
  int y1=height/2;
  
  // rød
  fill(#FF0000);
  rect(x1, y1, b, b);
  
  // orange
  fill(#FF8400);
  rect(x2, y1, b, b);
  
  // gul
  fill(#FFEA00);
  rect(x3, y1, b, b);
  
  // grøn
  fill(#1CFF00);
  rect(x4, y1, b, b);
  
  // lyseblå
  fill(#00FFCE);
  rect(x5, y1, b, b);
  
  //lilla
  fill(#8B00FF);
  rect(x6, y1, b, b);
 
 // lyserød 
  fill(#FF00DE);
  rect(x7, y1, b, b);
  
  // farveskiftne kasse: 
  fill(#ffffff);
  rect(200,150, 100,50);
  
  //lyserød
  if((mouseX > x7) && (mouseX < x7+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#FF00DE);
  rect(200,150, 100,50);
  }
  
  // lilla
  if((mouseX > x6) && (mouseX < x6+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#8B00FF);
  rect(200,150, 100,50);
  
  }
  
   // lyseblå
  if((mouseX > x5) && (mouseX < x5+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#00FFCE);
  rect(200,150, 100,50);
  
  }
  // grøn
  if((mouseX > x4) && (mouseX < x4+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#1CFF00);
  rect(200,150, 100,50);
  }
  // gul
  if((mouseX > x3) && (mouseX < x3+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#FFEA00);
  rect(200,150, 100,50);
  }
   // orange
  if((mouseX > x2) && (mouseX < x2+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#FF8400);
  rect(200,150, 100,50);
  }
  // rød
  if((mouseX > x1) && (mouseX < x1+b) && (mouseY > y1) && (mouseY < y1+b)){
  fill(#FF0000);
  rect(200,150, 100,50);
  }
}

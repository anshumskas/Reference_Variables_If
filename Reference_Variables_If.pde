// add your Reference_Variable_If code here
int X= 25;
int Y= 25;
int bounce= 1;

void setup() {
  size(200,200);
}

void draw() {
  background(100);
  rect(X,Y,25,25);
  
  Y=Y+bounce;
  
  if(Y>height-100 || Y<0)
 { 
  X=X+bounce;
 }
  if(X>width-100 || X<0)
  {
    bounce=bounce* (-1);
  }
}  

// add your Reference_Variable_If code here
int X= 50;
int Y= 50;
int bounce= 1;
void setup() {
  size(400,400);
  frameRate(350);
}
void draw() {
  background(150);
  ellipse(X,Y,100,100);
  ellipse(Y,X,100,100);
  X=X+bounce;
  if(X>width-50 || X<0)
  {
    bounce=bounce*(-1);
  }
}

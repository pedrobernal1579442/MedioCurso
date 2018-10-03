int P=150;
int O=450;

void setup(){
size(600,600);
background(255);
}

void draw(){
ellipseMode(CENTER);

if(P<=300 && O>=300){
  background(255);
  ellipse(P,P,100,100);
  ellipse(O,P,100,100);
  ellipse(P,O,100,100);
  ellipse(O,O,100,100);
P++;
O--;
}


}

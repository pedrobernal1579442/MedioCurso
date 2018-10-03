color R = color(255, 0, 0, 10);
color V = color(0, 255, 0, 10);
color A = color(250,242, 3, 10);

int cont = 1; 

void setup() {
  size(300, 600);
  background(255);
  smooth();
}

void draw() {
  noStroke();

    
  if(cont == 1) {
     fill(R);
ellipse(150,150,100,100);
fill(255,250, 103, 10);
ellipse(150,300,100,100);
fill(115,255,103,10);
ellipse(150,450,100,100);
  }  
  else if(cont == 2) {
     fill(255,149,156,10);
ellipse(150,150,100,100);
fill(A);
ellipse(150,300,100,100);
fill(115,255,103,10);
ellipse(150,450,100,100);
  }
  else if(cont == 3) {
    
     fill(255,149,156,10);
ellipse(150,150,100,100);
fill(255,250, 103, 10);
ellipse(150,300,100,100);
fill(V);
ellipse(150,450,100,100);
  }
    
  if (mousePressed == true) {
        fill(R);
ellipse(150,150,100,100);
fill(A);
ellipse(150,300,100,100);
fill(V);
ellipse(150,450,100,100);
     

  }
  
 }

void mouseReleased() {
 cont++; 
 if(cont == 4) {
   cont = 1;  
 }
 println(cont);
} 

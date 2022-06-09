float x, y;
float r=350;


void setup() {
  size(500, 500);
  background(165, 40, 103);
}
void draw() {


  for (int e=400; e>0; e-=10) {
    {  
      x=width/2 + r*sin (frameCount*0.1);
      y=height/2 + r*cos (frameCount*0.1);
      fill(203, 11, 83);
      ellipse(x, y, e, e);
    }
  }

  for (int e=350; e>0; e-=10) {
    {  
      x=width/2 + r*sin (frameCount*0.1);
      y=height/2 + r*cos (frameCount*0.1);
      fill(203, 11, 113);
      ellipse(x, y, e, e);
    }
  }

  for (int e=400; e>0; e-=10)
  {
    dos();
  }

  for (int e=350; e>0; e-=10)
  {
    x=width/2 + r*cos (frameCount*0.1);
    y=height/2 + r*sin (frameCount*0.1);
    fill(203, 11, 83);
    ellipse(x, y, e, e);
  }
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    frameCount = 0;
  }
}

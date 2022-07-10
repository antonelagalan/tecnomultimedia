int escenario = 0;
boolean empezar = false;
boolean Nivel1 =false;
boolean Nivel2 =false;
boolean Nivel3 =false;
boolean Nivel4 =false;
boolean FINAL =false;


void setup(){
  size (500,600);
 background(238, 234, 226);
}


void draw (){
  
  println("x:",mouseX);
  println("y:",mouseY);
if (escenario == 0){inicio();}
  if (escenario == 1){Nivel1();}
  if (escenario == 2){Nivel2();}
  if (escenario == 3){Nivel3();}
  if (escenario == 4){Nivel4();}
  if (escenario == 5){FINAL();}

}

void inicio(){
  escenario = 0;
  fill (0);
  textSize (50);
  text ("COLORS", 140, 200);
  textSize (20);
  text ("Selecciona el color diferente \n para pasar de nivel!", 115, 230);
  
  //BOTONES
  fill (0);
  rect (110, 300, 280, 40);
  fill (255);
  textSize(30);
  text ("empezar", 180, 330);

  
  if (empezar == true ){
    escenario =1;
}
}

void Nivel1(){
  escenario =1;
  background(226, 238, 238);
  //TEXTO
  fill(0);
  textSize (50);
  text ("NIVEL 1", 150, 170);
  
  fill(46, 158, 161);
  ellipse (100,300,100,100);
  ellipse (300,300,100,100);
  ellipse (400,300,100,100);
  fill(54, 241, 245);
  ellipse(200,300,100,100);
  
  if (Nivel1==true)
  {
    escenario=2;
  }
}

void Nivel2(){
  escenario =2;
  background(226, 238, 231);
  //TEXTO
  fill(0);
  textSize (50);
  text ("NIVEL 2", 150, 170);
  
  fill(31, 123, 76);
  ellipse (100,300,100,100);
  ellipse (200,300,100,100);
  ellipse (400,300,100,100);
  fill(52, 199, 124);
  ellipse(300,300,100,100);

  if (Nivel2==true)
  {
    escenario=3;
  }
}

void Nivel3(){
  escenario =3;
  background(229, 232, 205);
  //TEXTO
  fill(0);
  textSize (50);
  text ("NIVEL 3", 150, 170);
  
  fill(219, 214, 27);
  ellipse (100,300,100,100);
  ellipse (200,300,100,100);
  ellipse (300,300,100,100);
  fill(255, 234, 47);
  ellipse(400,300,100,100);
  
  if (Nivel3==true)
  {
    escenario=4;
  }
}

void Nivel4(){
  escenario =4;
  background(232, 205, 224);
  //TEXTO
  fill(0);
  textSize (50);
  text ("NIVEL 4", 150, 170);
  
  fill(179, 59, 144);
  ellipse (400,300,100,100);
  ellipse (200,300,100,100);
  ellipse (300,300,100,100);
  fill(205, 47, 159);
  ellipse(100,300,100,100);
  
  if (Nivel4==true)
  {
    escenario=5;
  }
}

void FINAL(){
escenario =5;
background(195, 181, 213);
fill (0);
  textSize (50);
  text ("FIN :)", 200, 300);
}

void mouseClicked(){
  if(mouseX > 200 && mouseX < 300 && 
    mouseY > 300 && mouseY < 400)
    {
    empezar = true;
    }
  
  if (mouseX>100 && mouseX<200 &&mouseY>300 && mouseY<400)
  {
    Nivel1=true;
  }
  
  if (mouseX>200 && mouseX<300 &&mouseY>200 && mouseY<300)
  {
    Nivel2=true;
  }
  
   if (mouseX>300 && mouseX<400 &&mouseY>200 && mouseY<300) 
     { 
       Nivel3=true;
     }
    
    if (mouseX>100 && mouseX<200 &&mouseY>200 && mouseY<300) 
     { 
       Nivel4=true;
     }
 
}

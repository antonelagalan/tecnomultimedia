//VARIABLES
PImage imagen; 
PImage imagen2;
PFont font; 
PFont font2; 
int miVariable = 10; 
 

void setup() {
  size(800,500);
  imagen = loadImage ("fondo2.jpg"); 
  imagen2 = loadImage ("fondo1.jpg");
  image (imagen, 0,0, 800, 500); 
  println (frameCount) ; 
  textAlign(CENTER);

  font = loadFont ("queen.vlw"); 
  font2 = loadFont ("queenbold.vlw"); 

}

void draw () {
  
  miVariable = frameCount * 4; 
  println (miVariable); 
   imagen = loadImage ("fondo2.jpg"); 
  image (imagen, 0,0, 800, 500);
  
   if (frameCount>0 && frameCount<125) 
   image(imagen2, 0, 0, 800, 500);
   
{
   textFont (font2);
 text ("BOHEMIAN RHAPSODY", 400, 500 - miVariable );}
{ textFont (font);
  textSize(25) ;
  
  text ("La cinta hace un somero recorrido por \n la transformación de Farrokh Bulsara \n a Freddie Mercury", 330, 1010 - miVariable );
  text ("su inquietante relación con su familia, \n su primer contacto con \n Brian May, Roger Taylor y John Deacon", 330, 1080 - miVariable );
  text ("su vida amorosa junto a Mary Austin y  \n el empedrado camino \n hacia descubrir su sexualidad.", 330, 1150 - miVariable ); }
  
{
   textFont (font2);
 text ("DIRECCIÓN", 330, 1700 - miVariable );}
 
 { textFont (font);
  textSize(30) ;
  text ("Bryan Singer", 330, 1770 - miVariable ); }
  
  {
   textFont (font2);
 text ("GUIÓN", 330, 1870 - miVariable );}

 { textFont (font);
  textSize(30) ;
  text ("Anthony McCarten \n Anthony McCarten \n Peter Morgan", 330, 1940 - miVariable ); }
  
  {
   textFont (font2);
 text ("MÚSICA", 330, 2080 - miVariable );}
 
  { textFont (font);
  textSize(30) ;
  text ("John Ottman \n Marc Martel", 330, 2130 - miVariable ); }
  
  {
   textFont (font2);
 text ("REPARTO", 330, 2240 - miVariable );}
 
  { textFont (font);
  textSize(30) ;
  text (" Rami Malek \n Joseph Mazzello \n Ben Hardy \n Gwilym Lee \n Lucy Boynton ", 330, 2290 - miVariable ); }
  
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    frameCount = 0;
  }

}

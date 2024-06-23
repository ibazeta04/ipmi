
   //valentina ibazeta 
     //legajo 120322/4
       //comision 2       



int can= 8;
int can2=2;
int tam, tam2, espacio;
PImage img;

void setup(){
  size(800,400);
  tam= 50;
  tam2= 10;
  img= loadImage ("imagen.png");
  espacio = 40;
}
void draw(){
  background(255);
   cuadrados();
   cuadraditos();
  image( img, 0, 0, 400, 400);
  println (mouseX , mouseY);
}

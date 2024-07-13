
PImage pantalla1, pantalla2, pantalla3;
float contador, posX1, posX2, posX3, posX3pantalla, movimiento, posAtras;
int estado;
String texto1, texto2, texto3, boton;


 void setup( ) {
  size(640, 480);
  pantalla1 = loadImage("pantalla1.jpg");
  pantalla2 = loadImage("pantalla2.jpg");
  pantalla3 = loadImage("pantalla3.jpg");
  contador = 0;
 texto1 = (" Mario es un fontanero que reside en el Reino Champiñon, sus aventuras generalmente se centran en rescatar a la Princesa Peach del villano Bowser.");
 texto2 = ( "Su objetivo es derrotar a todos los enemigos en cada fase.");
 texto3 = (" Se gana una vez que  logre derrotar a sus enemigos, cuando gana dice una palabra proveniente del japones ITSUMI , que significa estupendo.");
  posX1 = 70;
  posX2 = 24;
  posX3 = 25;
  posX3pantalla = 0;
  posAtras = -500;
  movimiento = 20;

}

 void draw() {
  contador = frameCount;
  background(252, 255, 185);
  fill(0);
  textSize(50);
  textAlign(CENTER);
  
  // PANTALLA 1
  if ( contador < 490 ) {
    image(pantalla1, 0, 0, 740, 530);
    textSize(23);
    text(texto1, posX1, 280, 500, 200);
      if (contador >= 460 ) {
        posX1+=movimiento;
        posX2 = posAtras; }
  }
  
  // PANTALLA 2
  else if ( contador < 1100 ) {
    image(pantalla2, 0, 0, 740, 530);
    textSize(27);
    text(texto2, posX2, 56, 490, 200);
      if ( contador > 460 ) {
        posX2+=movimiento; 
          if ( posX2 >= 21 ) {
            movimiento = 0;
            posX3 = posAtras; } }
              if ( contador >= 1070 ) {
                movimiento = 20; }
  }
  
  // PANTALLA 3
  else if ( contador < 1950 ) {
    image(pantalla3, posX3pantalla, 0, 740, 530);
    textSize(25);
    fill(255);
    text(texto3, posX3, 200, 590, 200);
      if ( contador > 1070 ) {
        posX3 += movimiento; }
          if ( posX3 >= 25 ) {
            movimiento = 0; 
              if ( contador > 1910 ) {
                movimiento = 20;
                posX3pantalla += movimiento; }
     }
  }

  // BOTON SUPERFICIAL
  else if ( contador > 1950 ) {
    fill(0);
    text("valentina ibazeta", 320, 240);
    fill(255, 0, 255);
    rect( 410, 355, 190, 90);
    fill(255);
    textSize(20);
    text("  reiniciar ", 505, 393); }
  
  // CAMBIO DE COLOR DEL BOTON SUPERFICIAL
  if ( contador > 1950 && mouseX>410 && mouseX<600 && mouseY>355 && mouseY<445) {
    fill(255, 0, 0);
    rect( 415, 360, 180, 80);
    textSize(20);
    fill(0);
    text("  reiniciar ", 505, 393); }

}


void mousePressed () { 

frameCount+=500;
  
  // BOTON
  if( frameCount > 1950 && mouseX>410 && mouseX<600 && mouseY>355 && mouseY<445){
       fill(255, 0, 255);
       rect( 410, 355, 190, 90);
       frameCount = 0; 
       contador = 0;
       posX1 = 70;
       posX2 = 24;     
       posX3 = 25;
       movimiento = 20; 
       posX3pantalla = 0; }

println(frameCount);

}
  

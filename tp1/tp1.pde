// valentina ibazeta 
// comision 2 
// 120322/4
PImage liminal;
void setup(){
size (800 , 400) ;
background(78, 119, 140);
liminal = loadImage ("imagenmar.jpg.jpg") ;
}

void draw(){
image (liminal, 0, 0, 400, 400);
println( mouseX + " / " + mouseY );
stroke(0);
strokeWeight(1);
colorMode(HSB);
fill(230, 2, 93);
rect(400, 267, 401, 396);
colorMode( RGB);
fill(14, 31, 38);
rect(400, 252, 799, 252);
fill( 255);
triangle( 196+400, 172, 201+400, 236, 183+400, 241);
line( 195+400, 166, 205+400, 250);
triangle( 202+400, 183, 230+400, 244, 213+400, 247);
quad(169+400, 251, 172+400, 260, 239+400, 251, 235+400, 263);
// color y grosor de la linea 
stroke(255);
strokeWeight(6);
line( 574, 259, 634, 263); 



line(580, 256, 616, 256);



}

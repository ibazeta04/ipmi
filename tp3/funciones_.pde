void cuadrados(){
  if(mouseX<400) {
 for(int x=0; x<can; x++) {
   for (int y=0; y<can; y++) {
      if ((x+y)% 2==0) {
         fill (0); }  
               else {
              fill (255); }
              rect (400+x*tam, y*tam, tam, tam);
           }
         }
      }
   if(mouseX>400) {
       for ( int x=0; x<can; x++){
            for (int y=0; y<can; y++) {
               if ((x+y)% 2==0) {
                 fill(0);
               }else { 
                   noFill();
                 }
              float mov= map( mouseX+mouseY, 800, 0, 0, 80);
              rect (400+x*tam, y*tam, tam+mov, tam+mov);
            }
          }
        }
      }          
              
          
 void cuadraditos(){
   for(int x=0; x<can2; x++) {
     for (int y=0; y<can2; y++) {
     
   rect( 450+x*can2*20, 150+y, tam2, tam2 );
   rect( 450+x*can2*20, 189+y, tam2, tam2 );
       
   rect( 650+x*can2*20, 150+y, tam2, tam2 );
   rect( 650+x*can2*20, 189+y, tam2, tam2 );
       
   rect( 550+x*can2*20, 50+y, tam2, tam2 );
   rect( 550+x*can2*20, 89+y, tam2, tam2 );
       
   rect( 550+x*can2*20, 250+y, tam2, tam2 );
   rect( 550+x*can2*20, 289+y, tam2, tam2 );
       
       
      // cuadraditos fila (1)
   rect( 400+x*can2*50, 0+y, tam2, tam2 );
   rect( 440+x*can2*50, 39+y, tam2, tam2 );
   rect( 640+x*can2*50, 0+y, tam2, tam2 );
   rect( 600+x*can2*50, 39+y, tam2, tam2 );
       fill(255);
       // cuadraditos fila (2)
     rect( 450+x, 50+y, tam2, tam2 );
     rect( 690+x, 50+y, tam2, tam2 );
      
      // cuadraditos fila (3)
   rect( 600+x, 100+y, tam2, tam2 );
   rect( 640+x, 139+y, tam2, tam2 );
   rect( 700+x, 138+y, tam2, tam2 );
   rect( 740+x, 100+y, tam2, tam2 );
   rect( 400+x, 100+y, tam2, tam2 );
   rect( 540+x, 100+y, tam2, tam2 );
   rect( 500+x, 138+y, tam2, tam2 );
   rect( 440+x, 139+y, tam2, tam2 );
   
      // cuadraditos fila (5)
   rect( 439+x, 200+y, tam2, tam2 );
   rect( 400+x, 238+y, tam2, tam2 );
     
   rect( 500+x, 200+y, tam2, tam2 );
   rect( 540+x, 238+y, tam2, tam2 ); 
   
   rect( 640+x, 200+y, tam2, tam2 );
   rect( 600+x, 238+y, tam2, tam2 );
    
   rect( 740+x, 240+y, tam2, tam2 );
   rect( 700+x, 200+y, tam2, tam2 );
     
    // cuadraditos fila (6)
   rect( 450+x, 289+y, tam2, tam2 );
   rect( 688+x, 289+y, tam2, tam2 );
        
     
    // cuadraditos fila (7)
   rect( 600+x*can2*50, 300+y, tam2, tam2 );
   rect( 640+x*can2*50, 338+y, tam2, tam2 );
   rect( 440+x*can2*50, 300+y, tam2, tam2 );
   rect( 400+x*can2*50, 338+y, tam2, tam2 );
       
     
     // cuadraditos ultima fila(8)
   rect( 450+x, 350+y, tam2, tam2 );
   rect( 688+x,350+y, tam2, tam2 );
   rect( 750+x,350+y, tam2, tam2 );
      
               }
         
           }
        
       }

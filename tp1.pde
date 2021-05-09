
void setup(){
  size( 600, 600 );
}

void draw(){
  noStroke ();
  
  // PRIMARIOS
  //      x    y    d
  fill(255, 0, 0, 100);
  circle(300, 195, 200);  //arriba rojo
  
  fill(0, 255, 0, 100);
  circle(220, 325, 200);  //izquierda verde
  
  fill(0, 0, 255, 100);
  circle(380, 325, 200);  //derecha azul
  
  
  // SECUNDARIOS
  fill(255, 255, 0);
  circle(120, 170, 100); //arriba izquierda amarillo
  
  fill(255,0,255);
  circle( 300+180 ,170, 100); //arriba derecha megenta
  
  fill(0,255, 255);
  circle(300, 325+155  , 100); //abajo cian
  
  
  // TERCIARIOS
  //ARRIBA
  //izquierda
  fill(255,228, 98);
  circle(140, 90, 40);
  
  fill(255,165,0);
  circle(193, 50, 40);
  
  fill(255,69,0);
  circle(250, 75, 40); 
  
  //derecha
  fill(180,0,140);
  circle(350, 75, 40);
  
  fill(147,112,219);
  circle(410, 50, 40);
  
  fill(186,85,211);
  circle(460, 90, 40);
  
  //IZQUIERDA
  //arriba
  
  fill(173,255,47);
  circle(70, 240, 40);
  
  fill(154,205,50);
  circle(55, 296, 40);
  
  fill(0,255,0);
  circle(90, 343, 40);
  
  //abajo
  fill(32,178,170);
  circle(130, 430, 40);
  
  fill(72,209,204);
  circle(155, 480, 40);
  
  fill(127,255,212);
  circle(215, 485, 40);
  
  //DERECHA
  //arriba
  
  fill(138,43,226);
  circle(520, 240, 40);
  
  fill(106,90,205);
  circle(545, 296, 40);
  
  fill(0,0,200);
  circle(510, 343, 40);
  
  //abajo
  fill(135,206,250);
  circle(390, 485, 40);
  
  fill(0,191,255);
  circle(455, 480, 40);
  
  fill(30,144,255);
  circle(480, 420, 40);
  
  
}

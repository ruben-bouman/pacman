void setup() {
  size(1250, 700);
}


void tekenAchtergrond() {

  
  background(0);
  stroke(0, 0, 255);
  arc(800, 75, 50, 50, PI+HALF_PI, TWO_PI);
  line(350, 50, 800, 50);
  line(825, 200, 825, 75);
  arc(800, 200, 50, 50, 0, HALF_PI);
  line(800, 225, 725, 225);
  arc(700, 225, 50, 50, 0,-PI); 
  
  //arc(700, 275, -50, -50, TWO_PI, 0);
}

void draw( ) {
  stroke(0,0,255);
  
  arc (400,400,50,50,-100,-25,OPEN);
  //tekenAchtergrond();
}

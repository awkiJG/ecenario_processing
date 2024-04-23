Ghast ghast;
Fondo fondo;
Mag mag;
Laba laba;
Laba laba2;

void setup(){
  size(1024, 576);
  ghast = new Ghast(150, 150, 7, -1);
  fondo= new Fondo(color(255,220,220));
  mag=new Mag();
  laba=new Laba(13, 700, 0);
  laba2=new Laba(5, -50);
}

void draw(){
  fondo.mostrar();
  laba.mostrar();
  ghast.mostrar();
  ladrillo();
  laba2.mostrar();
  mag.mostrar();
  
  
 
}

class Mag{
 int x;
 int y;
 
 public Mag(){
 }
 
 private void mostrar(){
   imageMode(CENTER);
  PImage magma;
  magma=loadImage("MagCube.png");
  image(magma, x,y);
  if(mousePressed){
  x=mouseX;
  y=mouseY;
  }
 }
}

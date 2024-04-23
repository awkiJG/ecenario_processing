class Ghast{
 int x;
 int y;
 float velocidad;
 float direccion;
 
 public Ghast( int x, int y, float velocidad, float direccion){
   this.x=x;
   this.y=y;
   this.velocidad=velocidad;
   this.direccion=direccion;
 }

private void mostrar(){
  imageMode(CENTER);
  PImage ghast;
  ghast=loadImage("ghast.png");
  image(ghast, x, y);
  x += velocidad * direccion;
    if (x <= 50 || x >= width - 50) {
      direccion = -direccion;
    }
}
}

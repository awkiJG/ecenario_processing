class Fondo{
 color tono;
 
 public Fondo(color tono){
   this.tono=tono;
 }
 
 private void mostrar(){
   imageMode(CORNERS);
  PImage im;
  im=loadImage("fondo.png");
  image(im, 0, 0);
  tint(tono);
 }
}

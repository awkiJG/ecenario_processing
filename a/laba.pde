class Laba{
 int x;
 int y=-660;
 float velocidad;
 int xd;
 
 public Laba(float velocidad, int x,int xd){
   this.velocidad=velocidad;
   this.x=x;
   this.xd=xd;
 }
public Laba(float velocidad, int x){
   this.velocidad=velocidad;
   this.x=x;
}
 
 private void mostrar(){
   PImage laba;
   laba=loadImage("laba.png");
   image(laba, x, y);
   if(y<800){
     y+=velocidad;
   }
   if(y>550){
     y=-661;
   }
 }
}

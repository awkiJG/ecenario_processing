void ladrillo(){
  imageMode(CORNER);
 int x=0;
  PImage ladrillo;
   ladrillo=loadImage("ladrillo.png");
    while(x<width+100){
      image(ladrillo, x, height-75);
      x= x+130;
    } 
    
    image(ladrillo, 0, height-150);
    image(ladrillo, 130, height-150);
    image(ladrillo, 650, height-150);
    image(ladrillo, 780, height-150);
    image(ladrillo, 910, height-150);
    image(ladrillo, 910, height-225);
}

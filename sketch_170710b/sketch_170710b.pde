PImage Zombo; 
void setup (){
  
  size(1002,1002);
   Zombo= loadImage("zombo.png");
  Zombo.resize(1002,1002);
  background(Zombo);

}
void draw (){
  ellipse(250,320,40,30);
   ellipse(723,283,50,43);
}
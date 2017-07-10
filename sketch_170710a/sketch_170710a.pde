PImage catpic;
int x = 508;
int y = 368;
int acceleration = 1;

void setup(){
    size(1002,1002);
  catpic = loadImage("Cute cat.jpg");
  catpic.resize(1002,1002);
  background(catpic);

  
}

void keyPressed(){
   acceleration++;
  x += 1 * acceleration;
 y -= 1 * acceleration;


}

void draw(){
    noStroke();
 fill(random(256),random(256),random(256));
  ellipse(x, y, 72, 40);
  ellipse(x-120, y-2, 72, 40);
  
  

  if(x > width){
    x=508;
    y=368;
  acceleration = 1;
  }
  if(x<0){
    x=508;
    y=368;
     acceleration = 1;
  }
  //if(y > width){
  //  y=368;
  //}
  //if(y<0){
  //  y=368;
  //}
  
  
  
  
  
  
  
  
  
  
}
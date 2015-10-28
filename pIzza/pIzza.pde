import ddf.minim.*;
AudioSample sound;
void setup(){
  Minim minim = new Minim (this);
  sound=minim.loadSample("pizza.wav");
size(500,500);
fill(221,187,136);
ellipse(250,250,500,500);
fill(204,85,51);
ellipse(250,250,400,400);
fill(238,204,68);
ellipse(250,250,300,300);
}
void draw(){
if(mousePressed && (mouseButton == LEFT) ){
PImage pepperoni = loadImage ("pepperoni.gif");
image(pepperoni, mouseX,mouseY);
sound.trigger();
}
if (mousePressed && (mouseButton == RIGHT)){
PImage pepper = loadImage ("pepper.gif");
image(pepper, mouseX, mouseY);
}
}



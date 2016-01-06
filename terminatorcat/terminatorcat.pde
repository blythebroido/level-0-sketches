import ddf.minim.*;
AudioSample sound;
int acceleration = 1 ; 
int x = 173;
PImage catPic;
int y = 253;
void setup(){
catPic = loadImage ("cute kat 2.jpg");
size(500,473);
background(catPic);
Minim minim = new Minim(this);
sound = minim.loadSample("pew-pew.wav");
}
void draw(){
 noStroke();
  ellipse (x,y,80,80);
  ellipse (x+170,y,80,80);
fill(200,0,0);
}
void keyPressed(){
  x++;
  y-=2*acceleration;
  if(acceleration == 1){
    sound.trigger();
  }
  acceleration++;
 if(x >= 188 && y <= 13){
 background(catPic);
 x = 173;
 y=253;
 acceleration = 1;     x
 }
 
} 

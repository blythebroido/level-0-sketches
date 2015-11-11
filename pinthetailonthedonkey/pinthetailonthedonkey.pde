import ddf.minim.*;
AudioSample soundhappy;
AudioSample soundsad;
int b;
int a;
PImage tail;
PImage donkey;
void setup() {
  Minim minim = new Minim (this);
  soundhappy = minim.loadSample ("happy.wav");
  soundsad = minim.loadSample ("saddy.wav");
  size(500, 564);
  fill (0, 0, 100);
  rect(0, 0, 50, 50);
  tail = loadImage("tail.png");
}
void draw () {
  if (mouseX < 50 && mouseY <50) {
    donkey = loadImage("donkey.jpeg");    
    background(donkey);
  } else {
    background(0, 0, 0);
  }
  rect(0, 0, 50, 50);
  fill(255, 255, 255, 0);
  rect(400, 282, 500, 423);
  if (mousePressed) {
    b = mouseX;
    a = mouseY;
    if (mouseX >400 && mouseX < 500 && mouseY >282 && mouseY < 423) {
      soundhappy.trigger();
    } else {
      soundsad.trigger ();
    }
  }
  image(tail, b, a);
}


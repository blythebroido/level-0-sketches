void setup() {
  size(500, 500);
  background(random (255),random(255), random(255));
  for (int i=500; i>0; i=i-50) {
ellipse(250, 250, i, i);
  fill( random(200), random(0), random(0), random(100));
}
}


PImage raincloud;
PImage raindrops;
void setup() {
  raincloud = loadImage("raincloud.png");  // 2. Change this to match your file name. 
  raindrops = loadImage("raindrops.jpg");
  size(800,800);
  fill(225,225,225);
  ellipse(0,0,225,225);
  background(255,255,255);
image(raincloud, 200,100);
image(raincloud, 400,100);
image(raincloud, 500,100);
image(raincloud, 100,200);
image(raincloud, 600,200);
image(raincloud, 400,200);
}
  // 4. Find an image of a unicorn, save it, and drop it onto this sketch.  


void draw() {
 
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
  if(mousePressed){
 image(raindrops, 100,370);
  }
  }
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  




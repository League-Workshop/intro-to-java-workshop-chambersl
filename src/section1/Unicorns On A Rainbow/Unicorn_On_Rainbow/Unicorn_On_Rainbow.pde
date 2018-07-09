PImage rainbow;
PImage unicorn;
void setup () {
  rainbow = loadImage("rainbow.png");
  size(800, 600);
  rainbow.resize (800, 600);
}
void draw () { 
  background (rainbow);
}
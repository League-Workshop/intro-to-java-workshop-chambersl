int x= 503; 
int y=228;
int acceleration=10;
PImage catPic;
void setup () { 
  size (907, 510);  
  catPic=loadImage("cat.jpg");
  catPic.resize(907, 510);
  background(catPic);
}
void draw ()
{
  if (mousePressed) {

    println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
  }
  fill (#F70707);
  noStroke();
  ellipse (x, y, 75, 75);
  ellipse (x+136, y+6, 75, 75);
  if (y>510) {
    background (catPic);
    x= 503;
    y=228;
  }
}

void keyPressed() {

  x-=acceleration;

  y+=acceleration;
}
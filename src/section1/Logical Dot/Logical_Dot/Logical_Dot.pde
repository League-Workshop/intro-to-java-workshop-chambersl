void setup () {
  size (800, 800);
}
void draw() {
  if (mousePressed) {
    fill (#00D2FA);
  } else {
    fill (#FA080C);
  }
  ellipse (400, 400, 400, 400);
}
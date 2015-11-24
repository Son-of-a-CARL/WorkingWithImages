PImage poods, duck;

void setup() {
  size(800, 600);
  poods =loadImage("pewdiepie.jpg");
  duck = loadImage("duck.jpg");
  poods.mask(duck);
}

void draw() {
  background(0,255,0);
  image(poods, 0,0,width, height);
}
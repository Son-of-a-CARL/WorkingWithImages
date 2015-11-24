PImage superman;

void setup() {
  size(800,600);
  superman = loadImage("pewdiepie superman.jpg");
}

void draw() {
  
  image(superman,0,0,width,height);
  filter(POSTERIZE,2);
}
void setup() {
  size(400, 400);
  colorMode(HSB,100,100,100) ;
  background(random(100),random(100),random(100));
}

void draw() {
  fill(60,20,55);
  rect(0,0,width, height);
}

void keyPressed() {
  fill(random(99),random(100),random(100));
  textSize(random(20, 200));
  text(key, random(300), random(100,400));
}





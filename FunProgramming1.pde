float[] x = new float[100];
float[] y = new float[100];
float[] speed = new float[100];

void setup() {
  size(500, 400);
  background(0);
  stroke(255);
  strokeWeight(15);
  colorMode(HSB, 255,255,255) ;

  int i = 0;
  while(i < 100) {  
    x[i] = random(0, width);
    y[i] = random(0, height);
    speed[i] = random(1, 100);
    i = i + 1;
  }
}

void draw() {
  background(0);
  
  int i = 0;
  while(i < 100) {
    stroke(random(255),random(255),random(255)) ;
    square(x[i], y[i], 20);
    
   
    x[i] = x[i] - speed[i];
    if(x[i] < 0) {
      x[i] = width;
    }
    i = i + 1;
  }
}





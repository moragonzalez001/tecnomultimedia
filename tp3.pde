color c1, c2;
float mapX;


void setup() {
  size( 470, 200 );
  background (0);
  noStroke();
  c1 = color (255, 255, 0);
  c2 = color (0, 0, 255);
}

void draw() {
  background (0);

  if (mousePressed == false) {
    for (int i = 0; i < 500; i = i+2*11) {
      fill (255);
      rect(i+mapX, 0, 10, 200);
      mapX = map(mouseX, 0, width, 0, 1*i);
    }
  }
  fill (c1);
  rect (frameCount, 40, 45, 20);

  fill (c2);
  rect (frameCount, 135, 45, 20);
}

void keyPressed() {
  if (key == 'c') { 
    c1 = color (random(255), random(255), random(255) );
    c2 = color ( random(255), random(255), random(255) );
  }

  if (key == ' ') {
    c1 = color (255, 255, 0);
    c2 = color (0, 0, 255);
    frameCount = 0;
    mapX = mouseX= 0;
  }
}

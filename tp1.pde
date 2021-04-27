void setup() { 
size(400, 400);
background (255, 255, 255);
}
void draw() {
fill (240, 240, 240);
triangle (200, 30, 350, 270, 50, 270);
fill (250, 250, 250);
triangle (50, 100, 350, 100, 200, 370);
noStroke();
//azul
fill (0, 0, 255);
ellipse (50, 100, 60, 60);
//magenta
fill (255, 0, 255);
ellipse (200, 30, 60, 60);
//rojo
fill (255, 0, 0);
ellipse (350, 100, 60, 60);
//cyan
fill (0, 255, 255);
ellipse (50, 270, 60, 60);
//verde
fill (0, 255, 0);
ellipse (200, 370, 60, 60);
//amarillo
fill (255, 255, 0);
ellipse (350, 270, 60, 60);
//violeta
fill (128, 0, 128);
ellipse (115, 45, 50, 50);
//coral
fill (228, 113, 122);
ellipse (285, 45, 50, 50);
//verde amarelo
fill (204, 255, 51);
ellipse (280, 330, 50, 50);
//verde azulado
fill (0, 156, 140);
ellipse (120, 330, 50, 50);
//azul medio
fill (59, 131, 189);
ellipse (40, 185, 50, 50);
//naranja
fill (255, 112, 40);
ellipse (360, 185, 50, 50);
}

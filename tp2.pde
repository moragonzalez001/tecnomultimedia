 PFont font1, font2;
PImage corazon, froggit, whimsun, moldsmal, loox, napstablook, papyrusysans, undyneyalphis, dogamyydogaressa, lesserdog, greaterdog, royalguards, violeta, azul, verde, celeste, naranja, amarillo, blanco, toriel, monte, monte2, dog;
float Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11, Y12, Y13, Y14, Y15, Y16, Y17, Y18, Y19, Y20, Y21, Y22, Y23, Y24, Y25, Y26, Y27, Y28, X1, X2, X3, X4;
color ama = color (255, 255, 102);
int frameP;

void setup() {
  size (700, 400);
  background (0);
  noCursor();
  textAlign (CENTER, CENTER);
  font1 = createFont ("MonsterFriendBack.otf", 50);
  font2 = createFont ("DTM-Sans.otf", 30);
  corazon = loadImage ("corazon.png");
  froggit = loadImage ("froggit.png");
  whimsun = loadImage ("whimsun.png");
  moldsmal = loadImage ("moldsmal.png");
  loox = loadImage ("loox.png");
  napstablook = loadImage ("napstablook.png");
  papyrusysans = loadImage ("papyrus-sans.jpg");
  dogamyydogaressa = loadImage ("dogamy-dogaressa.jpg");
  lesserdog = loadImage ("lesserdog.png");
  greaterdog = loadImage ("greaterdog.png");
  royalguards = loadImage ("royalguards.png");
  violeta = loadImage ("violeta.png");
  verde = loadImage ("verde.png");
  azul = loadImage ("azul.png");
  celeste = loadImage ("celeste.png");
  naranja = loadImage ("naranja.png");
  amarillo = loadImage ("amarillo.png");
  blanco = loadImage ("blanco.png");
  toriel = loadImage ("toriel.gif");
  monte = loadImage ("mt-ebott-color.png");
  monte2 = loadImage ("mt-ebott-sepia.png");
  dog = loadImage ("dog.jpg");
  Y1 = 500;
  Y2 = 600;
  Y3 = 900;
  Y4 = 850;
  Y5 = 872;
  Y6 = 1015;
  Y7 = 1200;
  Y8 = 1150;
  Y9 = 1172;
  Y10 = 1295;
  Y11 = 1190;
  Y12 = 1500;
  Y13 = 1450;
  Y14 = 1475;
  Y15 = 1680;
  Y16 = -2000;
  Y17 = 3565;
  Y18 = 3530;
  Y19 = 3550;
  Y20 = 3800;
  Y21 = 3950;
  Y22 = 3970;
  Y23 = 4200;
  Y24 = 3975;
  Y25 = 4360;
  Y26 = 4387; 
  Y27 = 4395;
  Y28 = 4645;
  X1 = 130;
  X2 = 370;
  X3 = 130;
  X4 = 130;
}
  
 void draw (){
  println (frameCount);
  background (0);
  Y1 = Y1 - 1;
  Y2 = Y2 - 1;
  fill (255);
  textFont (font1);
  text ("UNDERTALE", width/2, Y1);
  textFont (font2);
  text ("((REPARTO))", width/2, Y2);
  
  Y3 = Y3 - 1;
  froggit.resize (0, 100);
  image (froggit, 150, Y3);
  Y4 = Y4 - 1;
  text ("FROGGIT", 200, Y4);
  Y5 = Y5 - 1;
  textSize (13);
  text ("por Toby", 200, Y5);
  Y6 = Y6 - 1;
  fill (ama);
  textSize (20);
  text ("Rana\nProfesional", 200, Y6); 
  
  image (whimsun, 450, Y3);
  whimsun.resize (0, 110);
  fill (255);
  textSize (30);
  text ("WHIMSUN", 500, Y4);
  textSize (13);
  text ("por Toby", 500, Y5);
  textSize (20);
  text ("Aún Un Poco\nCulpable", 500, Y6);
  
  Y7 = Y7 - 1;
  image (moldsmal, 170, Y7);
  moldsmal.resize (0, 60);
  textSize (30);
  Y8 = Y8 - 1;
  text ("MOLDSMAL", 205, Y8);
  textSize (13);
  Y9 = Y9 - 1;
  text ("por Toby", 205, Y9);
  Y10 = Y10-1;
  textSize (20);
  text ("Ha encontrado\nUna Nueva Casa", 205, Y10);
  
  Y11 = Y11-1;
  image (loox, 465, Y11);
  loox.resize (0, 90);
  textSize (30);
  text ("LOOX", 500, Y8);
  textSize (13);
  text ("por Temmie", 500, Y9);
  textSize (20);
  fill (ama);
  text ("Matón\nReformado", 500, Y10);
  
  Y12 = Y12 - 1;
  image (napstablook, 300, Y12);
  napstablook.resize (0, 155);
  textSize (30);
  Y13 = Y13 - 1;
  fill (255);
  text ("NAPSTABLOOK", 350, Y13);
  textSize (13);
  Y14 = Y14-1;
  text ("por Toby", 350, Y14);
  fill (ama);
  textSize (20);
  Y15 = Y15-1;
  text ("DJ horripilante", 350, Y15);
  
  Y16 = Y16 + 1;
  image (papyrusysans, 65, Y16);
  papyrusysans.resize (0, 250);
  if (Y16 > -1) {
    Y16 = -1;
  }
  if (frameCount > 2100) {
     X1 = X1 + 1;
    fill (255);
    textSize (50);
    text ("PAPYRUS", X1, 300);
    fill (ama);
    textSize (20);
    text ("por Toby y Temmie", X1, 350);
  }
    
  if (X1 > 230) {
    X1 = 230;
  }
  if (frameCount > 2300) {
    X2 = X2 + 1;
    fill (255);
    textSize (50);
    text ("SANS", X2, 300);
    fill (ama);
    textSize (20);
    text ("por Toby", X2, 350);
  }
  if (X2 > 470) {
    X2 = 470;
  }
 
 if (frameCount > 3000) {
   background (0);
 }
   Y17 = Y17 - 1;
   Y18 = Y18 - 1;
   Y19 = Y19 - 1;
   Y20 = Y20 - 1;
   image (dogamyydogaressa, 230, Y17);
   dogamyydogaressa.resize (0, 200);
   fill (255);
   textSize (30);
   textAlign (CENTER, CENTER);
   text ("DOGAMY Y DOGARESSA", 355, Y18);
   textSize (13);
   text ("¿por Toby...?", 350, Y19);
   textSize (20);
   fill (ama);
   text ("Por Fin Campeones\nDel Concurso De Hocicos", 350, Y20);
   
   Y21 = Y21-1;
   Y22 = Y22-1;
   Y23 = Y23-1;
   Y24 = Y24-1;
   image (lesserdog, 130, Y24);
   lesserdog.resize (0, 180);
   fill (255);
   textSize (30);
   text ("LESSER DOG", 190, Y21);
   textSize (13);
   text ("por Temmie y Toby", 190, Y22);
   textSize (20);
   fill (255);
   text ("Buscando\nAfecto", 190, Y23);
   
   image (greaterdog, 400, Y24);
   greaterdog.resize (0, 210);
   fill (255);
   textSize (30);
   text ("GREATER DOG", 480, Y21);
   textSize (13);
   text ("por Toby y Temmie", 480, Y22);
   textSize (20);
   fill (ama);
   text ("Emocionado Por Lo\nQue La Vida Ofrece", 480, Y23);
   
   Y25 = Y25-1;
   Y26 = Y26-1;
   Y27 = Y27-1;
   Y28 = Y28-1;
   image (royalguards, 140, Y27);
   fill (255);
   textSize (30);
   text ("ROYAL GUARDS", 350, Y25);
   textSize (13);
   text ("por Toby", 350, Y26);
   textSize (20);
   fill (ama);
   text ("Usa Tu\nImaginación", 350, Y28);
   
    
 if (frameCount > 4700) {
   violeta.resize (0, 17);
   image (violeta, random (700), random(400));
   azul.resize (0, 17);
   image (azul, random (700), random(400));
   amarillo.resize (0, 17);
   image (amarillo, random (700), random(400));
   celeste.resize (0, 17);
   image (celeste, random (700), random(400));
   naranja.resize (0, 17);
   image (naranja, random (700), random(400));
   verde.resize (0, 17);
   image (verde, random (700), random(400));
 }
 
 if (frameCount > 4850) {
   background (0);
   blanco.resize (0, 17);
   image (blanco, width/2, height/2);
}
 if (frameCount > 5000) {
   background (0);
   toriel.resize (0, 350);
   image (toriel, 20, 20);
 }
  if (frameCount > 5300) {
   background (0);
   monte.resize (0, 230);
   image (monte, 140, 50);
 }
   if (frameCount > 5450) {
   fill (255);
   textFont (font2);
   text ("FIN", width/2, 300);
 }
    if (frameCount > 5700) {
    dog.resize (0, 70);
    image (dog, 287, 347);

 }
 
  image (corazon, mouseX, mouseY, 30, 30);
}

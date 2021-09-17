//link de youtube :) https://youtu.be/w7nSrG4R-Ds
PFont font1, font2;
PImage [] foto = new PImage[7];
String pantalla;
float x1, x2, x3, x4, y1, y2, y3, w, h1, h2;
void setup() {
  size (800, 600);
  for (int i = 0; i < foto.length; i++){
  foto[i] = loadImage("foto"+i+".jpg");
  }
  font1 = createFont ("PixeloidSans.otf", 12);
  font2 = createFont ("PixeloidSans-Bold.otf", 16);
  pantalla = "inicio";
  x1 = 300;
  x2 = 55;
  x3 = 300;
  x4 = 553;
  y1 = 270;
  y2 = 460;
  y3 = 140;
  w = 200;
  h1 = 65;
  h2 = 300;
  
  }
void draw() {
  background(0);
  if (pantalla.equals("inicio")) {
    inicio();
  } else if (pantalla.equals("entrada")) {
    entrada();
  } else if (pantalla.equals("pasillo")) {
    pasillo();
  } else if (pantalla.equals("cuarto")) {
    cuarto();
  } else if (pantalla.equals("decision")) {
    decision();
  } else if (pantalla.equals("matar")) {
    matar();
  } else if (pantalla.equals("final1")) {
    final1();
    frameCount = 0;
  } else if (pantalla.equals("hablar")) {
    hablar();
  } else if (pantalla.equals("final2")) {
    final2();
    frameCount = 0;
  } else if (pantalla.equals("huir")) {
    huir();
  } else if (pantalla.equals("final3")) {
    final3();
    frameCount = 0;
  } else if (pantalla.equals("creditos")) {
    creditos();
  }
  }
  void mousePressed () {
  if (pantalla.equals("inicio") && ((mouseX>x1 && mouseX <x1+w && mouseY>y1 && mouseY <y1+h1))){ 
    pantalla = "entrada";
  } else if (pantalla.equals("inicio") && ((mouseX>x1 && mouseX <x1+w && mouseY>y2 && mouseY <y2+h1))){ 
    pantalla = "creditos";
  } else if (pantalla.equals("decision") && ((mouseX>x2 && mouseX <x2+w && mouseY>y3 && mouseY <y3+h2))){ 
    pantalla = "matar";
  }else if (pantalla.equals("decision") && ((mouseX>x3 && mouseX <x3+w && mouseY>y3 && mouseY <y3+h2))){ 
    pantalla = "huir";
  }else if (pantalla.equals("decision") && ((mouseX>x4 && mouseX <x4+w && mouseY>y3 && mouseY <y3+h2))){ 
    pantalla = "hablar";
  }
}


  void keyPressed() {
  if (key == ' ' && (pantalla.equals("matar"))){
    pantalla = "fondo1";
  } else if (pantalla.equals("huir")){
    pantalla = "fondo2";
  } else if (pantalla.equals ("hablar")){
    pantalla = "fondo3";
  } else if (pantalla.equals ("entrada")){
    pantalla = "pasillo";
  } else if (pantalla.equals ("pasillo")){
    pantalla = "decision";
  }  else if (pantalla.equals ("fondo1")){
    pantalla = "final1";
  } else if (pantalla.equals ("fondo2")){
    pantalla = "final2";
  } else if (pantalla.equals ("fondo3")){
    pantalla = "final3";
 } else if (pantalla.equals ("final1")){
    pantalla = "creditos";
 } else if (pantalla.equals ("final2")){
    pantalla = "creditos";
 } else if (pantalla.equals ("final3")){
    pantalla = "creditos";
 } else if (pantalla.equals ("creditos")){
    pantalla = "inicio";
 }
  }

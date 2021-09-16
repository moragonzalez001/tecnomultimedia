//link de youtube :) https://youtu.be/w7nSrG4R-Ds
PFont font1, font2;
PImage [] foto = new PImage[4];
String pantalla;
float x, y1, y2, w, h;
void setup() {
  textAlign (CENTER, CENTER);
  size (800, 600); 
  for (int i = 0; i < foto.length; i++){
  foto[i] = loadImage("foto"+i+".jpg");
  }
  font1 = createFont ("PixeloidSans.otf", 12);
  font2 = createFont ("PixeloidSans-Bold.otf", 40);
  pantalla = "inicio";
  x = 300;
  y1 = 270;
  y2 = 460;
  w = 200;
  h = 65;
  
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
  } else if (pantalla.equals("hablar")) {
    final2();
  } else if (pantalla.equals("final2")) {
    final2();
  } else if (pantalla.equals("huir")) {
    huir();
  } else if (pantalla.equals("final3")) {
    final3();
  } else if (pantalla.equals("creditos")) {
    creditos();
  }
  }
  void mousePressed () {
  if (pantalla.equals("inicio") && ((mouseX>x && mouseX <x+w && mouseY>y1 && mouseY <y1+h))){ 
    pantalla = "entrada";
  } else if (pantalla.equals("inicio") && ((mouseX>x && mouseX <x+w && mouseY>y2 && mouseY <y2+h))){ 
    pantalla = "creditos";
  }
}


  void keyPressed() {
  if (key == ' ' && (pantalla.equals("matar"))){
    pantalla = "final1";
  } else if (pantalla.equals("hablar")){
    pantalla = "final2";
  } else if (pantalla.equals ("huir")){
    pantalla = "final3";
  } else if (pantalla.equals ("creditos")){
    pantalla = "inicio";
  } else if (pantalla.equals ("entrada")){
    pantalla = "pasillo";
  } else if (pantalla.equals ("pasillo")){
    pantalla = "cuarto";
  } else if (pantalla.equals ("cuarto")){
    pantalla = "decision";
 }
  }

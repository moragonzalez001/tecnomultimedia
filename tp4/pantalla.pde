void inicio() {
  background (0);
  fill (255);
  textFont (font2);
  text ("Vos", 400, 100);
  textFont (font1);
  textSize (20);
  text ("INICIAR", 400, 300);
  text ("CRÉDITOS", 400, 500);
}

void entrada() {
  image(foto[0], 0, 0);
  textSize(1);
  fill (20);
  textFont (font1);
  fill(255);
  text("    Después de un largo día en la oficina, al fin llegás a casa.\n     Estás tan cansado que no querés ni comer, sólo pensás \nen dormir.", 390, 420);
}
void pasillo() {
  image(foto[1], 0, 0);
  textSize(15);
  fill (0);
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del \npasillo están prendidas.\n Pero vos sos muy cuidadoso, siempre las dejás apagadas.", 410, 450);
}
 
 void cuarto() {
  image(foto[2], 0, 0);
  textSize(15);
  fill (0);
  textFont (font1);
  fill(255);
  text("", 200, 500);
 }
   
 void decision() {
  image(foto[2], 0, 0);
  textSize(15);
  fill (0);
  textFont (font1);
  fill(255);
  text("/nPero vos sos muy cuidadoso, siempre las dejás apagadas.", CENTER, 500);
  textSize(12);
  text("...",270,350);
 }
  
 void matar() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
  void hablar() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
  void huir() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
  void final1() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
   void final2() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
   void final3() {
  image(foto[3], 0, 0);
  textSize(15);
  fill (0);
  rect (0, 400, height, width); 
  textFont (font1);
  fill(255);
  text("Mientras caminás para tu cuarto, notás que las luces del pasillo están prendidas./nPero vos sos muy cuidadoso, siempre las dejás apagadas.", 16, 420);
  textSize(12);
  text("...",270,350);
  
 }
  
 void creditos() {
  image(foto[2], 0, 0);
  textSize(15);
  fill (0);
  textFont (font1);
  fill(255);
  text("/nPero vos sos muy cuidadoso, siempre las dejás apagadas.", CENTER, 500);
  textSize(12);
  text("...",270,350);
 }
  
 

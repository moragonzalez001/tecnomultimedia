void inicio() {
  textAlign (CENTER, CENTER);
  background (0);
  fill (255);
  textFont (font2);
  textSize (35);
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
  textSize(1);
  fill (0);
  textFont (font1);
  fill(255);
  text("Entrás a tu habitación. Pero ya estás ahí.\nUn escalofrío recorre tu espalda y quedás helado.", 400, 500);
 }
  
 void decision() {
  image(foto[3], 0, 0);
  textFont (font2);
  fill(255);
  text("  MATAR              HUIR               HABLAR", 400, 420);
  textSize(12);
  textFont(font1);
  text("¿Qué vas a hacer?", 410, 500);
  
 }
  void matar() {
  textFont (font1);
  fill(255);
  textSize (12);
  text("Tu instinto más animal te ciega por completo.\nAnte la confusión, desesperado, te acercás a la parte más alta\nde un estante para agarrar un cuchillo, regalo de tu abuelo.", 400, 300);
  
 }
void huir() {
  textFont (font1);
  fill(255);
  textSize (12);
  text("Una angustia te rebalsó cuando te asomaste a la puerta\ndel cuarto. Esa casa no podía ser la tuya, ese no eras vos\nPero... ¿por qué?", 400, 300);
  
 }
   void hablar() {
  textFont (font1);
  fill(255);
  textSize (12);
  text("Te costaba respirar, las palabras no salían de cuerpo.\nSin embargo, luchaste contra el miedo y hablaste.", 400, 300);
  
 }
   void final1() {
  image(foto[4], 0, 0);
  textFont (font1);
  fill(255);
  text("Al día siguiente, volvés a la oficina como si nada\n hubiese pasado la noche anterior.\nTodo parece irreal.\n¿Estarás vivo siquiera?", 400, 500);
   }
  
  void final2(){
    image (foto [5], 0, 0);
    textFont (font1);
    fill (255);
    text ("El tiempo pasó y casi no te acordas de quién eras antes de esa\nnoche: no volviste a ver a tu familia, a tus amigos, a nadie.\nTal vez, lo que pasó esa noche tuvo una razón de ser.", 400, 470);
 }
   
  void final3(){
    image (foto [6], 0, 0);
    fill (255);
    text ("Finalmente, lograron llegar a un acuerdo:\nmantendrían todo en secreto.\nDespués de todo, hasta podría llegar a ser útil...", 400, 500);
 }
  
 void fondo1 (){
 }
 void fondo2 (){
 }
 void fondo3 (){
 }
 
 void creditos() {
  textAlign (LEFT);
  textSize(120);
  textFont (font2);
  fill(255);
  text("PERSONAJES", 270, 650-frameCount);
  text("VOS               vos", 225, 730-frameCount);
  text("DIRECCIÓN               Mora González", 90, 890-frameCount);
  text("PRODUCCIÓN               mora gonzález", 60, 960-frameCount);
  text("DISENO               MORAGONZÁLEZ", 150, 1030-frameCount);
  text("ESCRITO POR              m,o  r  a+g 0n z ale  z", 55, 1100-frameCount);
  text("ILUSTRACIÓN             Google", 55, 1170-frameCount);
 }
  
 

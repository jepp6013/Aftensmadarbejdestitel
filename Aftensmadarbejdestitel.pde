void setup() {
  size(1280, 800);
  background(0); 
}

void draw() {
    //OPSKRIFTER
  fill(255);
  rect (334,152,613,99);
      //tekst
  textSize(50);
  fill(112);
  text("Opskrifter", 530, 222);
  
    //SCAN VARER
  fill(255);
  rect (334,351,613,99);
      //tekst
  fill(112);
  text("Scan varer", 521, 421);
  
    //SE VARER
  fill(255);
  rect (334,550,613,99);
      //tekst
  fill(112);
  text("Se varer", 548, 620);
}

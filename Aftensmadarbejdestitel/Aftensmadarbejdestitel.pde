boolean Opsktifter = false;

void setup() {
  size(1280, 800);
  background(0); 
  
  Opskrifter();
}

void draw() {
  ///////////////
  // KAPITEL I //
  //  FORSIDE  //
  ///////////////
  
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
  
  ////////////////
  // KAPITEL II //
  // OPSKRIFTER //
  ////////////////
  
}

void Opskrifter() {
    
    //TITEL
  textSize(100);
  fill(255);
  text("Opskrifter", 420, 148);
  
    //INDHOLD
  textSize(80);
  fill(255, 165, 165);
  text("Ingen opskrifter tilgængelig", 184, 381);
  
    //KNAPPER
      //tilbage
  fill(100, 0, 0); //farve på knap
  rect (41,673,291,87);
  fill(255); //farve på tekst
  textSize(50);
  text("Tilbage", 105, 737);
  
}

void mouseClicked() {
  
}

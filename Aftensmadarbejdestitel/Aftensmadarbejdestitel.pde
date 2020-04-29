boolean Forside = true;
boolean Opskrifter = false;
boolean Scan_varer = false;
boolean Se_varer = false;

void setup() {
  size(1280, 800);
}

void draw() {
    
  background(0); 
  
  ///////////////
  // KAPITEL I //
  //  FORSIDE  //
  ///////////////
  
  if (Forside == true) {
  
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
    
      //NAVIGERING
        //opskrifter
    if((mouseY<(152+99))&&(mouseY>(152))){
      if((mouseX<(334+613))&&(mouseX>(334))){
        if (mousePressed){
          Opskrifter = true;
          Forside = false;
        }
      }
    }
        //scan varer
     if((mouseY<(351+99))&&(mouseY>(351))){
      if((mouseX<(334+613))&&(mouseX>(334))){
        if (mousePressed){
          Scan_varer = true;
          Forside = false;
         }
       }
     }
        //se varer
     if((mouseY<(550+99))&&(mouseY>(550))){
      if((mouseX<(334+613))&&(mouseX>(334))){
        if (mousePressed){
          Se_varer = true;
          Forside = false;
         }
       }
     }
     
  }
  
  ////////////////
  // KAPITEL II //
  // OPSKRIFTER //
  ////////////////
  
  if (Opskrifter == true)  {
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
    
      //NAVIGERING
    if((mouseY<(673+87))&&(mouseY>(673))){
      if((mouseX<(41+291))&&(mouseX>(41))){
        if (mousePressed){
          Opskrifter = false;
          Forside = true;
        }
      }
    }
  
  }

  /////////////////
  // KAPITEL III //
  // SCAN  VARER //
  /////////////////
  
  if (Scan_varer == true) {
      
      //KNAPPER
        //tilbage
    fill(100, 0, 0); //farve på knap
    rect (41,673,291,87);
    fill(255); //farve på tekst
    textSize(50);
    text("Annuller", 96, 737);
    
     //NAVIGERING
    if((mouseY<(673+87))&&(mouseY>(673))){
      if((mouseX<(41+291))&&(mouseX>(41))){
        if (mousePressed){
          Scan_varer = false;
          Forside = true;
        }
      }
    }
  
  }
  
  ////////////////
  // KAPITEL IV //
  //  SE VARER  //
  ////////////////
  
  if (Se_varer == true) {
      
      //KNAPPER
        //tilbage
    fill(100, 0, 0); //farve på knap
    rect (41,673,291,87);
    fill(255); //farve på tekst
    textSize(50);
    text("Tilbage", 105, 737);
    
     //NAVIGERING
    if((mouseY<(673+87))&&(mouseY>(673))){
      if((mouseX<(41+291))&&(mouseX>(41))){
        if (mousePressed){
          Se_varer = false;
          Forside = true;
        }
      }
    }
  }

}

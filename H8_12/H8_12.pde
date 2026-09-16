size(500,500);
background(122,0,122);

int x = 100;
int y = 60;
int Kleur = 2;



for(x = 100 ; y < 350;){

  x = 100;
  y = y + 30;
  
  if(Kleur == 1){
  
  Kleur = 2;
}


  else if(Kleur == 2){
  
  Kleur = 1;
  }
  
  for(y = y; x < 400;){
      

      if(Kleur == 1){
      
        fill(225,225,225);
      
          rect(x,y, 30,30);
      }
      
      else fill(0,0,0);
      
          rect(x,y, 30,30);

    
    x = x + 30; 
    
    if(Kleur == 1){
    
    Kleur = 2;
    }
    
    else if(Kleur == 2){ Kleur = 1;}

}

}

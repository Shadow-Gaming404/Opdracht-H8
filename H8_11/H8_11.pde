size(500,500);
background(122,0,122);

int x = 100;
int y = 60;

for(x = 100 ; y < 350;){

  x = 100;
  y = y + 30;
  
  for(y = y; x < 400;){

    rect(x,y, 30,30);
    
    x = x + 30; 

}

}

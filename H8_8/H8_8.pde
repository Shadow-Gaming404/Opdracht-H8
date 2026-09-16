int Cijfer1 = 0;
int Cijfer2 = 1;

int Totaal = Cijfer1 + Cijfer2;


for(Totaal = 0; Totaal < 3000;){

Totaal = Cijfer1 + Cijfer2;
  println(Totaal);

Cijfer2 = Cijfer1 + Cijfer2;
Cijfer1 = Cijfer2 - Cijfer1;


}

println("Stoppen nou");

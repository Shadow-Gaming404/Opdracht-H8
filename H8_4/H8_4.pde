size(200,200);
background(255,255,255);
int xWaarde = 25;
int yWaarde = 25;
for(int i = 0; i < 5; i++){
for(int j = 0; j < 2; j++){
rect(xWaarde, yWaarde, 25,25);
yWaarde = yWaarde + 25;
}
yWaarde = 25;
xWaarde = xWaarde + 25;
}

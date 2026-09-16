size(300,300);
background(122,0,122);

int CircleSize = 100;

for(int i = 1; i <= 5; i++){

ellipse(300-CircleSize/2, 300-CircleSize/2, CircleSize, CircleSize);

CircleSize = CircleSize - 10;
}

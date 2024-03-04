void setup() {
  size(1000,1000);
  background(0);
  fill(128,0,0);
  for(int i=0; i<50; i++)
  {
    X[i]=0;
    Y[i]=0;
  }
  println("Hello World");
}

int X[] = new int[50];
int Y[] = new int[50];


void draw() {
   for(int i=0; i<49; i++)
  {
    X[i]=X[i+1];
    Y[i]=Y[i+1];
  }
  X[49] = mouseX;
  Y[49] = mouseY;
  
  background(0);
  for(int i = 0; i<50;i++) {
   ellipse(X[i], Y[i], i, i);
  }
}

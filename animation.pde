int x=50;
int y=50;
int dx=4;
int dy=5;
void setup () {
  size(500,500);
  background(0,0,255);
}
void draw (){
  
  fill (random(255), random(255), random(255));
  rect(x,y,random(100), random(100),random(100),random(100),random(100),random(100)); 
  x=dx+x;
  y=dy+y;
  if (x > 500)
  dx=dx*-1;

   if (y > 500) 
   dy=dy*-1;
  
  if (x<0) 
  dx=dx*-1;
  
  if (y<0)
  dy=dy*-1;
  
} 

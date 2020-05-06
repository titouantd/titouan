void setup ()
{
  size(600, 600);
  background(100);
  fill(255, 0 , 0);
  ellipse(width/2, height/2, 50, 50);
  
}

int move = 0;
void draw()
{
  move ++;
  fill (0, 0, 255);
  ellipse(width/2, move, 50, 50);
}

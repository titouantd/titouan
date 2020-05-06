void setup ()
{
  size(600, 600);
  background(100);
  fill(255, 0 , 0);
  ellipse(width/2, height/2, 50, 50);
  
}

PVector pos = new PVector(0, 0);
void draw()
{
  fill (0, 0, 255);
  ellipse(width/2, pos.x, 0, 0);
}

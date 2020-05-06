void setup ()
{
  size(600, 600);
  background(100);
}

PVector pos = new PVector(width/2, height/2);

void draw()
{
  fill (0, 0, 255);
  ellipse(pos.x, pos.y, 50, 50);
  pos.x +=1;
  pos.y +=1;
  if (pos.y < 100) {
    pos.y -=1;
  }
  
  }

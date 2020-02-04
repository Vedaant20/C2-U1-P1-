class ball
{
  
  float x;
  float y;
 
  ball()
  {
    x = random(0,width);
    y = random(0,height);
  }
  
  void render()
  {
    ellipse(x, y, 100, 100);
  }
}

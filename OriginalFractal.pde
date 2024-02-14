public void setup()
{
  size(500,500);
}
public void draw()
{
  rose(250,250,180);
}
public void rose(int x, int y, int size) 
{
  fill(211,6,6);
  ellipse(x-size/2,y, size, size);
  ellipse(x-size/3,y-size/3, size, size);
  ellipse(x,y-size/3 - 20, size, size);
  ellipse(x+size/3,y-size/3, size, size);
  ellipse(x+size/2,y, size, size);
  ellipse(x+size/3,y+size/2, size, size);
  ellipse(x,y+size/2 +20, size, size);
  ellipse(x-size/2 + 20,y+size/2, size, size);
  if (size > 10){
    rose(x, y, size/2);
  }
}

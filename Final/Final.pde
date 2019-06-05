Horses [] horse=new Horses[4];

void setup()
{
  size(800, 400);
  for (int i=0; i<horse.length; i++)
  {
    horse[i]=new Horses(10);
  }
}
void draw()
{
  int x=50;
  int y=50;
  background(255);
  for (int i=0; i<horse.length; i++)
  {
    horse[i].horseShape(x, y);
    y+=100;
    horse[i].Move();
  }
}

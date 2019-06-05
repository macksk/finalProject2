public class Horses
{

  private int horseRow;
  private int horseNum=4;
  private int size;
  private int bank;
  private String bet="";
  //private String horse;
  private String s;
  int x=50;
  int y=50;
  int x2=50;
  int y2=150;
  int x3=50;
  int y3=250;
  int x4=50;
  int y4=350;
  



  public Horses (int m)
  {
    horseRow=m;
  }
  public void horseShape(int x, int y)
  {
    ellipse(x, y, 100, 50);
    fill(100, 100, 100);
  }
  void Move()
  {
    do 
    {
        double num=Math.random()*2;
        if (num>1)
        {
          x+=5;
          this.horseShape(x,y);
        }
        double num2=Math.random()*2;
        if (num2>1)
        {
          x2+=5;
          this.horseShape(x2,y2);
        }
        double num3=Math.random()*2;
        if (num3>1)
        {
          x3+=5;
          this.horseShape(x3,y3);
        }
        double num4=Math.random()*2;
        if (num4>1)
        {
          x4+=5;
          this.horseShape(x4,y4);
        }
      
      }while (x>900||x2>900||x3>900||x4>900);
      
      if(x>x2&&x>x3&&x>x4)
      text("The winner is horse #1",200,35,160);
      if(x2>x&&x2>x3&&x2>x4)
      text("The winner is horse #2",200,35,160);
      if(x3>x&&x3>x2&&x3>x4)
      text("The winner is horse #3",200,35,160);
      if(x4>x&&x4>x2&&x4>x3)
      text("The winner is horse #4",200,35,160);
      
  }
  void keyPressed()
{
  text("Type in your bet for this horse:", 100, 35, 160);
  text(bet, 100, 50, 150);
  bet+=key;
  if (key==1) {
    println("You bet on horse #1");
    s=bet;
    bet="";
  } else if (key==BACKSPACE) {
    bet="";
  }
  println(s);
}
     
  }

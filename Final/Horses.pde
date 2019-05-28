public class Horses
{

  private int horseRow;
  private int horseNum=4;
  private int size;
  private int bank;
  private String bet="";
  //private String horse;
  private String s;
  private int distance;
  



  public Horses (int x)
  {
    horseRow=x;
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
      for (int i=0; i<horse.length; i++)
      {
        double num=Math.random()*2;
        if (num>1)
        {
        }
      }
      
      }while (distance>400);
  }
      void keyPressed()
    {
      text("Type in your bet for this horse:", 100, 35, 160);
      text(bet, 100, 50, 150);
      bet+=key;
      if (key==RETURN||key==ENTER) {
        println("it works!");
        s=bet;
        bet="";
      } else if (key==BACKSPACE) {
        bet="";
      }
      println(s);
    }
  }

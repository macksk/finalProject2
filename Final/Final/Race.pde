public class Race 
{
  private int bank;
  private String bet;
  private String horse;
  private String s;
  
  
  void Race()
  {
  bet+=key;
  if(key==RETURN||key==ENTER){
    println("it works!");
    s=bet;
    bet="";
  }else if(key==BACKSPACE){
    bet="";
  }
  println(s);
}
}

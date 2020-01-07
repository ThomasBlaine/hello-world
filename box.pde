  void setup() {
  BoxWord b = new BoxWord("box");
  System.out.println(b);
  b.setWord("loop");
  System.out.println(b);
  b.setWord("strings");
  System.out.println(b);
}


public class BoxWord {
  private String word;
  String cake ="";

  public BoxWord() {
  
  }

  public BoxWord(String s) {
   word = s;
  }

  public void setWord(String s) {
     word = s;
  }

  public String countWords( ) {
   
    for(int i = 0; i <word.length();i++)
      System.out.println(word);
  return cake;
   
  }
  public String toString() {
   
    return countWords( );
    
  }
}

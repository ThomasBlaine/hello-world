void setup() {

  MultTens s = new MultTens();
  int[] cases = {1, 2, 13, 4, 10, -5, 0, 6};
  for ( int item : cases )
    System.out.println( s.go( item ) );
}

public class MultTens {
  public String go(  int x ) {
    int count=1;
    String tens = "";


if ( x <=0)
  tens = "aplus";
if( x >=0)
  for(int i = 1; i <= x;i++)
    tens = tens + i +0;



    return tens;
  }
}

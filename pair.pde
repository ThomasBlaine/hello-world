void setup() {
  String[] cases = "ddogccatppig dogcatpig xxyyzz a abc aabb dogcatpigaabbcc aabbccdogcatpig dogabbcccatpig aaaa AAAAAAAAA".split(" " );
  for ( String test : cases ) {
    System.out.println( CountPairs.pairCounter(test) );
  }
}

public static class CountPairs {
  public static int pairCounter( String str ) { 
    int count = 0;
     String word;
     word = str;
    
    for(int i = 0; i <str.length() - 1;i++)
      if(word.charAt(i)==word.charAt(i+1)) 
        count++;
        
    return count;
    
   
   
   
   
    
  }
}

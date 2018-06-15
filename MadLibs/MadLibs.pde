/**
 * <Mad-Libs>
 * by <Kalen>
 * 
 * <>
 * 
 */

void setup() {
  //the strings and variables
  String Noun[] = loadStrings("data/nouns.txt");
  int nounnumber = int(random(Noun.length-1));
  String Noun2[] = loadStrings("data/nouns.txt");
  int nounnumbertwo = int(random(Noun.length-1));
  String Noun3[] = loadStrings("data/nouns.txt");
  int nounnumberthree = int(random(Noun.length-1));
  String Noun4[] = loadStrings("data/nouns.txt");
  int nounnumberfour = int(random(Noun.length-1));
  String Verb[] = loadStrings("data/verbs.txt");
  int verbnumber = int(random(Verb.length-1));
  String Verb2[] = loadStrings("data/verbs.txt");
  int verbnumbertwo = int(random(Verb.length-1));
  String Verb3[] = loadStrings("data/verbs.txt");
  int verbnumberthree = int(random(Verb.length-1));
  String Adjective[] = loadStrings("data/adjectives.txt");
  int adjectivenumber = int(random(Adjective.length-1));

  //poem with many additions
  println("I met a", Noun[nounnumber], "on the", Noun2[nounnumbertwo], "today");
  println("about 6 years old,"); 
  println("he", Verb[verbnumber], "beside me");
  println("and as the", Noun2[nounnumbertwo], ""); 
  println("ran down along the", Noun3[nounnumberthree], "");
  println("we came to the", Noun4[nounnumberfour], ""); 
  println("and then he", Verb2[verbnumbertwo], "at me");
  println("and", Verb3[verbnumberthree], "");
  println("it's not", Adjective[adjectivenumber], ". ");
}


void draw() {
}

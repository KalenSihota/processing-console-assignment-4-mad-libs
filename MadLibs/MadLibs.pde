/**
 * <Mad-Libs>
 * by <Kalen>
 * 
 * <>
 * 
 */

void setup() {

  String Noun[] = loadStrings("data/nouns.txt");
  int nounnumber = int(random(Noun.length-1));
  String Noun2[] = loadStrings("data/nouns.txt");
  int nounnumbertwo = int(random(Noun.length-1));
  String Noun3[] = loadStrings("data/nouns.txt");
  int nounnumberthree = int(random(Noun.length-1));
  String Noun4[] = loadStrings("data/nouns.txt");
  int nounnumberfour = int(random(Noun.length-1));
  String Noun5[] = loadStrings("data/nouns.txt");
  int nounnumberfive = int(random(Noun.length-1));
  String Verb[] = loadStrings("data/verbs.txt");
  int verbnumber = int(random(Verb.length-1));
  String Verb2[] = loadStrings("data/verbs.txt");
  int verbnumbertwo = int(random(Verb.length-1));
  String Verb3[] = loadStrings("data/verbs.txt");
  int verbnumberthree = int(random(Verb.length-1));
  String Adjective[] = loadStrings("data/adjectives.txt");
  int adjectivenumber = int(random(Adjective.length-1));
  
  println("I met a genius on the train today");
  println("about 6 years old,"); 
  println("he sat beside me");
  println("and as the train "); 
  println("ran down along the coast");
  println("we came to the ocean"); 
  println("and then he looked at me");
  println("and said ");
  println("it's not pretty. ");
}


void draw() {
}

import 'dart:io';

void main() {
  //Count Vowels
  String text = "Dart programming language";
  int vowelcount = 0;
  String vowel = "aeiouAEIOU";
  for (var i = 0; i < text.length; i++) {
    if (vowel.contains(text[i])) ;
    vowelcount++;

    
  }
    print("Number of vowels: $vowelcount");
}

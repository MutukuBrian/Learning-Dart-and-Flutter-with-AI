import 'dart:io';



//Write a program (using functions!) that asks the user for a long string containing multiple words. 
//Print back to the user the same string, except with the words in backwards order.

void main() {
  stdout.write("Please give a sentence: ");
  String? sentence = stdin.readLineSync();

  reverseSentence(sentence!);
}

void reverseSentence(String sentence) {
  /* Split the sentence into a list of words
  Reverse the list, then join the words back */
  String a = sentence.split(" ").reversed.toList().join(" ");
  print(a);
}
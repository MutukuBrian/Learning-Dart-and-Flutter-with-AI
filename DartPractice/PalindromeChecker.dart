import 'dart:core';
import 'dart:io';



//Ask the user for a string and print out whether this string is a palindrome or not.
void main() {

  print('Enter a string:');
  String? input = stdin.readLineSync();

  if (input != null) {
    // Remove any spaces and convert to lowercase
    String formattedInput = input.replaceAll(' ', '').toLowerCase();
    
    // Reverse the string
    String reversedInput = formattedInput.split('').reversed.join('');

    // Check 
    if (formattedInput == reversedInput) {
      print('The string "$input" is a palindrome.');
    } else {
      print('The string "$input" is not a palindrome.');
    }
  } else {
    print('No input provided.');
  }
}

import 'dart:io';
import 'dart:math';




//Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

void main() {
  // Generate random number
  var random = Random();
  int randomNumber = random.nextInt(100) + 1;

  // Ask the user to guess the number
  print('Guess the number (between 1 and 100):');
  int? guess;

  while (guess != randomNumber) {
    guess = int.tryParse(stdin.readLineSync()!);

    if (guess == null) {
      print('Please enter a valid number.');
    } else if (guess < randomNumber) {
      print('Too low! Try again:');
    } else if (guess > randomNumber) {
      print('Too high! Try again:');
    } else {
      print('Congratulations! You guessed the right number: $randomNumber');
    }
  }
}

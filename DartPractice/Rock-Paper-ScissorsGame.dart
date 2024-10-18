import 'dart:io';





//Make a two-player Rock-Paper-Scissors game. Ask for player inputs, compare them, and print out a message indicating the winner.
void main() {

  // Function to get player input
  String getPlayerChoice(String player) {
    print('$player, enter your choice (rock, paper, or scissors): ');
    String? choice = stdin.readLineSync();
    
    while (choice == null || !['rock', 'paper', 'scissors'].contains(choice.toLowerCase())) {
      print('Invalid choice. Please enter rock, paper, or scissors:');
      choice = stdin.readLineSync();
    }
    
    return choice.toLowerCase();
  }

  // Get choices from both players
  String player1Choice = getPlayerChoice('Player 1');
  String player2Choice = getPlayerChoice('Player 2');

  // Determine winner
  String result;
  if (player1Choice == player2Choice) {
    result = 'It\'s a tie!';
  } else if ((player1Choice == 'rock' && player2Choice == 'scissors') ||
             (player1Choice == 'scissors' && player2Choice == 'paper') ||
             (player1Choice == 'paper' && player2Choice == 'rock')) {
    result = 'Player 1 wins!';
  } else {
    result = 'Player 2 wins!';
  }

  print('Player 1 chose: $player1Choice');
  print('Player 2 chose: $player2Choice');
  print(result);
}

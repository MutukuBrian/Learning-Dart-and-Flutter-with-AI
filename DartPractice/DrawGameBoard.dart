/*
Time for some fake graphics! Let’s say we want to draw game boards that look like this:

 --- --- --- 
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- --- 
This one is 3x3 (like in tic tac toe).

Ask the user what size game board they want to draw, and draw it for them to the screen using Dart’s print statement.

 */

import 'dart:io';

void main() {
  stdout.write("What square size do you want: ");
  int userChoice = int.parse(stdin.readLineSync()!);
  print("Here is a $userChoice by $userChoice board: \n");

  drawBoard(userChoice);
}

void drawBoard(int squareSize) {
  // Basic building blocks
  String rowLines = " ---";
  String colLines = "|   ";

  // For loop for drawing the board
  for (var i = 0; i < squareSize; i++) {
    print(rowLines * squareSize);
    print(colLines * (squareSize + 1));
  }

  // Add the last line to the board
  print("${rowLines * squareSize}\n");
}
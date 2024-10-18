import 'dart:core';
import 'dart:io';

void main() {
  stdout.write("How many Fibonacci numbers: ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  List<int> result = fibonacciNums(chosenNumber);
  print(result);
}

// Function to calculate the Fibonacci numbers
List<int> fibonacciNums(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}

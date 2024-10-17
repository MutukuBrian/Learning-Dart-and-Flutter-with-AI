import 'dart:core';
import 'dart:io';
import 'dart:math';


//Create a program that asks the user for a number and then prints out a list of all the divisors of that number.


void main(){
    try{
    print("Enter a number: ");
    String? input = stdin.readLineSync();

    if (input!=null){

        int number= int.parse(input);
        // Find and print all divisors of the number
        List<int> divisors = [];
        for (int i = 1; i <= number; i++) {
            if (number % i == 0) {
              divisors.add(i);
            }
        }

        print('Divisors of $number are: $divisors');
    


    }
    
    }catch(e){
      print("Enter a valid number");
      //print(e);
    }



}

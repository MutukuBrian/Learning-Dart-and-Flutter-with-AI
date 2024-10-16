import 'dart:core';
import 'dart:io';

//Create a program that asks the user to enter their name and age. Print a message that tells how many years they have until they turn 100.
void main(){
  print("what is your name? ");
  String? name= stdin.readLineSync();
  int newAge = 100;
    
  print ("Enter your age: ");
  String? input = stdin.readLineSync();
    
    if (input !=null){
      try{
        int age =int.parse(input);
        newAge -=age;
        print ("Hello $name, you have $newAge years until you turns 100 years old. ");
        }catch(e){

        print("Hello $name, please enter a valid age number.");
        }
    }else{
      print("Hello $name, please enter a value for your age.");
    }
    
    
    

}
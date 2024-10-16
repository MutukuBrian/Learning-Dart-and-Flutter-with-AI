import 'dart:core';
import 'dart:io';


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
import 'dart:core';
import 'dart:io';



void main(){
 print("Enter a number: ");

 String? input = stdin.readLineSync();

  if (input != null){
    try{
      int number = int.parse(input);

      if (number%2==0){
          print("The number is even");
                  
      }else{
        print("The number is odd");
      }


    }catch(e){
      print("Please enter an integer");
    }

  }else{

    print("Please enter something!");
  }



} 
import 'dart:core';
import 'dart:io';


//Ask the user for a number. Depending on whether the number is even or odd, print an appropriate message.

void main(){
 print("Enter a number: ");

 String? input = stdin.readLineSync();

  if (input != null){
    try{
      int number = int.parse(input);
      
        //Checking the is Function
        if (number is int){
          print("Number is an integer");
        }else{
          print("Number is not an integer");
        }

        //Trying the ? Ternary operator
        var result= number%2==0?'Even':'Odd';
        print("Ternary operator: The answer is $result");

        //If function

      if (number%2==0){
          print("If Function: The number is Even");
                  
      }else{
        print("The number is Odd");
      }


    }catch(e){
      print("Please enter an integer");
    }

  }else{

    print("Please enter something!");
  }



} 
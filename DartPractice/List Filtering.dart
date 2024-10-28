import 'dart:core';


//Take a list of numbers and write a program that prints out all the elements that are less than 5.


void main(){

    List <int> numbers = [9,3,7,6,5,4,3,2,1];
    List <int> result = [];

    for (int n in numbers){ 
        if (n<=5){
          result.add(n);
            print(result);
          
        }

    }

    print("\nThe final list is $result\n");
  







}
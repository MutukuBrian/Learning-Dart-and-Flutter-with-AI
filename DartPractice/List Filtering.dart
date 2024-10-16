import 'dart:core';
import 'dart:io';


//Take a list of numbers and write a program that prints out all the elements that are less than 5.


void main(){

    List <int> numbers = [1,2,3,4,5,6,7,8,9];

    for (int n in numbers){ 
        var result = n%2==0?'Even':'Odd';

            if (result=='Odd'){
              print(n);
            }

    }









}
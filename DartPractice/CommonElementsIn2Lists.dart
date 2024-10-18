import 'dart:core';
import 'dart:io';


//Take two lists and write a program that returns a list containing only the elements that are common between them (without duplicates). 

void main(){

  List <int> listOne = [1,2,3,4,5,6,7,8,9];
  List <int> evenNums = [2,4,6,8,2,8,8,0,4];
  List <int> commonNums = [];

  
  Set <int> setOneSet = listOne.toSet();
  Set <int> evenNumsSet = evenNums.toSet();

  Set <int> commonNumsSet = setOneSet.intersection(evenNumsSet); 

  commonNums = commonNumsSet.toList();

  //intersection()toSet()toList()

  print("Common Elements are: $commonNums");



}
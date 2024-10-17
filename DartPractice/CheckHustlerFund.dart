import 'dart:core';
import 'dart:io';


void main(){

  print("ENTER AMOUNT: ");
    int loanAmount= int.parse(stdin.readLineSync()!);

  print("ENTER MONTHS DEFAULTED: ");
    int duration = int.parse(stdin.readLineSync()!);
    double years = duration/12;



  var interest = 0.095;

  var amountDue= loanAmount*years*interest;
  amountDue+=loanAmount;

  print("The amount due is: $amountDue");

}
import 'dart:io';
import 'dart:math';
/*
Please remove the comment from each point to test it
* */
void main() {
  //1) Dart Program to Check a Number is Positive or Negative or Zero.
  // int? number = int.parse(stdin.readLineSync()!);
  // if(number>=1){
  //   print("The number : ${number} is Postive");
  // }else if(number<=-1){
  //   print("The number : ${number} is Negative");
  // }else{
  //   print("The number : ${number} is Zero");
  // }


  //2) Dart Program to Calculate the Sum of first 100 Natural Numbers.
  // int sum = 0;
  // for(int i = 0 ; i < 101 ; i++){
  //   sum+=i;
  // }
  // print("The sum of First 100 natural Number is : ${sum}");


  //3) Dart Program to Count Number of Digits in an Integer
  // double? number = double.parse(stdin.readLineSync()!);
  // int count = 0;
  // while(true){
  //   number = number!/10 ;
  //   number = number.floorToDouble();
  //   if(number==0){
  //     count+=1;
  //     break;
  //   }else{
  //     count+=1;
  //   }
  // }
  // print("The Number of digits in your number is : ${count}");


  //4) Dart Program to Reverse a Number.
  // double? number = double.parse(stdin.readLineSync()!);
  // double reversed = 0;
  // while(true){
  //   reversed*=10;
  //   double mod = number! % 10;
  //   reversed+=mod;
  //   number = number / 10;
  //   number = number.floorToDouble();
  //   if(number==0){
  //     break;
  //   }
  // }
  // print(reversed);


  //5) Dart Program to Calculate the Power of a Number.
  // int? number = int.parse(stdin.readLineSync()!);
  // int? power = int.parse(stdin.readLineSync()!);
  // int? result = 1;
  // for(int i = 0 ; i < power ; i++){
  //   result = result!*number;
  // }
  // print("The result of $number ^ $power is  ${result}");


  //6) Dart Program to Make a Simple Calculator Using switch...case.
  // print("Enter Number 1");
  // double? number1 = double.parse(stdin.readLineSync()!);
  // print("Enter Number 2");
  // double? number2 = double.parse(stdin.readLineSync()!);
  // print("Enter the operation you want (+ - * /)");
  // String? operation = stdin.readLineSync();
  // switch(operation){
  //   case"+":{
  //     print("$number1 $operation $number2 = ${number1+number2}");
  //     break;
  //   }
  //   case"-":{
  //     print("$number1 $operation $number2 = ${number1-number2}");
  //     break;
  //   }
  //   case"*":{
  //     print("$number1 $operation $number2 = ${number1*number2}");
  //     break;
  //   }
  //   case"/":{
  //     if(number2==0){
  //       print("Error cannot divide by Zero");
  //       break;
  //     }else{
  //       print("$number1 $operation $number2 = ${number1/number2}");
  //       break;
  //     }
  //   }
  //   default:{
  //     print("Unknown Operator");
  //     break;
  //   }
  // }


  //7) Program to find largest and smallest element of 3 values.
  // print("Enter The first digit");
  // int? number1 = int.parse(stdin.readLineSync()!);
  // print("Enter The second digit");
  // int? number2 = int.parse(stdin.readLineSync()!);
  // print("Enter The third digit");
  // int? number3 = int.parse(stdin.readLineSync()!);
  // int greatest = 0;
  // int mid;
  // int smallest = 9;
  // if(number1>=number2 && number1>=number3){
  //   greatest = number1;
  // }else if(number2>=number1 && number2>=number3){
  //   greatest = number2;
  // }else{
  //   greatest = number3;
  // }
  // if(number1<=number2 && number1<=number3){
  //   smallest = number1;
  // }else if(number2<=number1 && number2<=number3){
  //   smallest = number2;
  // }else{
  //   smallest = number3;
  // }
  // if(number1<greatest && number1>smallest){
  //   mid = number1;
  // }else if(number2<greatest && number2>smallest){
  //   mid = number2;
  // }else{
  //   mid = number3;
  // }
  // print("$greatest$mid$smallest");
  // print("$smallest$mid$greatest");


  //8) Dart Program to display even numbers from 1 to n numbers.
  // print("Enter a Number to stop");
  // int? number = int.parse(stdin.readLineSync()!);
  // for(int i = 1 ; i <= number ; i++){
  //   if(i % 2 == 0){
  //     stdout.write(i);
  //     stdout.write(" ");
  //   }
  // }


  //9) Dart Program to find Factorial using loops.
  // print("Enter a number to calculate factorial");
  // int? number = int.parse(stdin.readLineSync()!);
  // int fact = 1;
  // for(int i = 1 ; i <= number ; i++){
  //   fact = fact*i;
  // }
  // print("Factorial of $number is $fact");
}
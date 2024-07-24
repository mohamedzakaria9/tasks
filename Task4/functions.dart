import 'dart:io';
import 'dart:math';

//1) Write a function to find out if number is prime or not.
bool isPrime(int number){
  if(number<=1){
    return false;
  }
  bool check = true;
  for(int i = 2 ; i < number ; i++){
    if(number % i == 0){
      check = false;
      break;
    }
  }
  return check;
}


//2) Write a function to display the middle character of a string.
void displayMid(String string){
  if(string.length % 2 == 0){
    print(string[(string.length~/2)-1]+string[string.length~/2]);
  }else{
    print(string[string.length~/2]);
  }
}


//3) Write a function to find the area of a circle.
double circleArea(double radius){
  return pi*radius*radius;
}


//4) Write a function to count all words in a String.
void countWord(String string){
  int whiteSpace = 1;
  for(int i = 1 ; i < string.length-1 ; i++){
    if(string[i] == " "){
      if(string[i-1] == " "){
        continue;
      }
      whiteSpace++;
    }
  }
  print("Your Program contains $whiteSpace words");
}


//5) Make a Simple Calculator Using Functions and Switch case.
void add(double num1 , double num2){
  print(num1+num2);
}

void subtract(double num1 , double num2){
  print(num1- num2);
}

void mult(double num1 , double num2){
  print(num1*num2);
}

void dev(double num1 , double num2){
  print(num1 / num2);
}

void calculator({required double num1,required double num2,required String operation}){
  switch(operation[0]){
    case "+":{
      add(num1, num2);
      break;
    }
    case "-":{
      subtract(num1, num2);
      break;
    }
    case "*":{
      mult(num1, num2);
      break;
    }
    case "/":{
      if(num2 == 0){
        print("Error Can't Devide by Zero");
        break;
      }
      dev(num1, num2);
      break;
    }
    default:{
      print("Invalid operation");
    }
  }
}


//Write a function to check whether an entered string is a valid password.
/*
* Notes :-
* the function checks the characters of the string using ascii code
* 48-->57 are the decimal representation for numbers from 0-->9
* 65-->90 are the decimal representation for letters from a-->z
* 97-->122 are the decimal representation for letters from A-->Z
* so basically the function check each character if it's out of the boundries or not
* */
void checkPassword(String string){
  bool check = true;
  for(int i = 0 ; i < string.length ; i++){
    if((string.codeUnits[i]<48) || (string.codeUnits[i]>57 && string.codeUnits[i]<65) || (string.codeUnits[i]>90 && string.codeUnits[i]<97) || (string.codeUnits[i]>122)){
      check = false;
      break;
    }
  }
  if(check){
    print("The Password you entered is valid");
  }else{
    print("This is invalid password");
  }
}


//
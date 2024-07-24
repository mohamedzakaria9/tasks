import 'dart:io';
import 'Employee.dart';
void main(){
  Employee employee1 = Employee();
  Employee employee2 = Employee();
  employee1.name = "Alaa Samy";
  employee1.jobTitle = "Web developer";
  employee1.salary = 10000;
  employee2.name = "Ahmed";
  employee2.jobTitle = "flutter developer";
  employee2.salary = 12000;
  employee1.info();
  employee2.info();
}
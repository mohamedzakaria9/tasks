import 'package:second_project/Shape.dart';

class Rectangle extends Shape{
  Rectangle({required super.diameter1 , required super.diameter2});

  @override
  area() {
    // TODO: implement area
    return diameter1*diameter2;
  }
}
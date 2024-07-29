import 'package:second_project/Shape.dart';

class Triangle extends Shape{
  Triangle({required super.diameter1 , required super.diameter2});
  @override
  area() {
    // TODO: implement area
    return (1/2)*diameter1*diameter2;
  }
}
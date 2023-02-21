import 'dart:io';

abstract class Shape{
  double? length,breadth,side,radius;
  void Rectangle_area()
  {
    print("Enter length : ");
    length = double.parse(stdin.readLineSync()!);
    print("Enter Breadth : ");
    breadth = double.parse(stdin.readLineSync()!);
  }
  void circle_area()
  {
    print("\nEnter Radius : ");
    radius = double.parse(stdin.readLineSync()!);
  }
  void Square_area()
  {
    print("Enter side of square : ");
    side = double.parse(stdin.readLineSync()!);
  }
}

class Area extends Shape{
  double? ar_1,ar_2,ar_3;
  void Rectangle_area()
  {
    super.Rectangle_area();
    ar_1 = length! * breadth!;
    print("\nArea of rectangle = $ar_1");
  }

  void Square_area(){
    super.Square_area();
    ar_2 = side! * 2;
    print("\nArea of Square = $ar_2;");
  }

  void circle_area(){
    super.circle_area();
    ar_3 = 3.14 * radius! * radius!;
    print("\nArea of Circle = $ar_3"); 
  }
}

void main(List<String> args) {
  Area obj = new Area();
  obj.Rectangle_area();
  obj.Square_area();
  obj.circle_area();
}
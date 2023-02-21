class Rectangle{
  int length;
  int breadth;

  Rectangle(this.length,this.breadth);

  void printarea()
  {
    int area = length * breadth;
    print("Area = $area");

  }
  void perimeter()
  {
    int peri = 2*(length+breadth);
    print("perimeter = $peri");
  }
}

class Square extends Rectangle{
  Square(int square) : super(square,square);//this is a constructer for child class calling parent using super keyword
}
void main(List<String> args) {
  print("Area of rectangle : ");
  Rectangle obj1 = new Rectangle(5,10);
  obj1.printarea();
  obj1.perimeter();
  print("\nArea of square :");
  Square obj2 = new Square(5);
  obj2.printarea();
}
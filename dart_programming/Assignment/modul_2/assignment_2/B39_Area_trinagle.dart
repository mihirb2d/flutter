

class triangle{
  int? a,b,c;

  triangle()
  {
    a = 3;
    b = 4; 
    c = 5;
  }

  void display()
  {
    int peri = a! + b! + c!;
    print("Perimeter of triangle : $peri");
  }
}
void main(List<String> args) {
  triangle obj = new triangle();
  obj.display();
}
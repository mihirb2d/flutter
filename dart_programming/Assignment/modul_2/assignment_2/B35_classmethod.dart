import 'B33_method_samename.dart';

class Parent{
  void display()
  {
    print("This is parent class");
  }
}

class child extends Parent{
  void display()
  {
    print("This is Child class");
  }
}

void main(List<String> args) {
  Parent obj1 = new Parent();
  child obj2 = new child();
  obj1.display();
  obj2.display();
}


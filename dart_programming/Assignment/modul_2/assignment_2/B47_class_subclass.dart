class shape{
    void shape_method(){
      print("This is Shape");
    }
}

class rectangle extends shape{
    void rect_method(){
      print("This is rectangle");
    }
}

class circle extends shape{
  void circle_method(){
    print("This is circular class");
  }
}

class square extends rectangle{
  void square_method(){
    print("Square is a rectangle");
  }
}

void main(List<String> args) {
  square obj = new square();
  obj.shape_method();
  obj.rect_method();
}
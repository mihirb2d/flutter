import 'dart:io';

import 'B33_method_samename.dart';
abstract class Marks{
  void getPer();
}

class Student_1 extends Marks{
  double? s1,s2,s3,per1,total_1;
  
  Student_1(){
    print("Subject 1 Marks : ");
    this.s1 = double.parse(stdin.readLineSync()!);
    print("Subject 2 Marks : ");
    this.s2 = double.parse(stdin.readLineSync()!);
    print("Subject 3 Marks : ");
    this.s3 = double.parse(stdin.readLineSync()!);
  }
     
    void getPer(){
      this.total_1 = s1! + s2! + s3!;
      this.per1 = total_1!/3;
     
    }
}
class Student_2 extends Marks{
  double? s1,s2,s3,s4,per2,total_2;
  Student_2(){
    print("Subject 1 Marks : ");
    this.s1 = double.parse(stdin.readLineSync()!);
    print("Subject 2 Marks : ");
    this.s2 = double.parse(stdin.readLineSync()!);
    print("Subject 3 Marks : ");
    this.s3 = double.parse(stdin.readLineSync()!);
    print("Subject 4 Marks : ");
    this.s4 = double.parse(stdin.readLineSync()!);
  }
     
    void getPer(){
      this.total_2 = s1! + s2! + s3! + s4!;
      this.per2 = total_2!/4;
    }
}
void main(List<String> args) {
  print("Enter Student 1 marks :\n");
  Student_1 obj1 = new Student_1();
  obj1.getPer();
  print("Enter Student 2 marks :\n");
  Student_2 obj2 = new Student_2();
  obj2.getPer();
  print("Student 1 percentage = ${obj1.per1}");
  print("Student 2 percentage = ${obj2.per2}");

}

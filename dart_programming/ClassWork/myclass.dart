class A {
  String name = "dart";
  String _name2 = "flutter";
}

void main(List<String> args) {
  var obj = A();
  print("${obj.name} , ${obj._name2}");

  obj.name = "Java";
  obj._name2 = "Android";

  print(("${obj.name} , ${obj._name2}"));
}

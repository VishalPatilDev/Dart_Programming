class Parent {
  int? x = 10;
  String? str = "name";
  void printData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? x = 20;
  String? str = "data";
  void ChildData() {
    print(x);
    print(str);
  }
}

void main() {
  Child obj = new Child();
  print(obj.x);
  print(obj.str);
  obj.ChildData();
}

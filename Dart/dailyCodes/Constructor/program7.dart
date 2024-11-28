class Parent {
  int? x = 10;
  String? str = "name";
  void parentMethod() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? x = 20;
  String? str = "data";
  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Child obj = new Child();
  print(obj.x);
  print(obj.str);
  obj.childMethod();
  obj.parentMethod(); //20 //data
}

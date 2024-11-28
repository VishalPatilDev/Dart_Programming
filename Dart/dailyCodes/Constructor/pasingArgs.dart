class Parent {
  int? x;
  String? str;
  Parent(this.x, this.str);
  void parentData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? y;
  String? name;
  Child(this.y, this.name) : super(10, 'vishal');
  void childData() {
    print(y);
    print(name);
  }
}

void main() {
  Child obj = new Child(10, "Kanha");
  obj.childData();
}

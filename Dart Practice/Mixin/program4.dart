mixin Test {
  int x = 20;
  void demo() {
    print("In Test Demo");
  }

  void fun2();
}

class Test2 with Test {
  void demo() {
    print("id test2 demo");
    super.demo();
  }

  void fun2() {
    print("in fun2");
  }
}

void main() {
  Test2 obj = new Test2();
  obj.demo();
}
/* */
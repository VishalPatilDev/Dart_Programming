mixin Demo1 {
  void fun1() {
    print("In fun1");
  }
}
mixin Demo2 {
  void fun2() {
    print("In fun2");
  }

  void fun3();
}

class DemoChild with Demo1, Demo2 {
  void fun3() {
    print("In fun3");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
  obj.fun3();
}

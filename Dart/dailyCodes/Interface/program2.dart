abstract class Demo1 {
  void fun() {
    print("In fun");
  }

  void fun2();
}

abstract class Demo2 {
  void fun3() {
    print("In fun3");
  }

  void fun4();
}

class DemoChild implements Demo1, Demo2 {
  void fun2() {
    print("In fun2");
  }

  void fun() {
    print("In fun");
  }

  void fun3() {
    print("In fun3");
  }

  void fun4() {
    print("In fun4");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun();
  obj.fun2();
  obj.fun3();
  obj.fun4();
}

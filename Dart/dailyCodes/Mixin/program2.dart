class Demo1 {
  void m1() {
    print("In m1");
  }
}

class Demo2 extends Demo1 {
  void fun1() {
    print("In fun1");
  }
}

mixin Demo3 on Demo2 {
  void fun2() {
    print("In fun2");
  }
}

class Norm extends Demo2 with Demo3 {}

void main() {
  Norm obj = new Norm();
  obj.fun1();
  obj.fun2();
  obj.m1();
}

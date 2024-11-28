class Demo2 {
  Demo2() {
    print("In demo2");
  }
  void fun() {
    print("IN fun Demo2");
  }
}

mixin Demo on Demo2 {
  void fun() {
    print("In fun Demo");
  }
}

class Test extends Demo2 with Demo {
  Test() {
    print("In test");
  }
}

void main() {
  Test obj = new Test();
  obj.fun();
}
/*by using on keyword only abstract methods will come any method will come 
as abstract so it is must to give body to it  */
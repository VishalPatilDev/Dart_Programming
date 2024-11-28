class Demo2 {
  Demo2() {
    print("in demo2");
  }
}

mixin Demo on Demo2 {
  void fun() {
    print("In fun");
  }
}

class Test extends Demo2 with Demo {
  Test() {
    print("In test");
  }
}

void main() {
  Test obj = Test();
}
/*As we have written extends Demo2 here no error and it will call parent 
constructor first due to Demo2() line present inside Test class , if we didn't write
extends Demo2 by default there will be extends object with Demo and as we know 
Demo class is bindded with Demo2 as we have done mixin Demo on Demo2 so Demo 
can't be used to do with with other class it is possible in this code due to extends
keyword */
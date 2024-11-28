class Demo {
  Demo() {
    print("In Demo const");
  }
  void fun() {
    print("In fun");
  }
}

class DemoC implements Demo {
  DemoC() {
    //Demo();
    print("In DemoC const");
  }
  void fun() {
    print("in funDemoC");
  }
}

void main() {
  Demo obj = DemoC();
  obj.fun();
}

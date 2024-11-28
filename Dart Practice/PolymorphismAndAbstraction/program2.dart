class Demo {
  void fun();
}

class Demo1 implements Demo {
  void fun() {}
}

void main() {
  Demo obj = Demo1();
}
//here we didn't give body to fun method so error occured
//we can make it abstract or give body to it
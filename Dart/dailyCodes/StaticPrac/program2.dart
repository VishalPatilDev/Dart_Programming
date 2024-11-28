class Demo {
  static Demo obj1 = new Demo();
  Demo() {
    print("In Constructor");
  }
  Demo fun() {
    return obj1;
  }
}

void main() {
  Demo obj = new Demo();
  obj.fun();
}

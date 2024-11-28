class Demo {
  static Demo obj = new Demo._private();
  Demo._private() {
    print("In constr");
  }
  factory Demo() {
    return obj;
  }
}

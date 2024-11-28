class Test {
  Test._private() {
    print("In Demo");
  }
  factory Test() {
    print("In demo factory");
    return Test._private();
  }
}

void main() {
  Test obj = new Test();
}

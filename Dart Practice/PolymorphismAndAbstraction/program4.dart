class Test {
  int? x;
  Test(this.x);
  void fun() {
    this.x = 99;
  }
}

class Test2 extends Test {
  int? x;
  Test2(this.x, int y) : super(y);
  void fun() {
    print(x);
    super.fun();
    print(x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(4, 6);
  obj.fun();
}

/*print(x) 4 
super.fun() --> 99
print(super.x) --> 6 deu to super(y) in Test2 constructor */

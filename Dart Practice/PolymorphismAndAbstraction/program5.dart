class Test {
  void fun() {
    print("Test class");
  }

  static void gun() {
    print("In Static test");
  }
}

class Test2 extends Test {
  @override
  int fun() {
    super.fun();
    return 10;
  }

  @override
  void gun() {
    print("In test2 gun");
    super.gun();
  }
}

void main() {
  Test2 obj = Test2();
  obj.fun();
}

/**
 Error: Superclass has no method named 'gun'.
    super.gun();
  
  we can't override static method 
  super.gun(); -- > will give an error
 */
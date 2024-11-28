class Test {
  int? x;
  static int y = 20;
  Test.intX(this.x);
  static void changeY() {
    y = 30;
  }
}

class Test2 extends Test {
  Test2(int x) : super.intX(x);
}

void main() {
  Test obj = Test2(40);
  Test2.changeY();
  print(Test2.y);
}
/**Error: Member not found: 'Test2.changeY'.
  Test2.changeY();
        ^^^^^^^
        
  Static methods or static variables don't come in child class no inheritance in there 
  so error occured */
class Test {
  int x = 20;
  String str = "Core2Web";
  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incubator";
  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.parentMethod();
  obj.childMethod();
}

/*
10
Incubator
10
Incubator*/ 

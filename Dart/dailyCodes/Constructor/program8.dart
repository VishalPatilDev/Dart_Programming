class Parent {
  int x = 10;
  Parent() {
    print("In Parent Constructor");
    print(this.hashCode);
  }
  void printData() {
    print(x);
  }

  call() {
    print("Call Method Called");
  }
}

class Child extends Parent {
  int x = 20;
  Child() {
    super(); //need call method in parent
    print("In Child Constuctor");
    print(this.hashCode);
  }
  void dispData() {
    print(x); //print(super.x);
  }
}

void main() {
  Child obj = new Child();
  obj.dispData();
  obj.printData();
}

mixin class Parent {
  Parent() {}
  int x = 10;
  static int y = 199;
  void fun() {
    print(x);
    print(y);
  }
}

class Child extends Parent {
  int x = 38;
  void gun() {
    print(super.x);
    super.fun();
  }
}

void main() {
  Child obj = new Child();
  obj.gun();
}

/*Error: Can't use 'Parent' as a mixin because it has constructors.
  Parent() {}
  We can't create object of mixins even if we wrote it as mixin class
Mixin gave constructor by it's own to initialize variables but refuse 
us to write it by our own */
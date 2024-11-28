class Parent {
  Parent() {
    print("In Parent Constructor");
  }
  //void call(){
  //}
}

class Child extends Parent {
  Child() {
    super();
    print("In Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}
/*
Error: Superclass has no method named 'call'.
    super();
    ^^^^
    call method should be written to use super() in child class 
super is used to make object callable it find for call method in parent class so we 
have to write it by own */
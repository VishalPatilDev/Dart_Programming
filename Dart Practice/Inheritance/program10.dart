abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1();
}

/**
 * output:Demo2
 As factory constructor is used to return obj of same class or object of the child class
 no error
 */

class Company {
  void companyName() {
    print("Google");
  }
}

class Employee extends Company {
  void companyName() {
    print("Apple");
  }
}

void main() {
  Company obj = Employee();
  obj.companyName();
}

//output:Apple
//we overriden the method companyName so it will call the child's method
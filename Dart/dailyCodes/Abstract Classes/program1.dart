abstract class Parent {
  void property() {
    print("Gold,Bunglows,flats,cars");
  }

  void career();
  void marry();
}

class Child extends Parent {
  void career() {
    print("Engineer");
  }

  void marry() {
    print("Deepika");
  }
}

void main() {
  Parent obj = new Child();
  obj.property();
  obj.career();
  obj.marry();
}

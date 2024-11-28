//getter
class Parent {
  int x = 10;
  String str1 = "Madhur";
  get getx => x;
  get getstr1 => str1;
}

class Child extends Parent {
  int y = 20;
  String str2 = "vinay";
  get gety => y;
  get getstr2 => str2;
}

void main() {
  Child obj = new Child();
  print(obj.getx);
  print(obj.getstr1);
  print(obj.gety);
  print(obj.str2);
}

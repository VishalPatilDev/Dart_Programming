import 'singleTon.dart';

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo();
  print(obj1.hashCode);
  print(obj2.hashCode);
}

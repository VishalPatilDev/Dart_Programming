//Taking inputs in class works in dart , even as class don't push their stack frame memory does
import 'dart:io';
class Demo{
	int? x = int.parse(stdin.readLineSync()!);
	static int? y = int.parse(stdin.readLineSync()!);
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj = new Demo();
	obj.printData();
	
}

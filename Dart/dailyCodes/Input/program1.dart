import 'dart:core';
import 'dart:io';
void main(){
	print(stdin.runtimeType);
	print("Enter name :");
	String? name = stdin.readLineSync();
	print("Name = $name");
	

	print("Enter age : ");
	int? age = int.parse(stdin.readLineSync()!);
	print("Age = $age");
}

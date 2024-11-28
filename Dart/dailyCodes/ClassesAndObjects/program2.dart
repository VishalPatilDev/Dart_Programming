import 'dart:io';
class Employee{
	String? name = "Vishal";
	int? id = 5;
	double? sal = 3.5;
	void empInfo(){
		print(name);
		print(id);
		print(sal);
	}
}
void main(){
	Employee obj = new Employee();
	obj.empInfo();
	obj.name = stdin.readLineSync();
	obj.id = int.parse(stdin.readLineSync()!);
	obj.sal = double.parse(stdin.readLineSync()!);
	obj.empInfo();
}

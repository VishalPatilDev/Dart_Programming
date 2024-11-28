import 'dart:core';
import 'dart:io';
void main(){
	print("Enter Emplyoee ID :");
	int? id = int.parse(stdin.readLineSync()!);
	print("Enter Emplyoee Name :");
	String? name = stdin.readLineSync();
	print("Enter Emplyoee Salary :");
	double? sal = double.parse(stdin.readLineSync()!);
	print("Emp ID = $id");
	print("Emp Name = $name");
	print("Emp Salary =$sal");
	//stdout.write("empId : $id , Name : $name,salary : $sal");
	//stdout.writeln("empId : $id , Name : $name,salary : $sal");
	
}
	



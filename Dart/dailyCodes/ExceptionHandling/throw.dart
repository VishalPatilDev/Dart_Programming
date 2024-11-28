import 'dart:io';
void main(){
	int empCount = int.parse(stdin.readLineSync()!);
	String? name = stdin.readLineSync();
	double? profit = double.parse(stdin.readLineSync()!);
	try{
		if(profit<0)
			throw FormatException;
	}on FormatException{
		print("In Loss");
	}catch(ex){
		print(ex);
	}
	print("$name  $empCount  $profit");
}

//IntegerDivisionByZeroException
import "dart:io";
main(){
	print("Start main");
	print("Enter values :");
	int? a = int.parse(stdin.readLineSync()!);
	int? b = int.parse(stdin.readLineSync()!);
	try{
		int result=a~/b;
		print(result);
	}
	on IntegerDivisionByZeroException{
		print("Exception Caught");
	}catch(ex){
		print(ex);
	}
	print("End main");
}

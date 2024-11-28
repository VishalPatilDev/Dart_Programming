import 'dart:io';
void main(){
	int? x;
	try{
		print("Connection Start");
		x = int.parse(stdin.readLineSync()!);
		print(x);
	}catch(ex){
		print("Exception");
	}on FormatException{
		print("Wrong Input");
	}
	finally{
		print("Connection Closed");
	}
	print("End main");
}

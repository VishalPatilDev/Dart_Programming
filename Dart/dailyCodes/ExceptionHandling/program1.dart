//Format Exception
import "dart:io";
void main(){
	print("Start main");
	print("Enter value :");
	try{
		int? x = int.parse(stdin.readLineSync()!);
		print(x);
	}on FormatException{
		print("FormatException Occured");
	}catch(ex){
		print(ex);
	}
	print("End main");
}

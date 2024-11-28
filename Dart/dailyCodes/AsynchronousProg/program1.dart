void fun1(){
	for(int i=1;i<=10;i++){
		print("In fun1");
	}
}
void fun2(){
	for(int i=1;i<=10;i++){
		print("In fun2");
	}
	Future.delayed(Duration(seconds:5),()=>print("Delay"));
	for(int i=1;i<=10;i++){
		print("In for2-fun2");
	}
}
void main(){
	print("start");
	fun1();
	fun2();
	print("End");
}

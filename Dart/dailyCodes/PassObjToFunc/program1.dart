class Demo{
	Demo(){
		print("In Constructor");
	}
	void fun(){
		print("In fun method");
	}

}
void objFun(Demo obj){
	print("In objFun");
	obj.fun();
}
void main(){
	Demo obj = Demo();
	objFun(obj);
}

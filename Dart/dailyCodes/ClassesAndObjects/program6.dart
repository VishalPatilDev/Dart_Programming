class Demo{
	static Demo obj = new Demo();
	Demo(){
		print("In Demo Const");
	}
}
void main(){
	Demo obj = new Demo();
	print(Demo.obj);
}

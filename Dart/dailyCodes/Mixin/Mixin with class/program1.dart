abstract mixin class Demo{
	void fun(){
		print("In fun");
	}
	void fun2();
	
}
class Norm{
	void norMethod(){
		print("In NormalMethod");
	}
}
class Demo1 extends Norm with Demo{
	void fun2(){
		print("In fun2");
	}
}
void main(){
	Demo1 obj = new Demo1();
	obj.fun();
	obj.norMethod();
	obj.fun2();
}

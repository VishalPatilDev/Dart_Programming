class Parent{
	void fun1(){
		print("In fun1-Parent");
	}
}
mixin Demo1 on Parent{
	void fun2(){
		print("In fun2-Demo1");
	}
}
class Child extends Parent with Demo1{
}
void main(){
	Child obj = new Child();
	obj.fun1();
	obj.fun2();
}

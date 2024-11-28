class Parent{
	int x =10;
	String str1 = "name";
	void parentMethod(){
		print(x);
		print(str1);
	}
}
class Child extends Parent{
	int x = 20;
	String str1 = "data";
	void childMethod(){
		print(x);
		print(str1);
	}
}
void main(){
	Parent obj = new Parent();
	print(obj.x);
	print(obj.str1);
	obj.parentMethod();
	Child obj2 = new Child();
	print(obj2.x);
	print(obj2.str1);
	obj2.parentMethod();
	obj2.childMethod();
}

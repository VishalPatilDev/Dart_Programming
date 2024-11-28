class Parent{
	int x =10;
	Parent(){
		print("In Parent Constructor");
		print(this.hashCode);
		print(this.runtimeType);
	}
	void dispData(){
		print(x);
	}
}
class Child extends Parent{
	int x =20;
	Child(){
		print("In Child Constructor");
		print(this.hashCode);
		print(this.runtimeType);
	}
	void printData(){
		print(x);
		//print(super.x);
	}
}
void main(){
	Child obj = new Child();
	obj.dispData();
	obj.printData();
}


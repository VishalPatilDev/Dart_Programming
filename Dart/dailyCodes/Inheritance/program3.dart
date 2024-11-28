class Parent{
	Parent(){
		print("In Parent Constructor");
		print(this.hashCode);
	}
	call(){
		print("In call method");
	}
}
class Child extends Parent{
	Child(){
		super();
		print("In Child Constructor");
		print(this.hashCode);
	}
}
void main(){
	Child obj = new Child();
}


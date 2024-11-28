class Parent{
	Parent(){
		print("In Parent Constructor");
		this();
	}
	call(){
		print("In Call Method");
		print(this.hashCode);
	}
}
void main(){
	Parent obj = new Parent();
	obj();
	
}

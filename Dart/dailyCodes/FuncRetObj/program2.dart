class Demo{
	final int x;
	final String str;
	const Demo(this.x,this.str);
	void fun(){
		print("In fun method");
		print(x);
		print(str);
	}
}
Demo objFun(){
	print("In objFun Function");
	return Demo(10,"Kanha");
}
void main(){
	Demo obj = objFun();
	obj.fun();
}

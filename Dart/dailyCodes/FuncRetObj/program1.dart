class Demo{
	Demo(){
		print("In Constructor");
	}
	void fun(){
		print("In Fun");
	}
}
Demo objFunc(){
	print("In objFunc");
	return Demo();
}
void main(){
	Demo obj = objFunc();
	obj.fun();
}
	

class Demo{
	int x = 10;
	static int y = 20;
	void Info(){
		print(x);
		print(y);
	}

}
void main(){
	Demo obj = new Demo();
	obj.Info();
	Demo.y = 50;
	print("---------------------------");
	obj.Info();
}

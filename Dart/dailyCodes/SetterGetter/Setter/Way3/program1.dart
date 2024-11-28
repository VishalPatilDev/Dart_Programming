class Demo{
	int? _x;
	String? str;
	double? _sal;
	Demo(this._x,this.str,this._sal);
	set setX(int x) => _x = x;
	set setStr(String str) => this.str  = str;
	set setSal(double sal) => _sal=sal;
	void disp(){
		print(_x);
		print(str);
		print(_sal);
	}
}


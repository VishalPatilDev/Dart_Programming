class Demo{
	int? _x;
	String? str;
	double? _sal;
	Demo(this._x,this.str,this._sal);
	get getX => _x;
	get getStr => str;
	get getSal => _sal;
}
void main(){
	Demo obj = new Demo(10,"vishal",1.5);
	print(obj.getX);
	print(obj.getStr);
	print(obj.getSal);
}

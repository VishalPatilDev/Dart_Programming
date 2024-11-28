class Demo{
	int x = 10;
	Demo(){
		print(this.hashCode);
	}
}
void main(){
	Demo obj = new Demo();
	print(obj);
	print(obj.hashCode);
	print(identityHashCode(obj));
}

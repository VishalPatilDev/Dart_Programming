//Print numbers from 1 to 10 using recursion
int x=1;
void fun(){
	if(x>10){
		return;
	}
	print(x);
	x++;
	fun();
}
void main(){
	fun();
}

//Factorial
int fact = 1;
void fac(int num){
	if(num==0){
		return;
	}
	fact = fact*num;
	num++;
	fac(num);
}
void main(){
	fac(5);
	print(fact);
}

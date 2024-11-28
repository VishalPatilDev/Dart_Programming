//duplicate cases
void main(){
	var x = 10;
	switch(x){
		case 1:
			print("One");
		case 2:
			print("Two");
		case 3:
			print("Three");
		case 1:
			print("Four");
		case 1:
			print("Five");
		default:
			print("No Match");
	}
}

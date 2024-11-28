//dart allows double values in switch
void main(){
	var x = 1.0;
	switch(x){
		case 1.0:
			print("one");
		case 2.0:
			print("two");
		case 3.0:
			print("three");
		default:
			print("No Match");
	}
}

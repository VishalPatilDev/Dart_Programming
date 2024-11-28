//Calculate electricity bill
void main(){
	int units = 188;
	if(units<=90){
		print("No charge");
	}
	else if(units>90 && units<180){
		print("6 rupees per unit");
	}
	else if(units>=180 && units<250){
		print("10 rupees per unit ");
	}
	else if(units >= 90){
		print("15 rupees per unit ");
	}
}
	

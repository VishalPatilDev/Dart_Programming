class Company{
	int? empCount;
	String compName;
	Company(this.empCount,this.compName);
	void compInfo(){
		print(empCount);
		print(compName);
	}
}
void main(){
	Company obj = new Company(100,"Biencaps");
	obj.compInfo();
}

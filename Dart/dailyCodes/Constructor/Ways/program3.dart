class Company{
	int? empCount;
	String compName;
	Company(this.empCount,{this.compName="Amazon"});
	void compInfo(){
		print(empCount);
		print(compName);
	}
}
void main(){
	Company obj = new Company(200);
	obj.compInfo();
}

//Optional Constructor
class Company{
	int? empId;
	String? compName;
	Company(this.empId,[this.compName="Core2Web"]);
	void compInfo(){
		print(empId);
		print(compName);
	}
}
void main(){
	Company obj = new Company(100);
	obj.compInfo();
	Company obj2 = new Company(200,"Biencaps");
	obj2.compInfo();
}
														

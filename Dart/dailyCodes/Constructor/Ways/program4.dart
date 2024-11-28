//Named Parameter
class Company{
	int? empCount;
	String? compName;
	Company({this.empCount,this.compName});
	void compInfo(){
		print(empCount);
		print(compName);
	}
}
void main(){
	Company obj = new Company(empCount:200,compName:"Veritas");
	Company obj2 = new Company(compName:"pubmatic",empCount:100);
	obj.compInfo();
	obj2.compInfo();
}

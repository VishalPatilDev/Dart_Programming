//Passing Arguments to Child Constructor
class Company{
	String? compName;
	String? loc;
	Company(this.compName,this.loc);
	void compInfo(){
		print(compName);
		print(loc);
	}
}
class Employee extends Company{
	int? empId;
	String? empName;
	Employee(this.empId,this.empName,String compName,String loc):super(compName,loc);
	void empInfo(){	
		print(empId);
		print(empName);
	}
}
main(){
	Employee obj = new Employee(10,"vishal","google","new york");
	obj.empInfo();
	obj.compInfo();
}

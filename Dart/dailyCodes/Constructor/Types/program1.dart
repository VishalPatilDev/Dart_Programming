//Named Constructor
class Employee{
	int? empId;
	String? empName;
	Employee(){
		print("Default");
	}
	Employee.constr(int empId,String empName){
		print("Para");
	}
}
void main(){
	Employee obj1 = new Employee();
	Employee obj2 = new Employee.constr(10,"Kanha");
}

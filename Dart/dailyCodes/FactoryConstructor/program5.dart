abstract class Developer{
	factory Developer(String devType){
		if(devType == "Backend")
			return Backend();
		else if (devType == "FrontEnd")
			return FrontEnd();
		else if (devType == "Mobile")
			return Mobile();
		else
			return Others();

	}
	void devLang();

}
class Backend implements Developer{
	void devLang(){
		print("SpringBoot/NodeJS");
	}
}
class FrontEnd implements Developer{
	void devLang(){
		print("ReactJS/AngularJS");
	}
}
class Mobile implements Developer{
	void devLang(){
		print("Android/Flutter/Kotlin");
	}
}
class Others implements Developer{
	void devLang(){
		print("Testing/DevOps/Support");
	}
}
void main(){	
	Developer obj = new Developer("FrontEnd");
	obj.devLang();
}

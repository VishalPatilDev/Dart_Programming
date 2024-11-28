//Constant Constuctor
//We can't give body to const constructor
class Player{
	final int? jerNo;
	final String? pName;
	const Player(this.jerNo,this.pName);
	void playerInfo(){
		print(jerNo);
		print(pName);
	}
}
void main(){
	Player obj =const Player(7,"Mahi");
	Player obj1 =const Player(18,"Virat");
	print(obj.hashCode);
	print(obj1.hashCode);
	obj.playerInfo();
}

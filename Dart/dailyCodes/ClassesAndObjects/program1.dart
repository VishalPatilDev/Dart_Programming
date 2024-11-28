class Player{
	int jerNo = 7;
	String pName = "MSDhoni";
	void PlayerInfo(){
		print(jerNo);
		print(pName);
	}
}
void main(){
	Player obj = new Player();
	obj.PlayerInfo();
	obj.jerNo = 45;
	obj.pName = "Rohit";
	obj.PlayerInfo();
}

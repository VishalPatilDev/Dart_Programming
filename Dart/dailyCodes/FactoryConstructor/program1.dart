class Demo{
	Demo._private(){
		print("In Constructor");
	}
	factory Demo(){
		return Demo._private();
	}
}


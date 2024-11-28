abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void build() {
    super.build();
  }
}
//the method build will be always abstract as we are calling it in the child method build which 
//overrides the parent method build which is abstract

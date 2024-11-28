abstract class Developer {
  int? x;
  Developer() {
    print("Developer Constructor");
  }
  void develop() {
    print("We build Softwares");
  }

  void devType();
}

class MobileDev implements Developer {
  int? x;
  MobileDev() {
    print("MobileDev Constructor");
  }
  void devType() {
    print("Flutter Developer");
  }

  void develop() {
    print("We build Apps");
  }
}

void main() {
  Developer obj = new MobileDev();
  obj.devType();
  obj.develop();
}

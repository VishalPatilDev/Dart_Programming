abstract class Developer {
  void develop() {
    print("We build Softwares");
  }

  void devType();
}

class MobileDev extends Developer {
  void devType() {
    print("Flutter Developer");
  }

  void develop() {
    print("We build Apps");
  }
}

class WebDev extends Developer {
  void devType() {
    print("Web Developer");
  }
}

void main() {
  Developer obj = new MobileDev();
  obj.devType();
  obj.develop();

  WebDev obj2 = new WebDev();
  obj2.devType();
  obj2.develop();
}

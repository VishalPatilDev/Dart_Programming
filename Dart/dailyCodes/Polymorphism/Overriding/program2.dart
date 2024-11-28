abstract class Amazon {
  int? foundYear;
  String? founder;
  Amazon(this.foundYear, this.founder);
  void func() {
    print("Store");
  }

  void compInfo();
}

class Prime extends Amazon {
  int? year;
  Prime(this.year, int foundYear, String founder) : super(foundYear, founder);

  void func() {
    print("OTT");
  }

  void compInfo() {
    print(foundYear);
    print(year);
    print(founder);
  }
}

void main() {
  Amazon obj = new Prime(2001, 1994, 'Jeff Bezos');
  obj.func();
  obj.compInfo();
}

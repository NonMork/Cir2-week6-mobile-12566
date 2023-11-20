class Laptop {
  String name = "iPad";
  Laptop.manager() {
    print("Laptop named contructor");
  }
  void show() {
    print("Laptop show method");
  }
}

class Macbook extends Laptop {
  int? price;
  Macbook.manager() : super.manager();
  @override
  void show() {
    super.show();
    print("Macbook show method $price ${super.name}");
  }
}
//Property
class person {
  String? name;
  int? age;

//Method
  void display(){
  print("Name:$name");
  print("Age:$age");
  }
}


class Studentnew extends person {
  String? scName;
  String? scAddress;

  void displaySchool(){
    print("School Name:$scName");
    print("School Address:$scAddress");
  }
}
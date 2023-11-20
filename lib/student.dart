class Student {
  late final String firstname;
  late final String lastname;
   int? age;
  //Getter to get full name
  String get fullname => "$firstname $lastname";
  
  int? get getage => age;
  
  set fname(String fname) => firstname = fname;
  set lname(String lname) => lastname = lname;
  set setAge(int setAge) => age = setAge;
}
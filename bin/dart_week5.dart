import 'package:dart_week5/animal.dart';
import 'package:dart_week5/person.dart';
import 'package:dart_week5/student.dart';
import 'package:dart_week5/laptop.dart';

void main(){
  print("==Class Animal==");
  Animal animal = Animal();
  animal.eat();

  Dog dog1 = Dog();
  dog1.eat();

  print("==Class MacBook==");
  Macbook mac = Macbook.manager();
    mac.price = 35000;
    mac.show();
  

  print("==Class Studentnew==");
  Studentnew std1 = Studentnew();
  std1.name = "Elon";
  std1.age = 50;
  std1.scName = "ABCSchool";
  std1.scAddress = "New York";
  std1.display();
  std1.displaySchool();

  print("==Class Student==");
  Student st = Student();
  st.fname = "Mark";
  st.lname = "Zuckerberg";
  st.age = 55;
  print("full name:${st.fullname}");
}
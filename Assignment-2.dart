import 'dart:math';

class Student {
  String name;
  int age;
  int roll_no;
  set student_name(String name) {
    this.name = name;
  }

  String get student_name {
    return name;
  }

  set student_age(int age) {
    this.age = age;
  }

  int get student_age {
    return age;
  }

  set student_roll_no(int roll_no) {
    this.roll_no = roll_no;
  }

  int get student_roll_no {
    return roll_no;
  }

  void add(int a, int b) {
    print("Addition of ${a} and ${b} is ${a + b}"); //classic method
  }

  int add2(int a, int b) {
    //return type function
    return a + b;
  }

  var add3 = (a, b) => a + b; //fat arrow function

}

main(List<String> args) {
  Student s = new Student();
  s.age = 20;
  s.name = "Lakshay";
  s.roll_no = 93;
  print("Name:${s.name},Age:${s.age},Roll No:${s.roll_no}");
  s.add(5, 7);
  print(s.add2(10, 20));
  print(s.add3(20, 30));

  var add4 = (a, b) {
    //anonymous function
    return a + b;
  };
  print(add4(8, 8));
}

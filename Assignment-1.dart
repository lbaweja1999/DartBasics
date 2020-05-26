import 'dart:io';
import 'dart:math';

main() {
  print(
      "Q1.Create variables of type String, Integer, double and Boolean.Print the values of these variableby a single print statement.\n");
  String name = "Lakshay";
  int age = 20;
  double age_double = age.toDouble();
  bool yes = true;
  print(
      "My name is ${name}.I am ${age} years old.Age in double is ${age_double}.And yes its all ${yes}.\n");
  print(
      "------------------------------------------------------------------------------------------------------------------------------------");

  print("Q2.Dry run first then execute:\n");

  int i;
  i = 10;
  if (3 > 5 && i < i++) {
    //check also for < sign
    print("Hello");
  }
  print("Value of i is ${i}");

  if (3 < 5 && i < i++) {
    //check also for < sign
    print("Hello");
  }
  print("Value of i is ${i}\n");

  print(
      "------------------------------------------------------------------------------------------------------------------------------------");

  print(
      """Q3.In a class of 55 Students, theirmarks (M) are distributed over 1 to 100 and stored in a list ‘L’.
  i.(i)Write the code to extract only 65 to 75 (excluding 65 but including 75) marks from the list.
   (ii)Write code to count the number of students who have securedmore than 85 marks.
   (iii)Write code to find the average score of all passed students if the passing criteria is more than 40 marks.
   (iv)Write code to assign grade based on the marks of the students as per the following table:
   M>80 A+
   80>=M>73 A
   73>=M>65 B+
   65>=M>57 B
   57>=M>51 C+
   51>=M>45 C
   45>=M>=40 D
   M<40 F\n""");

  List L = new List();
  var rand_int = new Random();
  for (var i = 0; i < 55; i++) {
    L.add(rand_int.nextInt(100));
  }

  print("Marks of all the  students are ${L}\n");

  print(
      "Marks of students having marks between 65 to 75 (excluding 65 but including 75) are:");
  for (var i = 0; i < L.length; i++) {
    if (L[i] > 65 && L[i] <= 75) {
      stderr.write("${L[i]}\t");
    }
  }
  print("\n");
  int c = 0;
  for (var i = 0; i < L.length; i++) {
    if (L[i] > 85) {
      c++;
    }
  }
  print("Number of students having marks more than 85 are ${c}.\n");

  int sum = 0;
  int c_passed = 0;
  for (var i = 0; i < L.length; i++) {
    if (L[i] > 40) {
      sum += L[i];
      c_passed++;
    }
  }
  double avg = sum / c_passed;
  print("Average of all passed students is ${avg.toInt()}.\n");

  var grade;
  int a_plus = 0;
  int a = 0;
  int b_plus = 0;
  int b = 0;
  int c_plus = 0;
  int c_grade = 0;
  int d = 0;
  int f = 0;

  for (var i = 0; i < L.length; i++) {
    if (L[i] > 80) {
      grade = "A+";
      a_plus++;
    } else if (L[i] > 73 && L[i] <= 80) {
      grade = "A";
      a++;
    } else if (L[i] > 65 && L[i] <= 73) {
      grade = "B+";
      b_plus++;
    } else if (L[i] > 57 && L[i] <= 65) {
      grade = "B";
      b++;
    } else if (L[i] > 51 && L[i] <= 57) {
      grade = "C+";
      c_plus++;
    } else if (L[i] > 45 && L[i] <= 51) {
      grade = "C";
      c_grade++;
    } else if (L[i] >= 40 && L[i] <= 45) {
      grade = "D";
      d++;
    } else {
      grade = "F";
      f++;
    }
    print("Student ${i + 1} has got ${grade}.");
  }
  print("\n");
  print("Number of students having A+ grade are ${a_plus}.");
  print("Number of students having A grade are ${a}.");
  print("Number of students having B+ grade are ${b_plus}.");
  print("Number of students having B grade are ${b}.");
  print("Number of students having C+ grade are ${c_plus}.");
  print("Number of students having C grade are ${c_grade}.");
  print("Number of students having D grade are ${d}.");
  print("Number of students having F grade are ${f}.");

  return 0;
}

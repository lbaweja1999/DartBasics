import 'dart:math';
import 'dart:io';

String oddEven(int x) {
  if (x & 1 == 0) {
    return "Even";
  }
  return "Odd";
}

int cube(int x) {
  return pow(x, 3);
}

void multiplication_table(int x) {
  for (var i = 1; i < 11; i++) {
    print(x * i);
  }
}

void combined_function(Function f) {
  print("Enter any number:");
  var x = int.parse(stdin.readLineSync());
  print(f(x));
}

main(List<String> args) {
  combined_function((x) => oddEven(x));
  combined_function((x) => cube(x));
  combined_function((x) => multiplication_table(x));
}

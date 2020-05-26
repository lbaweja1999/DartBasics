main(List<String> args) {
  print(args[1]);
  fun1();
  print(fun2());
  print(fun3());
  print(fun4());
  print(fun5());
  print(v(5));
  print(add(7, 8));
  print(add());
  fun6();
  fun6(y: 100, x: 900);
}

void fun1() {
  print("Void Type function");
}

int fun2() {
  return 1;
}

String fun3() {
  return "Lakshay";
}

double fun4() {
  return 3.0;
}

bool fun5() {
  return true;
}

var v = (x) => x & 1 == 0 ? "Even" : "Odd";

int add([a = 10, b = 20]) => a + b;

void fun6({x = 20, y = 20}) {
  print("${x},${y}");
}

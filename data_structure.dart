//List   Set   Map
import 'dart:math';

main() {
  List<int> l = []; // Empty integer list
  List<dynamic> m = [];
  List<String> n = ["Jan", "Feb", "Mar", "apr", "May", "Jun"];
  //l[0] = 100;   ERROR
  l.add(200); // add at the last
  l.add(300);
  print(l);

  var r = Random(61);

  for (var i = 0; i < 100; i++) {
    //print(r.nextInt(200));
    l.add(r.nextInt(200));
  }
  l.sort((x, y) => x - y);
  print(l);
  n.sort((x, y) => x.compareTo(y));
  print(n);
  for (int e in l) {
    print(e);
  }
  for (var i = 0; i < l.length; i++) {
    print(l[i]);
  }
  l.forEach((e) => print("${e}"));
  List<Function> calculator() {
    print("i am in calc ");
    add(x, y) {
      return x + y;
    }

    sub(a, b) {
      return a - b;
    }

    return [add, sub];
  }

  print(calculator()[0](1, 2));
  print(calculator()[1](1, 2));
//Set - unordered collection of unique elements
  Set<int> s = {};
  for (var i = 0; i < 100; i++) {
    s.add(r.nextInt(200));
  }
  print(s.length);
  for (int e in s) {
    print(e);
  }
  for (int v in s) {
    if (v == 82) {
      print("81 Exist");
    }
  }
  if (s.lookup(82) != null) {
    print(s);
  }

  //Map  -   The key-value pair ; unordered
  Map<int, String> m1 = {1: "Sun", 2: "Mon", 3: "Tue", 4: "Wed"};
  print(m1[4]);
  print(m1[3] != null);
  for (var v in m1.keys) {
    print(m1[v]);
  }
  //m.forEach((e,f)=>print("${e} ${f}"));
  m1.forEach((e, f) => print(m1[e]));

  //Using Map and list togather
  List<Map<String, dynamic>> s1 = [
    {"name": "Amit", "Batch": 2017, "CGPA": 7.23},
    {"name": "Bhupesh", "Batch": 2018, "CGPA": 6.63}
  ];
  for (var i = 0; i < s.length; i++) {
    print(s1[i]["name"]);
  }
  print(s1[1]["name"]);
  print("Name     Batch     CGPA");
  for (var i in s1) {
    print('${i["name"]}    ${i["Batch"]}   ${i["CGPA"]}');
  }
}

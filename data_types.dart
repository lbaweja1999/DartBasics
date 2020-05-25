main(){
  int i;
  var a;
  a="New Delhi";
  print(a);
  a=90.99;
  //print("The value of a is: "+a);  ERROR
  print("The value of a is: ${a}");
  double f;
  print(f);
  f=56.87;
  print(f);
  String str = "Gurgram";
  print("\nThe value of String variable str is: "+str);
  String multi_line="""   Chandigarh is the capital of Haryana
          Chandigarh is also the capital of PANJAB
          Chandigarg is a Union Territory""";
  print(multi_line);
  bool b;
  b = true;
  print(b);
  List L = [1,2,3,4,"Jan","Feb"];
  print(L[2]);
  Map m = {1:"Sun",2:"Mon",3:"Tue"};
  print(m[2]);
}
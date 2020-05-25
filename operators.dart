main(){
  // + - * / %(remainder) ~/   =    ??=
  print(3~/2);
  int a;
  a=100;
  int b;
  b=0;
  b ??= a;
  b = a;
  print("Value of b=${b}");
  // > < != <=  >=    Comparison operator
  // and && or || not !       Logical operator
  if(a>3 && b>5){
    print("True");
  }
  else{
    print("False");
  }
  print(!(100>200));// && 300>400);
  var s = "25.76";
  double d = double.parse(s);
  print(d);


}
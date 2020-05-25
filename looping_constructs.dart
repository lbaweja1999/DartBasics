import 'dart:io';

main(){
  // for while do-while
  // for(var i=0; i<10;i++){
  //   print("Value of i is: ${i}");
  // }
  int i = 0;
  while(i<10){
    //print("Value of i is: ${i}");
    stdout.write("Value of i is: ${i}");
    i++;
  }
  i=0;
  do{
    print("Value of i is: ${i}");
    i++;
  }while(i<10);
  List l = [1,2,3,4,5];
  for (i in l){
    print(i);
  }
  Map m={"A":"Apple","B":"Banana", "C":"Citrus fruit"};
  m.forEach((x,y)=> print("${x}, ${y}"));
}
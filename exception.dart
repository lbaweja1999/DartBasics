// Exception  =  try  catch   finally   implementing userdefined exception
class ownException implements Exception{
  String MyException(String s){
    print("An example of my own exception "+s);
  }
}
main(){
  var a;
  List l = [1,2];
  a=100;
  try{
    print(a~/100);
    print(l[1]);
  } on RangeError{ //IntegerDivisionByZeroException{
    print("Exception = IntegerDivisionByZeroException");
  }
  // catch(e){
  //   print(e);
  // }
  finally{
    print("This code will run irrespective of exception...");
  }
  var o = new ownException();
  try{
    print("An example of custom exception");
    throw o.MyException("My Exception");
  }  on ownException{
    print("Due to our own thrown exception");
  }
}


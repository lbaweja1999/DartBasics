class myException implements Exception{
  String customException(){
    return "My Own Exception";
  }
}
main(){
  void inputValue(int a){
    if(a<0){
      var myexcep = myException();
      throw myexcep;
    }
  }
  try{
    inputValue(10);
  }catch(e){
    print(e.customException());
  };
}

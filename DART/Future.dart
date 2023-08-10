void main(){
  Future myfuture = Future((){
    print("Voltando para o futuro");
    return 21;
  }).then((value) => print("O valor é $value"));


  print("Donw with main");


  Future<int> myFutureFunc() async{
    print("Eu tenho uma função no fúturo");
    await Future.delayed(Duration(seconds: 5));
    return 20;
  }
  myFutureFunc().then((value) => print("O valor da minha função é $value"));



}
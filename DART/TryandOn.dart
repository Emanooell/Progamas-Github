void main(){
  print("Iniciando o main");
  functionOne();
  print("Encerrando o main");
}
void functionOne(){
  print("Começando a primeira função");
  try{
    functionTwo();
  } on FormatException catch(e){
    print(e.message);
    print("Um erro foi capturado dentro da FunctionOne");
  }
  finally{
    print("Finalmemnte o progama encerrou\n");
  }
  print("Encerrando a primeira função");
}
void functionTwo(){
  print("Começando a segunda função");
  for(int i = 1; i <= 5;i++){
    print(i);
      double amount = double.parse("Não é um número");
    
      print("Infelizmente essa conversão não pôde ser feita");
    }
  }

void functionOne(){
  print("Começando a primeira função");
  functionTwo();
  print("Encerrando a primeira função");
}
void functionTwo(){
  print("Começando a segunda função");
  for(int i = 1;i <= 5;i++){
    print(i);
  }
}
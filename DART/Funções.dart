import 'dart:io';
bool funcMaioridade(int idade){
  if (idade>=18){
    return true;
  }else{
    return false;
  }
}
void main(){
  print("Insira sua idade e descubra se você é maior de idade");
  String? idade_string = stdin.readLineSync();
  if(idade_string != null){
    int idade = int.parse(idade_string);
    print (funcMaioridade(idade));









  } 




}
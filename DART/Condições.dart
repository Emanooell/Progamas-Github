import 'dart:io';
void main(){
  print("Insira sua idade e descubra se você é maior de idade: ");
  String? idade_string = stdin.readLineSync();
  if(idade_string != null){
  int idade = int.parse(idade_string);
  bool maiorDeIdade;
 if(idade>=18){
  maiorDeIdade = true;
  print("$maiorDeIdade, você é maior de idade");
 }else{
  maiorDeIdade = false;
  print("$maiorDeIdade, você não é maior de idade");
  
  
 }
}
}
import 'dart:io';
funcValidade (String? nome, int dias){
  if(dias>30){
    print("Sua $nome está vencida");
  }else{
    print("Sua $nome ainda está na data de validade");
  }
 
}
void main(){
  print("-----Insira as informações e descubra se seu produto ainda está na validade----- ");
  print("\nQual seu produto? ");
  String? nome = stdin.readLineSync();
  print("A quantos dias você comprou? ");
  String? dias_string = stdin.readLineSync();
  if(dias_string != null){
  int dias = int.parse(dias_string);
  funcValidade(nome, dias);



}}
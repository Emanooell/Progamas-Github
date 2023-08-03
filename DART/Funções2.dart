import 'dart:io';

funcValidade (String? nome, int dias, {String? cor}){
  //Quando se coloca um parâmetro em {} ele nao necessariamente precisa ser usado
  //Required deixa uma variavel obrigatorio
  //Se colocarmos {required String cor} a cor obrigatoriamente tem que ter um valor
  if(dias>30){
    print("Sua $nome está vencida");
  }else{
    print("Sua $nome ainda está na data de validade");
  }
 if (cor != null){
  print("A $nome é $cor");

 }
}
void main(){
  print("-----Insira as seguiintes informações e descubra se seu produto ainda está na validade----- ");
  print("\nQual seu produto? ");
  String? nome = stdin.readLineSync();
  print("A quantos dias você comprou? ");
  String? dias_string = stdin.readLineSync();
  if(dias_string != null){
  int dias = int.parse(dias_string);
  String cor = " ";
  funcValidade(nome, dias);
  int quantosdias = funcquantosdiasMadura(dias);
  if(quantosdias < 0){
    quantosdias*= -1;
    print("Sua $nome já venceu á $quantosdias dias");
  }else{
    print("Ainda resta(m) $quantosdias dia(s) para sua  $nome se vencer");
  }
 print("OBS: A partir de 30 dias o produto já excede a sua data de vencimento");


}}
int funcquantosdiasMadura(int dias){
  int diasParaMadura = 30;
  int quantosDiasfaltam = diasParaMadura - dias;
  return quantosDiasfaltam;

}
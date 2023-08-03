import 'dart:io';
void main(){
  //truncate seleciona a parte exata de um numero. Exemplo: 25.05 = 25
  print("Olá, vamos calcular seu IMC");
  print("Primeiramente, qual seu nome?");
  String? nome = stdin.readLineSync();
  print("Agora informe a sua altura EX: 1.74 ");
  String? altura_string = stdin.readLineSync();  if(altura_string!= null){
    double altura = double.parse(altura_string); // Aqui estou convertendo um valor String para inteiro
  print ("Agora informe seu peso EX: 72.7 ");
  String? peso_string = stdin.readLineSync();
  if (peso_string != null){
    double peso = double.parse(peso_string);
  
  double imc = peso / (altura * altura);
  String valor_formatado = imc.toStringAsFixed( 2);
  print("Seu imc é : $valor_formatado");
  if(imc< 18.5){
    print(" $nome você tem uma classificação de MAGREZA");
  }
  else if(imc < 25){
    print(" $nome você tem uma classificação de peso NORMAL");
  }
  else  if(imc < 30){
    print ("$nome você tem uma classifcação de SOBREPESO");
  }
  else if (imc < 35){
    print ("$nome você tem uma classificação OBESIDADE - GRAU 1");
  }
  else if (imc< 40){
    print ("$nome você tem uma classificação OBESIDADE - GRAU 2");
  }
  else{
    print ("$nome você tem uma classificação OBESIDADE GRAVE - GRAU 3");
  }

}
}
}
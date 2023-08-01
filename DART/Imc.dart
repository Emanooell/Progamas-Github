import 'dart:io';
void main(){
  print("Olá, vamos calcular seu IMMC");
  print("Primeiramente, qual seu nome?");
  String? nome = stdin.readLineSync();
  print("Informe sua altura: ");
  String? altura_string = stdin.readLineSync();
  if(altura_string!= null){
    double altura = double.parse(altura_string);
  
  print ("Agora informe seu peso: ");
  String? peso_string = stdin.readLineSync();
  if (peso_string != null){
    double peso = double.parse(peso_string);
  
  double mmc = peso / (altura * altura).truncate();
  print(mmc);
  if(mmc < 18.5){
    print("Você tem uma classificação de MAGREZA");
  }
  else if(mmc < 25){
    print("Você tem uma classificação de peso NORMAL");
  }
  else  if(mmc < 30){
    print ("Você tem uma classifcação de SOBREPESO");
  }
  else if (mmc < 35){
    print ("Você tem uma classificação OBESIDADE - GRAU 1");
  }
  else if (mmc < 40){
    print ("VOcê tem uma classificação OBESIDADE - GRAU 2");
  }
  else{
    print ("Você tem uma classificação OBESIDADE GRAVE - GRAU 3");
  }

}
}
}
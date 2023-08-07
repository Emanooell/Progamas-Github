import "dart:io";

void main(){
  print("Olá!, seja bem vindo a nossa loja");
  print("Qual marca de roupa você quer ver primeiro?");
  String? marca_null = stdin.readLineSync();
  String marca = marca_null.toString().toUpperCase();
 Map<String, dynamic> precoMarcas = {};

  precoMarcas["NIKE"] = "Da marca Nike temos peças a partir de 300 reais";
  precoMarcas["ADIDAS"] = "Da marca Adidas temos peças a partir de 250 reais";
  precoMarcas["BALENCIAGA"] = "Da marca Balenciaga temos peças a partir de 200 reais";
 switch(marca){
  case "NIKE":
   print(precoMarcas["NIKE"]);
   break;
   case "ADIDAS":
   print(precoMarcas["ADIDAS"]);
 break;
 case "BALENCIAGA" :
 print(precoMarcas["BALENCIAGA"]);
 default:
 print("Poxa, infelizmente não tempos peças dessa marca");
 
 }
}
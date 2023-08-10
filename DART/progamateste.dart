import 'dart:io';
import 'progamateste-funcoes.dart';
void main() async{
  String entrada = stdin.readLineSync()!;
await BotDelay().delay(1);
  String entradaSemEspaco = entrada.replaceAll(" ", "");

 while(entradaSemEspaco == ""){
  print("Erro, não é possivel enviar uma mensagem vazia!\n Tente novamente!");
  String entrada = stdin.readLineSync()!;
  String entradaSemEspaco = entrada.replaceAll(" ", "");
  if(entradaSemEspaco!= ""){
    break;
  }
 }
    print("Olá! Seja bem vindo ao chat da Emanoel'Multimarcas!\n");

    print("Em que eu posso te ajudar? \n 1- Consultar alguma peça de roupa\n 2- Descobrir o endereço da loja\n 3- Redes sociais\n 4- Falar com um atendente");

    String opcao_string = stdin.readLineSync().toString();
    while(opcao_string == ""){
      print("Erro!, não é possivel escolher uma opção vazia!");
      String entrada =stdin.readLineSync()!;
       opcao_string = entrada.replaceAll(" ", "");
       await BotDelay().delay(1);
      if(opcao_string!= ""){
       break;
      }
    }
    int opcao = int.parse(opcao_string);
    
   switch(opcao){
    case 1 :
    print("(ainda irei entrar a fundo aqui)\n");
    break;
    case 2:
    print("A nossa loja fica localizada na rua ( nome de uma rua qualquer)\n");
    print("Posso te ajudar em algo mais?");
    String escolha = stdin.readLineSync().toString();
    funcContinuar(escolha);
    break;
    case 3 :
    print("No momento temos apenas o instagram, segue a segur nosso @\n @Emanoelmultimarcas\n");
    print("Posso te ajudar em algo mais?");
    
    String escolha = stdin.readLineSync().toString().toLowerCase() ;
    funcContinuar(escolha);
    break;
    case 4:
    print("Iremos direcionar você para um de nossos atendentes\n");
    print("Foi um prazer ter conseguido lhe ajudar!");
    break;
    
    default:
    print("Erro, não existe essa opção ainda!");
    print("Tente novamente!\n");
    print(" 1- Consultar alguma peça de roupa\n 2- Descobrir o endereço da loja\n 3- Redes sociais\n 4- Falar com um atendente");
     String escolha = stdin.readLineSync().toString();
     funcContinuar(escolha);
   }
  
    }

import 'dart:io';
class BotDelay{
  Future delay(int seconds){
    return Future.delayed(Duration(seconds: seconds));
  }

  }



funcContinuar(String escolha){
if(escolha.contains("não") || escolha.contains("nao") || escolha.contains("nn")){
  print("Ok, fico que feliz em que consegui ajudá-lo, até a próxima");
  }else if(escolha.contains("sim") || escolha.contains("nao") || escolha.contains("não")){
    print("Em que eu posso te ajudar? \n 1- Consultar alguma peça de roupa\n 2- Descobrir o endereço da loja\n 3- Falar com um atendente");
    String entrada_string = stdin.readLineSync().toString();
    int entrada = int.parse(entrada_string);

    
    switch(entrada){
      case 2:
     print("No momento temos apenas o instagram, segue a segur nosso @\n @Emanoelmultimarcas\n");
     print("Posso lhe ajudar em algo mais?");
     escolha = stdin.readLineSync().toString();
     funcContinuar(escolha);
      case 3:
      print("Irei direcionar para vocÊ falar com um de nossos atendentes, foi um prazer em te ajudar!");
      print("Foi um prazer ter conseguido lhe ajudar!");
      break;
    }



  }
} 




funcPrimeiraEscolha(escolha){
  print("Escolha qual peça que vocÊ deseja e vamos lhe mostrar quais marcas tempos!");
  print("1-Camisas\n2-Short\n3-Calças\n4-Sapatos");
  escolha = stdin.readLineSync().toString().toLowerCase();
if(escolha.contains(1) || escolha.contains("camisa")||escolha.contains("camisas")){
  }

}
Roupas.camisas = print("T")
enum Roupas{
  camisas,
  shorts
  calca,
  sapatos,
}
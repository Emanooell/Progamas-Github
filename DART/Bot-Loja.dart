import 'dart:io';
import 'Bot-Loja-Projeto-Funcoes.dart';
import 'Bot-Loja-Marcas-Estoque.dart';

void main() {
String entrada = stdin.readLineSync().toString().toLowerCase();
entrada = entrada.replaceAll(" ", "");
while(entrada== ""){
  print("Erro, não é possivel enviar uma mensagem vazia!");
  print("tente novamente");
  entrada = stdin.readLineSync().toString().toLowerCase();
  entrada = entrada.replaceAll(" ", "");
  if(entrada!= ""){
    break;
  }
}
  print("Olá! Seja bem vindo ao chat da Emanoel'Multimarcas!\n Em que posso ajudá-lo?");
  print("1-Consultar uma peça de roupa\n2-Consultar endereço\n3-Redes sociais\n4-Falar com um de nossos atendentes");
  entrada = stdin.readLineSync().toString().toLowerCase();
funcEscolhaInicial(entrada);
continuarAjudando(entrada);

}
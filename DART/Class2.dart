import 'dart:io';

import 'Funções.dart';
void main(){
  //Valores já atribuidos de uma primeira pessoa
  String nome = "Emanoel";
  int idade = 19;
  String profissao = "Estudante";
  String curso = "Ads";
  bool isMaior;


  print("Insira um nome de uma segunda pessoa: ");

  String? nome01 = stdin.readLineSync();
  print("Insira a idade: ");
  String? idade01_string = stdin.readLineSync();
  print("Insira a profissão: ");
  String? profissao_02 = stdin.readLineSync();
  print("Insira o curso: ");
  String? curso_02 = stdin.readLineSync();
  if(idade01_string != null){
    int idade01 = int.parse(idade01_string);

 Informacoes pessoa01 = Informacoes(nome, idade, profissao, curso);

 Informacoes pessoa02 = Informacoes(nome01, idade01,profissao_02, curso_02 );
 Informacoes pessoa03 = Informacoes("Rodrigues", 28, "Pedreiro", "Engenharia");

print("O nome da primeira pessoa é ${pessoa01.nome}\n");
print("O nome da segunda pessoa é ${pessoa02.nome}\n");
print("O nome da terceira pessoa é ${pessoa03.nome}\n");

pessoa02.funcMaiorIdade(idade);

 }}
class Informacoes{
  String? nome;
  int idade;
  String? profissao;
  String? curso;
  bool? isMaior;
  Informacoes(this.nome, this.idade, this.profissao, this.curso, {this.isMaior});
  
  funcMaiorIdade(int idade){
    isMaior = idade >= 18;
    print("O $nome é maior de idade? $isMaior");


    }
  }

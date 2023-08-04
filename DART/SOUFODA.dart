void main(){
  String nome = "emanoel";
  int idade = 20;
  bool isMaior;
 
  Aula emanoel = Aula(nome, idade);
 print(emanoel.idade);
 emanoel.funcMaior(idade);
}
class Aula{
  String nome;
  int idade;
  bool? isMaior;
Aula(this.nome, this.idade, {this.isMaior});
funcMaior (int idade){
  isMaior = idade>=18;
  print("O $nome é maior de idade? $isMaior");
}

}
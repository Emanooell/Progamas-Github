import 'Class.dart';

void main(){
  Frutas banana01 = Frutas("Banana", 75, "Amarela", 40, true);
 Legumes macaxeira01 = Legumes("Macaxeira", 80, "Marrom", true);
  Refrigerante guarana01 = Refrigerante("Dolly", 1, "preto", true);

 banana01.printAlimento();
 macaxeira01.printAlimento();
 guarana01.printAlimento(); 
}
  class Alimento{
    String nome;
    double peso;
    String cor;
    Alimento(this.nome, this.peso, this.cor);
    void printAlimento(){
      print("Este(a) $nome pesa $peso gramas e é $cor\n");
    }
  }
 class Frutas extends Alimento{ // Extends significa que algumas variaveis estão vindo da classe alimento
 int diasDeColheita;
 bool? isMadura;
  Frutas(String nome, double peso, String cor, this.diasDeColheita, this.isMadura) :super(nome, peso, cor) ;
 } 
 class Legumes extends Alimento{
  bool precisaCozinhar;

  Legumes(String nome, double peso, String cor, this.precisaCozinhar):super (nome, peso, cor); // Super é o pai;
void cozinhar(){
  if(precisaCozinhar){
    print("O $nome está  cozinhando");
  }else{
    print("Não precisa cozinhar");
  }
}
 }
 class Refrigerante extends Alimento{
  bool isZero;
  Refrigerante(String nome, double peso, String cor, this.isZero):super(nome, peso, cor); //Construtor da classe
  void refriZero(){
    if(isZero){
      print("O seu $nome é zero");
    }else{
      print("O seu $nome não é zero");
    }
    }
  }
 

  
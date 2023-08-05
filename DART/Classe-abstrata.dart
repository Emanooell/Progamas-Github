import 'Classes-herança.dart';

void main(){
  Legumes macaxeira01 = Legumes("Macaxeira", 80, "Marrom", true);
  Nozes nozeBolota01 = Nozes("bolota", 100, "marrom", true);
  macaxeira01.separarOsIngredientes();
  nozeBolota01.assar();


}
  class Alimento{
    String nome;
    double peso;
    String cor;
    Alimento(this.nome, this.peso, this.cor);
    void printAlimento(){
      print("Este(a) $nome pesa $peso e é $cor");
    }
  }
    abstract class Bolo{ // Em uma classe abstrata apenas se cria os metodos
    void separarOsIngredientes();


    void fazerMassa();

    void assar();

  }
  class Nozes extends Legumes {
    Nozes(String nome, double peso, String cor, bool precisaCozinhar):super(nome, peso, cor, precisaCozinhar);
    
    @override
    void separarOsIngredientes(){
      super.separarOsIngredientes();
    }
    @override
    void fazerMassa(){
      print("Abrir a casca");
      super.fazerMassa();
      

    }
    @override
    void assar(){
      super.assar();

    }
  }

class Legumes extends Alimento implements Bolo{ // Aqui que alteramos os metodos da classe abstrata Bolo
  bool precisCozinhar;
  Legumes(String nome, double peso, String cor, this.precisCozinhar):super(nome, peso, cor);
  void cozinhar(){
    if(precisCozinhar){
      print("O $nome pode ser cozinhado");
    }else{
      print("O $nome não precisa ser cozinhado");

    } 
  }
  @override
  void separarOsIngredientes(){
    print("Separando a(s) $nome");
  }
  @override // Tudo que está abaixo do override está sendo sobescrito
  void fazerMassa(){
    print("Fazendo a massa do $nome");
  }
  void assar(){
    print("Assando o bolo de $nome");
  }
    }
  
  

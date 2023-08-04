void main(){
String nome = "Laranja";
double peso = 100.0;
String cor = "Verde e Amarela";
String sabor = "Doce e cítrica";
int diasDeColheita = 30;
bool isMadura;

Fruta fruta01 = Fruta(nome, peso, cor, sabor, diasDeColheita); // Instanciando uma frunta
Fruta fruta02 = Fruta("Uva", 40, "Roxa", "Doce", 20);

print(fruta02.sabor);

fruta01.estaMadura(30);

fruta02.estaMadura(60);

}

class Fruta{
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDeColheita;
  bool? isMadura;
 Fruta(this.nome, this.peso, this.cor, this.sabor, this.diasDeColheita, {this.isMadura});
 estaMadura(int diasParaMadura){
  isMadura = diasDeColheita >= diasParaMadura; // Aqui enstou definindo se irá ser True ou False

  print("A sua $nome foi colhida a $diasDeColheita dias e precisa de $diasParaMadura dias para poder comer. Ela está madura? $isMadura \n");
 }



}
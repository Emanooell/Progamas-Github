void main(){
String nome = "Laranja";
double peso = 100.0;
String cor = "Verde e Amarela";
String sabor = "Doce e cítrica";
int diasDeColheita = 25;
bool isMadura;

Fruta fruta01 = Fruta(nome, peso, cor, sabor, diasDeColheita); // Instanciando uma frunta
Fruta fruta02 = Fruta("Uva", 40, "Roxa", "Doce", 20);

print(fruta02.sabor);

}

class Fruta{
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDeColheita;
  bool? isMadura;
 Fruta(this.nome, this.peso, this.cor, this.sabor, this.diasDeColheita, {this.isMadura});



}
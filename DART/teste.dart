/*Set<int> testandoNumeros(int entrada, Set<int> cpf){
  cpf.add(entrada);
  return cpf;
}
void main(){
  Set<int> cpfRegistrados = <int>{};
  cpfRegistrados = testandoNumeros(55, cpfRegistrados);
  cpfRegistrados = testandoNumeros(10, cpfRegistrados);
  cpfRegistrados = testandoNumeros(10, cpfRegistrados);
  print(cpfRegistrados);


}*/

class Exemplo {
  late int _valor;

  int get valor {
    return _valor;
  }

  set valor(int novoValor) {
    _valor = novoValor;
  }
}

void main() {
  Exemplo exemplo = Exemplo();
  exemplo.valor = 42;

  print("Valor: ${exemplo.valor}");
}





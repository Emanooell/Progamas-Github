Set<int> registrarCpf(int entrada, Set<int> cpf){
  cpf.add(entrada);
  return cpf;
}
void main(){
  Set<int> cpfRegistrados = <int>{};
  cpfRegistrados = registrarCpf(111, cpfRegistrados);
  cpfRegistrados = registrarCpf(222, cpfRegistrados);
  cpfRegistrados = registrarCpf(333, cpfRegistrados);
  cpfRegistrados = registrarCpf(444, cpfRegistrados);
  cpfRegistrados = registrarCpf(111, cpfRegistrados);
  print(cpfRegistrados);
  print(cpfRegistrados.contains(555));
  print(cpfRegistrados.contains(111));


}
/*/void main() {
  List<int> numeros = [1,2,3,3,2,1];
  var subLista = numeros.getRange(1,4);
  print(subLista); // (2,3,3)
  print(subLista.runtimeType); //SubListIterable<int>

  List<int> listaSubLista = subLista.toList();
  print(listaSubLista); //[2, 3, 3]
  print(listaSubLista.runtimeType); //List<int>
}
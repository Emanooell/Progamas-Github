void main() {
  List<int> numeros = [1,2,3,3,2,1];
  var subLista = numeros.getRange(1,4);
  print(subLista); // (2,3,3)
  print(subLista.runtimeType); //SubListIterable<int>

  List<int> listaSubLista = subLista.toList();
  print(listaSubLista); //[2, 3, 3]
  print(listaSubLista.runtimeType); //List<int>
}-
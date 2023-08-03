import 'dart:io';
void main(){
  print("Determine até que número o contador irá contar");
  String? quantidade_string = stdin.readLineSync();
  if (quantidade_string != null){
    int quantidade = int.parse(quantidade_string);
    for(int inicio = 1;inicio<=quantidade;inicio++){
      
      print(inicio);
    }









  }

}
import 'dart:io';
void main(){
  print("Determine até que número o contador irá contar");
  String? quantidade_string = stdin.readLineSync();
  if (quantidade_string != null){
    int inicio = 1;
    int quantidade = int.parse(quantidade_string);
    while (inicio < quantidade){
      inicio+=1;
      print (inicio);
    }
  }
}
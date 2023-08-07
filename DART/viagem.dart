import 'viagem-enum-transporte.dart';

class Viagem{
  static String codigoTrabalho = "CodigoAleatorio";
  double dinheiro = 0;
   Transporte locomocao;
  Set<String> registrosVisitados = <String>{};
  Map<String, dynamic> registrarPrecos = {};
  int _totalLocaisViajados = 5;
  Viagem({required this.locomocao});
 printCodigo(){
  print(codigoTrabalho);
 }
  
  void meioTransporte(Transporte locomocao){
  switch(locomocao){
    case Transporte.carro:
    print("Vou de carro para a aventura");
    break;
    case Transporte.andando:
    print("Vou andando para a aventura");
    break;
    case Transporte.bike:
    print("Vou de bike para a aventura");
    break;
    case Transporte.onibus:
    print("Vou de Ônibus para a aventura");
    default:
    print("Estou indo para a aventura");
  }
}
void visitar(String localVisita){
  registrosVisitados.add(localVisita);
  _totalLocaisViajados +=1;
}
int get consultarTotalLocaisViajados{ // Aqui eu controlo como o numero da varíavel privada irá aparecer no outro código
  return _totalLocaisViajados;
}
void set alterarLocaisVisitados(int novaQuantidade){
  if(novaQuantidade < 10){
    _totalLocaisViajados = novaQuantidade;
    
}else{
  print("Você viajou para 10 novos lugares em um dia? Impossivel!");
}


}
}
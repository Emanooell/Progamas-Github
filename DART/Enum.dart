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
  enum Transporte{
    carro,
    bike,
    andando,
    onibus
  }
  Set<String> registrarDestinos(String destino, Set<String> BancodeDados){ 
    BancodeDados.add(destino);
    return BancodeDados;  // Set é uma coleção / Banco de Dados de dados
}
void main(){ // Set é diferente da lista pois ele não aceita elemetnos repetidos
  meioTransporte(Transporte.carro);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  registrosVisitados = registrarDestinos("Rio de Janeiro", registrosVisitados);
  registrosVisitados = registrarDestinos("Fortaleza", registrosVisitados);
  registrosVisitados = registrarDestinos("São Paulo", registrosVisitados); // Essa linha não será adicionado ao código porque o "Set " não aceita itens repetidos

  print(registrosVisitados);


}




  

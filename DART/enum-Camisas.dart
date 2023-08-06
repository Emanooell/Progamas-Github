import "dart:io";

void escolhendoCamisas(Camisas tipos){
  switch(tipos){
    case Camisas.preta:
    print("Você escolheu a camiseta preta para sair");
    break;
    case Camisas.amarela:
    print("Você escolheu a camiseta amarela para sair");
    break;
    case Camisas.branca:
    print ("Você escolheu a camiseta branca para sair");
    break;
    case Camisas.azul:
    print("Você escolheu a camiseta azul para sair");
    case Camisas.marrom:
    print("Você escolheu a camiseta marrom para sair");
    break;
    case Camisas.roxa:
    print("Você escolheu a camiseta roxa para sair");
    break;
    case Camisas.rosa:
    print ("Você escolheu a camiseta rosa para sair");
    default:
    print("Você não tem essa camiseta");
  }
}
void main(){
escolhendoCamisas(Camisas.branca);
}
enum Camisas{
  preta,
  amarela,
  branca,
  azul,
  roxa,
  marrom,
  rosa,
}
import 'viagem.dart';
import 'viagem-enum-transporte.dart';
void main(){ 
 Viagem viagemMaio = Viagem(locomocao: Transporte.bike);
 print (viagemMaio.consultarTotalLocaisViajados);
 viagemMaio.visitar("Lisboa");
 print(viagemMaio.consultarTotalLocaisViajados);
 viagemMaio.alterarLocaisVisitados = 5;
 print(viagemMaio.consultarTotalLocaisViajados);

}




  

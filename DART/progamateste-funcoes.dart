import 'dart:io';
funcEscolhaInicial(String entrada){
  if(entrada.contains("1")||entrada.contains("consultar peca")|| entrada.contains("consultar roupas")){
    print("Temos as seguintes peças de roupas:\n1-Camisas\n2-Shorts\n3-Calças\n4-Tênis\n");
    print("Escolha uma!");
    entrada = stdin.readLineSync().toString().toLowerCase();

  
  
  }else if(entrada.contains("2")||entrada.contains("Descobrir endereco")|| entrada.contains("descobrir endereço")){
    print("Estamos localizados na Rua Rodrigues Emanoel, 1201, Centro.");
    
}else if(entrada.contains("3") ||entrada.contains("redes sociais")||entrada.contains("descobrir a rede social")){
  print("No momento a nossa única rede social é o instagram, segue o @!\n @emanoelMultimarcas");

  
}else if(entrada.contains("4")|| entrada.contains("falar com atendente")||entrada.contains("atendente")){
print("Irei redirecionalo para um de nossos atendentes, foi um prazer ter lhe ajudado!");
}else{
  print("Ops, ainda não temos essa opção, tente novamente!");
}
}





continuarAjudando(entrada){
  print("Posso lhe ajudar mais em algo?");
  entrada = stdin.readLineSync().toString().toLowerCase();
  if(entrada.contains("sim")||entrada.contains("ss")||entrada.contains("s")){
    print("O que mais posso lhe ajudar?");
    print("1-Consultar peça\n2-Endereço\n3-Falar com atendente");
    entrada = stdin.readLineSync().toString().toLowerCase();
    funcEscolhaInicial(entrada);
    continuarAjudando(entrada);

  }else if(entrada.contains("nao")||entrada.contains("não)")||entrada.contains("nn")){
    print("Foi um prazer ajudá-lo");
  }else{
    print("Não entendi o que você falou então irei parar por aqui");
  }
  }

funcPrimeiraOpcao(entrada){
  if(entrada.contains("camisa")||entrada.contains("camisas")||entrada.contains("1")){
    
  
  print("Temos as seguintes marcas de camisas\n1-Nike\n2-Adidas\n3-Zara\n4-Puma");

  }else if(entrada.contains("2")||entrada.contains("short")||entrada.contains("shorts")){

   print("Temos as seguintes marcas de camisas\n1-Nike\n2-Adidas\n3-Zara\n4-Puma");
   
   }else if(entrada.contains("3")||entrada.contains("calca")||entrada.contains("calças")){

     print("Temos as seguintes marcas de camisas\n1-Nike\n2-Adidas\n3-Zara\n4-Puma");

  }else if(entrada.contains("4")||entrada.contains("tenis")||entrada.contains("tênis")){
    print("Temos as seguintes marcas de tênis\n1-Nike\n2-Adidas\n3-Vans\n4-Puma");

  
  }
}
import 'dart:io'; 
//Aqui é onde vamos analisar a primeira entrada do usuário;
funcEscolhaInicial(String entrada){
  if(entrada.contains("1")||entrada.contains("consultar peca")|| entrada.contains("consultar roupas")){

    print("Temos as seguintes peças de roupas:\n1-Camisas\n2-Shorts\n3-Calças\n4-Tênis\n");

    print("Escolha uma!");

    entrada = stdin.readLineSync().toString().toLowerCase();

    funcPrimeiraOpcao(entrada);

  }else if(entrada.contains("2")||entrada.contains("Descobrir endereco")|| entrada.contains("descobrir endereço")||entrada.contains("endereco")||entrada.contains("endereço")){

    print("Estamos localizados na Rua Rodrigues Emanoel, 1201, Centro.");
    
}else if(entrada.contains("3") ||entrada.contains("redes sociais")||entrada.contains("descobrir a rede social")){

  print("No momento a nossa única rede social é o instagram, segue o @!\n \n@emanoelMúltimarcas");

}else if(entrada.contains("4")|| entrada.contains("falar com atendente")||entrada.contains("atendente")){

print("Irei redirecionalo para um de nossos atendentes, foi um prazer ter lhe ajudado!");
}else{
  print("Ops, ainda não temos essa opção, tente novamente!");
}
}

funcPrimeiraOpcao(entrada){ // Essa é a parte quando o usuário escolhe ver as camisas

  if(entrada.contains("camisa")||entrada.contains("camisas")||entrada.contains("1")){
   
  
  print("Temos as seguintes marcas de camisas\n1-Nike\n2-Adidas\n3-Zara\n4-Puma");

  print("Escolha uma: \n");

  entrada = stdin.readLineSync().toString().toLowerCase();

  if(entrada.contains("1")||entrada.contains("nike")){

     print("As camisas da nike estão a partir de 150 reais\n");

    print("Para mais informações venha a nossa loja conferir!\n endereço :Rua Rodrigues Emanoel, 1201, Centro.\n");

    }else if(entrada.contains("2")||entrada.contains("adidas")){

      print("As camisas da nike estão a partir de 120 reais\n");

    print("Para mais informações venha a nossa loja conferir!\n endereço :Rua Rodrigues Emanoel, 1201, Centro.\n");

    }else if(entrada.contains("3")||entrada.contains("zara")){

      print("As camisas da Zara estão a partir de 100 reais");

    print("Para mais informações venha a nossa loja conferir!\n endereço :Rua Rodrigues Emanoel, 1201, Centro.\n");

    }else if(entrada.contains("4")||entrada.contains("puma")){

      print("As camisas da puma estão a partir de 110 reais");

    print("Para mais informações venha a nossa loja conferir!\n endereço :Rua Rodrigues Emanoel, 1201, Centro.\n");
    }
  
// Essa é a parte quando o usuário escolhe ver os shorts!

  }else if(entrada.contains("2")||entrada.contains("short")||entrada.contains("shorts")){

   print("Poxa, no momento estamos sem nenhum estoque de shorts");
   
   // Parte onde o usuário escolhe ver as calças

   }else if(entrada.contains("3")||entrada.contains("calca")||entrada.contains("calças")||entrada.contains("calça")){

   print("Poxa, acabamos de vender a última peça de calça");

//Parte onde o usuarioe escolhe ver o tênis

  }else if(entrada.contains("4")||entrada.contains("tenis")||entrada.contains("tênis")){

    print("Temos as seguintes marcas de tênis\n1-Nike\n2-Adidas");

    print("Qual você deseja?: ");

    entrada = stdin.readLineSync().toString().toLowerCase();

    if(entrada.contains("1")||entrada.contains("nike")){

      print("Da Nike temos do menor tamaho(35) até o maior tamanho(44)");

      print("Venha até nossa conferir!\n Endereço: Rua Rodrigues Emanoel, 1201, Centro. ");

    }else if(entrada.contains("2")||entrada.contains("adidas")){

      print("Do modelo Adidas temos do tamanho 38 ao 42");

      print("Venha até a nossa loja conferir!\n Endereço: Rua Rodrigues Emanoel, 1201, Centro.");
      
    }
    

  
  }
}



continuarAjudando(entrada){ //Essa parte é quando já ajudamos o usuário e queremos saber se ele ainda necessitra de ajuda
  print("Posso lhe ajudar mais em algo?\n");

  entrada = stdin.readLineSync().toString().toLowerCase();

  if(entrada.contains("sim")||entrada.contains("ss")||entrada.contains("s")){

    print("O que mais posso lhe ajudar?");

    print("1-Consultar peça\n2-Endereço\n3-Falar com atendente");

    entrada = stdin.readLineSync().toString().toLowerCase();

    switch(entrada){

      case "1":

      funcEscolhaInicial(entrada);
      break;

      case "2":

      print("Estamos locazilados no endereço: Rua Rodrigues Emanoel, 1201, Centro");

      continuarAjudando(entrada);

      break;
      case "3":
      print("Irei lhe redirecionar para falar com um de nossos atendentes\nFoi um prazer ter lhe ajudado");

      break;
      case "":
  
      funcEscolhaInicial(entrada);
      entrada = stdin.readLineSync().toString().toLowerCase();
      continuarAjudando(entrada);
      
      break;

        
      default:

      print("Não entendi o que você quis fazer então iremos encerrar por aqui");
      
    }
   
  }else if(entrada.contains("nao")||entrada.contains("não)")||entrada.contains("nn")){

    print("Foi um prazer ajudá-lo");
  }else{
    print("Não entendi o que você falou então irei parar por aqui");
  }

}
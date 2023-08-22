import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Darm Bank',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
          useMaterial3: true,
        ),
        home: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 100,
                child: ElevatedButton(
                
                    onPressed: () {
                      print("Você clicou no botão de Login!");
                    },
                    child: Text('Login')),
              ),
                  
              ElevatedButton(
                  onPressed: () {
                    print("Você clicou no botão de Cadastrar!");
                  },
                  child: Text('Cadastrar-se')),
            ]));
  }
}
